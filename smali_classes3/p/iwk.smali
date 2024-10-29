.class public final synthetic Lp/iwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/iwk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iwk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/iwk;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp/iwk;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/iwk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lp/iwk;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/bzy0;

    .line 11
    .line 12
    check-cast v2, Lp/hwy0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lp/bzy0;->b:Lcom/spotify/messages/UbiProd1Impression;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lp/hzy0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/spotify/messages/UbiProd1Impression;->D0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v0, v5

    .line 30
    invoke-virtual {v4, v0, v1}, Lp/hzy0;->s0(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/spotify/messages/UbiProd1Impression;

    .line 38
    .line 39
    iget-object v1, v2, Lp/hwy0;->b:Lp/owy0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventRequest;->S()Lp/pdm0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "UbiProd1Impression"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lp/pdm0;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/i6;->toByteString()Lp/fx8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lp/pdm0;->P(Lp/fx8;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lp/bzy0;->c:Lp/azy0;

    .line 61
    .line 62
    iget-object v5, v4, Lp/azy0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lp/pdm0;->R(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v4, v4, Lp/azy0;->b:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lp/pdm0;->S(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventRequest;

    .line 77
    .line 78
    const-string v4, "spotify.pending_events.esperanto.proto.PendingEvents"

    .line 79
    .line 80
    const-string v5, "ReplacePendingEvent"

    .line 81
    .line 82
    iget-object v6, v1, Lp/owy0;->a:Lp/ryd0;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v5, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lp/qyd0;->d:Lp/qyd0;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lp/mi11;

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    invoke-direct {v4, v5, p1, v0}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lp/gwy0;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lp/gwy0;-><init>(Lp/owy0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v2, Lp/hwy0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v2, Lp/hwy0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lp/zkz;

    .line 127
    .line 128
    const/16 v3, 0xf

    .line 129
    .line 130
    invoke-direct {v1, v3, v2, p1}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lp/fwy0;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {p1, v2, v3}, Lp/fwy0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v2, Lp/hwy0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 150
    .line 151
    check-cast v2, Lp/gp5;

    .line 152
    .line 153
    iput-wide v0, v2, Lp/gp5;->h:J

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    check-cast v2, Lp/o3h0;

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v2, Lp/o3h0;->a:Ljava/lang/Long;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Error playing podcast episode: "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " at "

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
