.class public final Lp/mt00;
.super Lp/nu00;
.source "SourceFile"

# interfaces
.implements Lp/kt00;


# instance fields
.field public final p0:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lp/nu00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lp/ozf0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/mt00;->p0:Lp/ai10;

    return-void
.end method

.method public constructor <init>(Lp/zs00;Lp/lej0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/nu00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 2
    new-instance p1, Lp/ozf0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/mt00;->p0:Lp/ai10;

    return-void
.end method


# virtual methods
.method public final b()Lp/it00;
    .locals 1

    iget-object v0, p0, Lp/mt00;->p0:Lp/ai10;

    .line 1
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/lt00;

    return-object v0
.end method

.method public final b()Lp/jt00;
    .locals 1

    iget-object v0, p0, Lp/mt00;->p0:Lp/ai10;

    .line 2
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/lt00;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mt00;->p0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lt00;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/ds00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
