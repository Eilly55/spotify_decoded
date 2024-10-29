.class public final Lp/uuk;
.super Lp/ccd0;
.source "SourceFile"


# static fields
.field public static final H:Lp/dvn0;


# instance fields
.field public final G:Lp/uhd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/ruk;->a:Lp/ruk;

    .line 2
    .line 3
    sget-object v1, Lp/tuk;->b:Lp/tuk;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/gvv0;->J(Lp/j3v;Lp/u3v;)Lp/dvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/uuk;->H:Lp/dvn0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lp/ccd0;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/uuk;->G:Lp/uhd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uuk;->G:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/g3v;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
