.class public Lp/su00;
.super Lp/fv00;
.source "SourceFile"

# interfaces
.implements Lp/pu00;


# instance fields
.field public final o0:Lp/ai10;

.field public final p0:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lp/fv00;-><init>(Lp/zs00;Ljava/lang/String;Ljava/lang/String;Lp/lej0;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lp/ru00;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/ru00;-><init>(Lp/su00;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/su00;->o0:Lp/ai10;

    .line 6
    new-instance p1, Lp/ru00;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lp/ru00;-><init>(Lp/su00;I)V

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/su00;->p0:Lp/ai10;

    return-void
.end method

.method public constructor <init>(Lp/zs00;Lp/lej0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lp/fv00;-><init>(Lp/zs00;Lp/lej0;)V

    .line 2
    new-instance p1, Lp/ru00;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/ru00;-><init>(Lp/su00;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/su00;->o0:Lp/ai10;

    .line 3
    new-instance p1, Lp/ru00;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/ru00;-><init>(Lp/su00;I)V

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/su00;->p0:Lp/ai10;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/su00;->o0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qu00;

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
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/su00;->p0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lp/fv00;->u(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getGetter()Lp/iu00;
    .locals 1

    iget-object v0, p0, Lp/su00;->o0:Lp/ai10;

    .line 1
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/qu00;

    return-object v0
.end method

.method public final getGetter()Lp/ou00;
    .locals 1

    iget-object v0, p0, Lp/su00;->o0:Lp/ai10;

    .line 2
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/qu00;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/su00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()Lp/bv00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/su00;->o0:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qu00;

    .line 8
    .line 9
    return-object v0
.end method
