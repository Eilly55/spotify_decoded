.class public final Lp/azz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wg10;

.field public final b:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/wg10;Lp/d060;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/azz;->a:Lp/wg10;

    .line 5
    .line 6
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/azz;->b:Lp/uhd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/d060;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/azz;->b:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d060;

    .line 8
    .line 9
    return-object v0
.end method
