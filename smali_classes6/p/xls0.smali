.class public final Lp/xls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eos0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lp/yls0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/yls0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/xls0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p1, p0, Lp/xls0;->b:Lp/yls0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xls0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xls0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xls0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lp/hos0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/xls0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v7, p0, Lp/xls0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, p0, Lp/xls0;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, Lp/xls0;->b:Lp/yls0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v10, Lp/yls0;->e:Lp/lym;

    .line 17
    .line 18
    iget-object v4, p0, Lp/xls0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v10, Lp/yls0;->c:Lp/bls0;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/tls0;

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Lp/tls0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v12, Lp/kls0;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    move-object v1, v12

    .line 37
    move-object v3, v7

    .line 38
    move-object v5, v8

    .line 39
    invoke-direct/range {v1 .. v6}, Lp/kls0;-><init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp/wls0;

    .line 53
    .line 54
    invoke-direct {v2, v9, v10, v8, v7}, Lp/wls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v10, Lp/yls0;->a:Lp/js6;

    .line 74
    .line 75
    check-cast v0, Lp/ks6;

    .line 76
    .line 77
    invoke-virtual {v0, v8, v7, v9}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
