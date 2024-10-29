.class public final Lp/qt00;
.super Lp/su00;
.source "SourceFile"

# interfaces
.implements Lp/ot00;


# instance fields
.field public final q0:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/su00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lp/ozf0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/qt00;->q0:Lp/ai10;

    return-void
.end method

.method public constructor <init>(Lp/zs00;Lp/lej0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lp/su00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 4
    new-instance p1, Lp/ozf0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/qt00;->q0:Lp/ai10;

    return-void
.end method


# virtual methods
.method public final b()Lp/it00;
    .locals 1

    iget-object v0, p0, Lp/qt00;->q0:Lp/ai10;

    .line 1
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/pt00;

    return-object v0
.end method

.method public final b()Lp/nt00;
    .locals 1

    iget-object v0, p0, Lp/qt00;->q0:Lp/ai10;

    .line 2
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/pt00;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qt00;->q0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/pt00;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/ds00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
