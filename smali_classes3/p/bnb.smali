.class public final Lp/bnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qmb;


# instance fields
.field public final a:Lp/gb;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/gb;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bnb;->a:Lp/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bnb;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spotify.connectivity.auth.client_token.esperanto.proto.ClientTokenProvider"

    .line 6
    .line 7
    const-string v2, "getEncryptedToken"

    .line 8
    .line 9
    iget-object v3, p0, Lp/bnb;->a:Lp/gb;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/hnb;->b:Lp/hnb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/anb;->b:Lp/anb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final b(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getToken"

    .line 6
    .line 7
    iget-object v2, p0, Lp/bnb;->a:Lp/gb;

    .line 8
    .line 9
    const-string v3, "spotify.connectivity.auth.client_token.esperanto.proto.ClientTokenProvider"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/hnb;->c:Lp/hnb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/anb;->c:Lp/anb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v6, p0, Lp/bnb;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    new-instance v0, Lp/zmb;

    .line 32
    .line 33
    const/16 v1, 0x1f7

    .line 34
    .line 35
    const-string v3, "Timeout while requesting client token"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lp/zmb;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-wide v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
