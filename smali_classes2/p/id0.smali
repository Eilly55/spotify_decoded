.class public final Lp/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yc0;
.implements Lp/oc0;


# instance fields
.field public final a:Lp/oc0;

.field public final b:Lp/v9s0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Lp/acj;Lp/v9s0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/id0;->a:Lp/oc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/id0;->b:Lp/v9s0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/id0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    sget-object p1, Lp/wc0;->a:Lp/wc0;

    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/id0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/id0;->e:Lp/jym;

    .line 24
    .line 25
    return-void
.end method

.method public static final h(Lp/id0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/id0;->j()Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/id0;->a:Lp/oc0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/oc0;->c()Lp/kc0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/id0;->b:Lp/v9s0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/GetAdsRequest;->Q()Lp/wkv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Lp/kc0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lp/wkv;->Q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lp/wkv;->P(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/spotify/ads/esperanto/proto/GetAdsRequest;

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/v9s0;->b:Lp/s01;

    .line 38
    .line 39
    const-string v3, "spotify.ads.esperanto.proto.Ads"

    .line 40
    .line 41
    const-string v4, "GetAds"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lp/r01;->b:Lp/r01;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lp/zen0;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lp/dd0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lp/dd0;-><init>(Lp/id0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Lp/r9s0;->a:Lp/r9s0;

    .line 2
    .line 3
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lp/id0;->i(Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Lp/r9s0;->f:Lp/r9s0;

    .line 2
    .line 3
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lp/id0;->i(Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lp/kc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id0;->a:Lp/oc0;

    invoke-interface {v0}, Lp/oc0;->c()Lp/kc0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id0;->a:Lp/oc0;

    invoke-interface {v0}, Lp/oc0;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/id0;->h(Lp/id0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lp/r9s0;->d:Lp/r9s0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp/id0;->i(Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lp/id0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lp/bd0;->b:Lp/bd0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lp/cd0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lp/cd0;-><init>(Lp/id0;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final i(Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/id0;->j()Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/ed0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1, p2}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lp/fd0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v2}, Lp/fd0;-><init>(Lp/r9s0;Lp/id0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lp/gd0;->b:Lp/gd0;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lp/fd0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, p0, v1}, Lp/fd0;-><init>(Lp/r9s0;Lp/id0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/id0;->a:Lp/oc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oc0;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/q60;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x1e

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v5, p0, Lp/id0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/id0;->a:Lp/oc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oc0;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lp/mc0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp/hd0;->b:Lp/hd0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lp/dd0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lp/dd0;-><init>(Lp/id0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/dd0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v4}, Lp/dd0;-><init>(Lp/id0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lp/id0;->e:Lp/jym;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lp/oc0;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/id0;->a:Lp/oc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oc0;->stop()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/wc0;->a:Lp/wc0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/id0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/id0;->e:Lp/jym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
