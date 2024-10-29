.class public final Lp/jqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ggp0;


# instance fields
.field public final a:Lp/yhp0;

.field public final b:Lp/ql6;

.field public final c:Lp/oev;

.field public final d:Lp/fqh;

.field public final e:Lp/mjj0;

.field public final f:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/cfn;Lp/ql6;Lp/yhp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/jqi;->a:Lp/yhp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jqi;->b:Lp/ql6;

    .line 7
    .line 8
    new-instance v0, Lp/fqh;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p2, v1}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/p1e0;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lp/p1e0;-><init>(Lp/njj0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/p1e0;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lp/p1e0;-><init>(Lp/njj0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/oev;->d(Lp/cfn;Lp/mjj0;)Lp/oev;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/jqi;->c:Lp/oev;

    .line 33
    .line 34
    new-instance p1, Lp/fqh;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p3, p2}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/jqi;->d:Lp/fqh;

    .line 41
    .line 42
    new-instance p2, Lp/p1e0;

    .line 43
    .line 44
    const/16 p3, 0x18

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lp/p1e0;-><init>(Lp/njj0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/jqi;->e:Lp/mjj0;

    .line 54
    .line 55
    iget-object p1, p0, Lp/jqi;->d:Lp/fqh;

    .line 56
    .line 57
    new-instance p2, Lp/p1e0;

    .line 58
    .line 59
    const/16 p3, 0x19

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lp/p1e0;-><init>(Lp/njj0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/jqi;->f:Lp/mjj0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lp/tdr;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jqi;->c:Lp/oev;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/qi40;

    .line 8
    .line 9
    iget-object v2, p0, Lp/jqi;->a:Lp/yhp0;

    .line 10
    .line 11
    iget-object v3, v2, Lp/yhp0;->b:Lp/lvb;

    .line 12
    .line 13
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/mz2;

    .line 20
    .line 21
    iget-object v4, v2, Lp/yhp0;->J0:Lp/kud;

    .line 22
    .line 23
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5, v4}, Lp/mz2;-><init>(ZLp/kud;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/mz2;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lp/yhp0;->u0:Lp/cwk;

    .line 42
    .line 43
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2}, Lp/g3e;->d(Lp/zh10;Lp/qi40;Ljava/lang/Boolean;Lp/cwk;)Lp/tdr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jqi;->f:Lp/mjj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jqi;->b:Lp/ql6;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ql6;->w()Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
