.class public final Lp/x0z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v4m0;


# instance fields
.field public final a:Lp/ymm0;

.field public final b:Lp/kvb;

.field public final c:Lp/uqu0;

.field public final d:Lp/yxg0;

.field public final synthetic e:Lp/k8t;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lp/ztd;

.field public final h:Lp/v0z0;


# direct methods
.method public constructor <init>(Lp/krp0;Lp/mqr;Lp/oru0;Lokhttp3/Call$Factory;)V
    .locals 4

    .line 1
    new-instance v0, Lp/svm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/svm0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://spclient.wg.spotify.com/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/svm0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, Lp/svm0;->b:Lokhttp3/Call$Factory;

    .line 12
    .line 13
    invoke-static {}, Lp/wc00;->c()Lp/wc00;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Lp/svm0;->b(Lp/xrf;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lp/xdn0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p4, v1, v2}, Lp/xdn0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lp/svm0;->a(Lp/xdn0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/svm0;->e()Lp/tvm0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-class v0, Lp/ymm0;

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lp/ymm0;

    .line 41
    .line 42
    new-instance v0, Lp/pvb;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lp/krp0;->b:Lp/zm3;

    .line 51
    .line 52
    iput-object p4, p0, Lp/x0z0;->a:Lp/ymm0;

    .line 53
    .line 54
    iput-object v0, p0, Lp/x0z0;->b:Lp/kvb;

    .line 55
    .line 56
    iput-object p3, p0, Lp/x0z0;->c:Lp/uqu0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/krp0;->c:Lp/yxg0;

    .line 59
    .line 60
    iput-object p1, p0, Lp/x0z0;->d:Lp/yxg0;

    .line 61
    .line 62
    new-instance p4, Lp/k8t;

    .line 63
    .line 64
    invoke-direct {p4, p3}, Lp/k8t;-><init>(Lp/oru0;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lp/x0z0;->e:Lp/k8t;

    .line 68
    .line 69
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-direct {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lp/x0z0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance p4, Lp/ztd;

    .line 79
    .line 80
    new-instance v0, Lp/llz;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, p2, v1, p1, v2}, Lp/llz;-><init>(Lp/mqr;Lp/zm3;Lp/yxg0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, p3, v0}, Lp/ztd;-><init>(Lp/oru0;Lp/llz;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lp/x0z0;->g:Lp/ztd;

    .line 90
    .line 91
    new-instance p1, Lp/v0z0;

    .line 92
    .line 93
    invoke-direct {p1, p0, v2}, Lp/v0z0;-><init>(Lp/x0z0;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lp/x0z0;->h:Lp/v0z0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x0z0;->c:Lp/uqu0;

    .line 2
    .line 3
    check-cast v0, Lp/oru0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/nru0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Lp/u7t;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/x0z0;->d:Lp/yxg0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/cud;->a(Lp/u7t;Lp/yxg0;)Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RCS"

    .line 8
    .line 9
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/f;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp/fn3;->i([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/x0z0;->a:Lp/ymm0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lp/ymm0;->b(Lcom/spotify/rcs/resolver/grpc/v0/ResolveRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/v0z0;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lp/v0z0;-><init>(Lp/x0z0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/x0z0;->h:Lp/v0z0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lp/rwm0;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/w0z0;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lp/w0z0;-><init>(Lp/x0z0;Lp/u7t;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lp/h8t;->c:Lp/h8t;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/w0z0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, p1, v2}, Lp/w0z0;-><init>(Lp/x0z0;Lp/u7t;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lp/x0z0;->e:Lp/k8t;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lp/d4l;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lp/f7t;->a:Lp/f7t;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "RCS"

    .line 2
    .line 3
    invoke-static {p1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lp/fn3;->j([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    const-string v1, "RCS"

    .line 4
    .line 5
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lp/fn3;->j([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
