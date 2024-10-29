.class public Lp/xu00;
.super Lp/fv00;
.source "SourceFile"

# interfaces
.implements Lp/uu00;


# instance fields
.field public final o0:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lp/dd9;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lp/fv00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Lp/lej0;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lp/wu00;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/wu00;-><init>(Lp/xu00;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/xu00;->o0:Lp/ai10;

    .line 4
    new-instance p1, Lp/wu00;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lp/wu00;-><init>(Lp/xu00;I)V

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    return-void
.end method

.method public constructor <init>(Lp/zs00;Lp/lej0;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lp/fv00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 6
    new-instance p1, Lp/wu00;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/wu00;-><init>(Lp/xu00;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/xu00;->o0:Lp/ai10;

    .line 7
    new-instance p1, Lp/wu00;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/wu00;-><init>(Lp/xu00;I)V

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    return-void
.end method


# virtual methods
.method public final getGetter()Lp/iu00;
    .locals 1

    iget-object v0, p0, Lp/xu00;->o0:Lp/ai10;

    .line 1
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/vu00;

    return-object v0
.end method

.method public final getGetter()Lp/tu00;
    .locals 1

    iget-object v0, p0, Lp/xu00;->o0:Lp/ai10;

    .line 2
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/vu00;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xu00;->o0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vu00;

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
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final w()Lp/bv00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xu00;->o0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vu00;

    .line 8
    .line 9
    return-object v0
.end method
