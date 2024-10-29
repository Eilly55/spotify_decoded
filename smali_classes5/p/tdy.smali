.class public final Lp/tdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d150;


# direct methods
.method public synthetic constructor <init>(Lp/d150;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tdy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tdy;->b:Lp/d150;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/tdy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tdy;->b:Lp/d150;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Lp/f150;

    .line 11
    .line 12
    iget-object v0, v1, Lp/f150;->b:Lp/nx40;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/dah0;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lp/f150;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lp/zam0;->a:Lp/zam0;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lp/bnx0;

    .line 53
    .line 54
    sget-object v0, Lcom/spotify/offline/offlineplugin_proto/g;->d:Lcom/spotify/offline/offlineplugin_proto/g;

    .line 55
    .line 56
    iget-boolean v2, p1, Lp/bnx0;->b:Z

    .line 57
    .line 58
    iget-object v3, p1, Lp/bnx0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Lp/f150;

    .line 63
    .line 64
    iget-object v2, v1, Lp/f150;->b:Lp/nx40;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v4, "SELECT count(*)!=0 FROM lyrics_entities where track_id = ?"

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v5, v4}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v5, v3}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lp/mx40;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, v2, v4, v6}, Lp/mx40;-><init>(Lp/nx40;Lp/g1n0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Lp/f150;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lp/pdy;->a:Lp/pdy;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lp/qdy;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lp/qdy;-><init>(Lp/bnx0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, v0}, Lp/xdy;->a(Ljava/lang/String;Lcom/spotify/offline/offlineplugin_proto/g;)Lp/oox0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v3, v0}, Lp/xdy;->a(Ljava/lang/String;Lcom/spotify/offline/offlineplugin_proto/g;)Lp/oox0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
