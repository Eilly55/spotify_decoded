.class public final Lp/bfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/rxrouter/RxRouter;


# instance fields
.field public final a:Lcom/spotify/cosmos/rxrouter/RxRouter;

.field public final b:Lcom/spotify/cosmos/rxrouter/RxRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/rxrouter/RxRouter;Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bfn0;->a:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bfn0;->b:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "force-request"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "true"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "sp://orbitsession/v1/state"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "sp://session/v1"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "sp://client-token/v1"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "sp://esperanto/spotify.authentication.login5esperanto.Login5/"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lp/bfn0;->b:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/bfn0;->a:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
