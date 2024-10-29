.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lp/qlj0;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lio/reactivex/rxjava3/functions/Function;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/functions/Function;[Lp/qlj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lp/qlj0;

    const/4 p3, 0x0

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/rxjava3/functions/Function;

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lp/apb0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lp/qlj0;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/rxjava3/functions/Function;

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[Lp/qlj0;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [Lp/qlj0;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp/qlj0;

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    shr-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v6, v4

    .line 37
    new-array v6, v6, [Lp/qlj0;

    .line 38
    .line 39
    invoke-static {v2, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object v2, v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    const-string v7, "The Iterator returned a null Publisher"

    .line 49
    .line 50
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    aput-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_2
    move v9, v4

    .line 58
    goto :goto_4

    .line 59
    :goto_3
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    array-length v4, v2

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    if-nez v9, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lp/vev0;->onComplete()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    if-ne v9, v0, :cond_4

    .line 82
    .line 83
    aget-object v0, v2, v1

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lp/vev0;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 100
    .line 101
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->d:Lio/reactivex/rxjava3/functions/Function;

    .line 102
    .line 103
    iget v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->e:I

    .line 104
    .line 105
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->f:Z

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object v4, p1

    .line 109
    move v7, v9

    .line 110
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lp/vev0;Lio/reactivex/rxjava3/functions/Function;ZII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lp/qlj0;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
