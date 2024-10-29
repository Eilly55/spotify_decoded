.class public final Lp/drr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wd10;

.field public final b:Lp/k96;

.field public final c:Lp/jvb;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/wh40;

.field public final f:Lp/njj0;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:J

.field public final i:Lp/cx8;

.field public j:J


# direct methods
.method public constructor <init>(Lp/p8v;Lp/k96;Lp/jvb;Lio/reactivex/rxjava3/core/Scheduler;Lp/wh40;Lp/sj21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/drr;->a:Lp/wd10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/drr;->b:Lp/k96;

    .line 7
    .line 8
    iput-object p3, p0, Lp/drr;->c:Lp/jvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/drr;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/drr;->e:Lp/wh40;

    .line 13
    .line 14
    iput-object p6, p0, Lp/drr;->f:Lp/njj0;

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 17
    .line 18
    iput-object p1, p0, Lp/drr;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/drr;->i:Lp/cx8;

    .line 33
    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lp/drr;->j:J

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lp/drr;Lp/z7v;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/messages/EventSenderCanaryNonAuth;->P()Lp/xpr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/xpr;->P()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/spotify/messages/EventSenderCanaryNonAuth;

    .line 16
    .line 17
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lp/w470;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/drr;->c:Lp/jvb;

    .line 25
    .line 26
    check-cast v1, Lp/v4o;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lp/drr;->b:Lp/k96;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lp/p2n;->p([BJLp/k96;)Lcom/spotify/eventsender/FragmentsContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/spotify/eventsender/FragmentsContainer;->R()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/spotify/eventsender/Fragment;

    .line 71
    .line 72
    invoke-static {}, Lcom/spotify/eventsender/gabo/EventEnvelope$EventFragment;->Q()Lcom/spotify/eventsender/gabo/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/spotify/eventsender/Fragment;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/spotify/eventsender/gabo/b;->Q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/spotify/eventsender/Fragment;->getData()Lp/fx8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lcom/spotify/eventsender/gabo/b;->P(Lp/fx8;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/spotify/eventsender/gabo/EventEnvelope$EventFragment;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/spotify/eventsender/gabo/EventEnvelope;->S()Lcom/spotify/eventsender/gabo/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "EventSenderCanaryNonAuth"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/spotify/eventsender/gabo/a;->Q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/spotify/eventsender/gabo/a;->P(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp/drr;->i:Lp/cx8;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/spotify/eventsender/gabo/a;->R(Lp/fx8;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lp/drr;->j:J

    .line 118
    .line 119
    const-wide/16 v3, 0x1

    .line 120
    .line 121
    add-long/2addr v3, v1

    .line 122
    iput-wide v3, p0, Lp/drr;->j:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/spotify/eventsender/gabo/a;->S(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/spotify/eventsender/gabo/EventEnvelope;

    .line 132
    .line 133
    invoke-static {}, Lcom/spotify/eventsender/gabo/PublishEventsRequest;->Q()Lp/elj0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lp/elj0;->Q(Lcom/spotify/eventsender/gabo/EventEnvelope;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/spotify/eventsender/gabo/PublishEventsRequest;

    .line 145
    .line 146
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lp/z7v;->a(Lcom/spotify/eventsender/gabo/PublishEventsRequest;)Lp/ga9;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lp/ga9;->a()Lp/fpm0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 158
    .line 159
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 160
    .line 161
    const/16 v1, 0xc8

    .line 162
    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/spotify/eventsender/gabo/PublishEventsResponse;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/spotify/eventsender/gabo/PublishEventsResponse;->N()Lp/ntz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-gtz v0, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/eventsender/gabo/PublishEventsResponse;->N()Lp/ntz;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    sget-object v6, Lp/crr;->a:Lp/crr;

    .line 191
    .line 192
    const/16 v7, 0x1f

    .line 193
    .line 194
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;

    .line 199
    .line 200
    const-string v0, "EventSender heartbeat event failed with reasons: "

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lp/drr;->h:J

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    new-instance p0, Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;

    .line 218
    .line 219
    const-string p1, "EventSender heartbeat event failed with HTTP code: "

    .line 220
    .line 221
    invoke-static {p1, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/drr;->f:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ypr;

    .line 8
    .line 9
    check-cast v1, Lp/qt90;

    .line 10
    .line 11
    iget v1, v1, Lp/qt90;->h:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lp/drr;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/ypr;

    .line 29
    .line 30
    check-cast v1, Lp/qt90;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/ypr;

    .line 37
    .line 38
    check-cast v0, Lp/qt90;

    .line 39
    .line 40
    iget v0, v0, Lp/qt90;->i:I

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lp/drr;->a:Lp/wd10;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/wd10;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lp/zqr;->a:Lp/zqr;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lp/drr;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lp/arr;

    .line 70
    .line 71
    iget v1, v1, Lp/qt90;->h:I

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lp/arr;-><init>(Lp/drr;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lp/qy;

    .line 81
    .line 82
    const/16 v2, 0x1b

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lp/brr;->a:Lp/brr;

    .line 92
    .line 93
    new-instance v2, Lp/vif0;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, p0, v3}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lp/drr;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    :cond_1
    return-void
.end method
