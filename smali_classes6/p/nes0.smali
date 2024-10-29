.class public final Lp/nes0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/res0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/qbs0;


# direct methods
.method public constructor <init>(Lp/res0;Ljava/lang/String;Lp/qbs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nes0;->a:Lp/res0;

    iput-object p2, p0, Lp/nes0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/nes0;->c:Lp/qbs0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/nes0;->a:Lp/res0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/res0;->d:Lp/ncs0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ncs0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v9, Lp/djb;

    .line 12
    .line 13
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lp/nes0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v9, v4, v2, v3}, Lp/djb;-><init>(Ljava/lang/String;ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lp/ncs0;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lp/res0;->Z:Lp/h1w0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object v2, Lp/jes0;->a:Lp/jes0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lp/lkr0;->g:Lp/lkr0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lp/kes0;

    .line 63
    .line 64
    invoke-direct {v3, v0, v9, v4}, Lp/kes0;-><init>(Lp/res0;Lp/djb;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lp/res0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lp/exc0;

    .line 78
    .line 79
    iget-object v5, p0, Lp/nes0;->a:Lp/res0;

    .line 80
    .line 81
    iget-object v8, p0, Lp/nes0;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, Lp/nes0;->c:Lp/qbs0;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object v6, v9

    .line 89
    invoke-direct/range {v3 .. v8}, Lp/exc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lp/mes0;

    .line 97
    .line 98
    invoke-direct {v2, v9, v0}, Lp/mes0;-><init>(Lp/djb;Lp/res0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
