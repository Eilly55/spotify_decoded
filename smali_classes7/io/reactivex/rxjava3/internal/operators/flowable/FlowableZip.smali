.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
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
.method public constructor <init>([Lp/qlj0;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->b:[Lp/qlj0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->d:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    .line 11
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->b:[Lp/qlj0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lp/qlj0;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->c:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp/qlj0;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lp/qlj0;

    .line 36
    .line 37
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    move v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-nez v7, :cond_3

    .line 52
    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lp/vev0;->onComplete()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 63
    .line 64
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->d:Lio/reactivex/rxjava3/functions/Function;

    .line 65
    .line 66
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->e:I

    .line 67
    .line 68
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->f:Z

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    move-object v2, p1

    .line 72
    move v5, v7

    .line 73
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lp/vev0;Lio/reactivex/rxjava3/functions/Function;ZII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v8}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lp/qlj0;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
