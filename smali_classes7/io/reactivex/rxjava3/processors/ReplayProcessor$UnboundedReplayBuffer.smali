.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Throwable;

.field public volatile c:Z

.field public volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->a:Lp/vev0;

    .line 11
    .line 12
    iget-object v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->f:J

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move v6, v5

    .line 32
    :cond_2
    iget-object v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    :goto_1
    cmp-long v9, v3, v7

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v9, :cond_7

    .line 42
    .line 43
    iget-boolean v11, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->e:Z

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v11, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

    .line 51
    .line 52
    iget v12, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    if-ne v2, v12, :cond_5

    .line 57
    .line 58
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-boolean v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->e:Z

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Lp/vev0;->onComplete()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v1, p1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_5
    if-ne v2, v12, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v1, v9}, Lp/vev0;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    const-wide/16 v9, 0x1

    .line 87
    .line 88
    add-long/2addr v3, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    :goto_3
    if-nez v9, :cond_a

    .line 91
    .line 92
    iget-boolean v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->e:Z

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->c:Z

    .line 100
    .line 101
    iget v8, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->d:I

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    if-ne v2, v8, :cond_a

    .line 106
    .line 107
    iput-object v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-boolean v5, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->e:Z

    .line 110
    .line 111
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    invoke-interface {v1}, Lp/vev0;->onComplete()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-interface {v1, p1}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-wide v3, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->f:J

    .line 130
    .line 131
    neg-int v6, v6

    .line 132
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    return-void
.end method
