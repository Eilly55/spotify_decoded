.class public final Lio/reactivex/rxjava3/processors/ReplayProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

.field public static final g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field public final b:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static e0()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;-><init>(Lp/vev0;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp/vev0;->onSubscribe(Lp/efv0;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v1

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f0(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 48
    .line 49
    check-cast p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final f0(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 8
    .line 9
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 10
    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_1
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    if-ne v6, p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, -0x1

    .line 32
    :goto_2
    if-gez v5, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v6, 0x1

    .line 36
    if-ne v3, v6, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 40
    .line 41
    new-array v2, v2, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v5, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    sub-int/2addr v3, v6

    .line 50
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    .line 13
    .line 14
    iput-boolean v0, v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    .line 20
    .line 21
    iput-object p1, v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iput-boolean v0, v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "onNext called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    .line 14
    .line 15
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lp/efv0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/efv0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lp/efv0;->p(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
