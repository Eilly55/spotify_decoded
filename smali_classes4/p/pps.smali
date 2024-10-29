.class public final Lp/pps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/dvn0;


# instance fields
.field public final a:Lp/uhd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/nps;->a:Lp/nps;

    .line 2
    .line 3
    sget-object v1, Lp/ops;->c:Lp/ops;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/gvv0;->J(Lp/j3v;Lp/u3v;)Lp/dvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/pps;->b:Lp/dvn0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/ped0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/pps;->a:Lp/uhd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/ped0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pps;->a:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ped0;

    .line 8
    .line 9
    return-object v0
.end method
