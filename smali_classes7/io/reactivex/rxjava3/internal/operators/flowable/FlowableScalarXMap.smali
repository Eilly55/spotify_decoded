.class public abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap$ScalarXMapFlowable;-><init>(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Flowable;Lp/vev0;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    instance-of v1, p1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    check-cast p1, Lio/reactivex/rxjava3/functions/Supplier;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lp/vev0;->onComplete()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "The mapper returned a null Publisher"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lp/qlj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    instance-of p1, p0, Lio/reactivex/rxjava3/functions/Supplier;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_2
    check-cast p0, Lio/reactivex/rxjava3/functions/Supplier;

    .line 39
    .line 40
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lp/vev0;->onComplete()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;Lp/vev0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p0}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-interface {p0, p2}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p0}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    const/4 p0, 0x0

    .line 100
    return p0
.end method
