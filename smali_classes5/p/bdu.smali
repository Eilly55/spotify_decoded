.class public final Lp/bdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvm0;


# instance fields
.field public final synthetic a:Lp/cdu;

.field public final synthetic b:Lp/blz0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/cdu;Lp/blz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bdu;->a:Lp/cdu;

    iput-object p2, p0, Lp/bdu;->b:Lp/blz0;

    iput-boolean p3, p0, Lp/bdu;->c:Z

    return-void
.end method


# virtual methods
.method public final create()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/bdu;->a:Lp/cdu;

    .line 2
    .line 3
    iget-object v1, v0, Lp/cdu;->c:Lp/xau;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bdu;->b:Lp/blz0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/blz0;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v1, Lp/zau;

    .line 10
    .line 11
    iget-boolean v4, p0, Lp/bdu;->c:Z

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Lp/zau;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-wide/16 v6, 0xdac

    .line 29
    .line 30
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lp/l5x0;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v3, v0, v2, v4, v5}, Lp/l5x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
