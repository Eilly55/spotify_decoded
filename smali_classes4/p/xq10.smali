.class public final Lp/xq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvm0;


# instance fields
.field public final synthetic a:Lp/ar10;

.field public final synthetic b:Lp/xqp;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ar10;Lp/xqp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xq10;->a:Lp/ar10;

    iput-object p2, p0, Lp/xq10;->b:Lp/xqp;

    iput-object p3, p0, Lp/xq10;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xq10;->a:Lp/ar10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ar10;->e:Lp/k330;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xq10;->b:Lp/xqp;

    .line 6
    .line 7
    iget-object v3, v2, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x1388

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v1, Lp/m330;

    .line 16
    .line 17
    iget-object v5, p0, Lp/xq10;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v1, v3, v5, v6, v4}, Lp/m330;->j(Ljava/lang/String;Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lp/jwm0;->a:Lp/jwm0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v0, Lp/ar10;->e:Lp/k330;

    .line 31
    .line 32
    check-cast v4, Lp/m330;

    .line 33
    .line 34
    iget-object v5, v2, Lp/xqp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-wide/16 v5, 0x1388

    .line 60
    .line 61
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Lp/ar10;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lp/wq10;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Lp/wq10;-><init>(Lp/ar10;Lp/xqp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lp/wq10;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0}, Lp/wq10;-><init>(Lp/xqp;Lp/ar10;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
