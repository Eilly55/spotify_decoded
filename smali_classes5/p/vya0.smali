.class public final Lp/vya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lp/wya0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/wya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vya0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lp/vya0;->b:Lp/wya0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/vya0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/hcz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/hz30;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lp/vya0;->b:Lp/wya0;

    .line 22
    .line 23
    iget-object v2, v1, Lp/wya0;->c:Lp/iya0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lp/w6t;->c:Lp/w6t;

    .line 33
    .line 34
    iget-object v4, v1, Lp/wya0;->b:Lp/v9b0;

    .line 35
    .line 36
    check-cast v4, Lp/w9b0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsRequest;->U()Lp/t6t;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, Lp/t6t;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lp/t6t;->S(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lp/t6t;->P()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lp/t6t;->U(Lp/w6t;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp/t6t;->Q()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsRequest;

    .line 67
    .line 68
    iget-object v3, v4, Lp/w9b0;->a:Lp/s8b0;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lp/s8b0;->b(Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lp/g10;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v3, v4, v5}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v1, Lp/wya0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lp/tya0;->b:Lp/tya0;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lp/tya0;->c:Lp/tya0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lp/uya0;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lp/uya0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnEach(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    return-object v0
.end method
