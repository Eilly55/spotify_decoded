.class public final Lp/qfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dmo;


# direct methods
.method public synthetic constructor <init>(Lp/dmo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qfz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qfz0;->b:Lp/dmo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/qfz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qfz0;->b:Lp/dmo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Lp/dmo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/en2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/en2;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v5, v1, Lp/dmo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lp/qfz0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3}, Lp/qfz0;-><init>(Lp/dmo;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v1, Lp/dmo;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    new-instance v2, Lp/or0;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p1, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lp/o6j0;

    .line 69
    .line 70
    iget-object v0, v1, Lp/dmo;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/h5j0;

    .line 73
    .line 74
    check-cast v0, Lp/r5j0;

    .line 75
    .line 76
    iget-object v1, p1, Lp/o6j0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lp/o6j0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lp/o6j0;->c:Ljava/util/Set;

    .line 81
    .line 82
    iget-object p1, p1, Lp/o6j0;->d:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3, p1}, Lp/r5j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lp/ong;->d:Lp/ong;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lp/p7j0;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2, v3, p1}, Lp/p7j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
