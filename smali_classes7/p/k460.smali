.class public final Lp/k460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/rf6;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/e08;

.field public final d:Lp/jdf0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:J


# direct methods
.method public constructor <init>(Lp/rf6;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/aof0;Lp/e08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k460;->a:Lp/rf6;

    .line 5
    .line 6
    iput-object p3, p0, Lp/k460;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, Lp/k460;->c:Lp/e08;

    .line 9
    .line 10
    new-instance p1, Lp/jdf0;

    .line 11
    .line 12
    new-instance p3, Lp/cqn;

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    invoke-direct {p3, p4, p5}, Lp/cqn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3}, Lp/jdf0;-><init>(Lp/zh10;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/k460;->d:Lp/jdf0;

    .line 22
    .line 23
    sget-object p1, Lp/j460;->c:Lp/j460;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/k460;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 32
    .line 33
    iput-object p1, p0, Lp/k460;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/k460;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    sget-object p3, Lp/f460;->a:Lp/f460;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lp/h460;Lp/e460;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k460;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/k460;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/tqk;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, p1}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/gn11;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lp/k460;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lp/g460;Lp/e460;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/g460;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    new-instance v0, Lp/gn11;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lp/k460;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/view/KeyEvent;Lp/e460;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/k460;->c:Lp/e08;

    .line 2
    .line 3
    check-cast v0, Lp/f08;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/f08;->a(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x4f

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7e

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x7f

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    packed-switch p1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    new-instance p1, Lp/h460;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2}, Lp/h460;-><init>(Lp/k460;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp/k460;->a(Lp/h460;Lp/e460;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    new-instance p1, Lp/h460;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lp/h460;-><init>(Lp/k460;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lp/k460;->a(Lp/h460;Lp/e460;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    new-instance p1, Lp/g460;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Lp/g460;-><init>(Lp/k460;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lp/k460;->b(Lp/g460;Lp/e460;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    new-instance p1, Lp/g460;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lp/g460;-><init>(Lp/k460;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lp/k460;->b(Lp/g460;Lp/e460;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    const-string p1, "Handling Keycode Media Previous"

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/h460;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Lp/h460;-><init>(Lp/k460;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lp/k460;->a(Lp/h460;Lp/e460;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_5
    const-string p1, "Handling Keycode Media Next"

    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lp/h460;

    .line 102
    .line 103
    invoke-direct {p1, p0, v4}, Lp/h460;-><init>(Lp/k460;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lp/k460;->a(Lp/h460;Lp/e460;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_6
    const-string p1, "Handling Keycode Media Play/Pause"

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/h460;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3}, Lp/h460;-><init>(Lp/k460;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lp/k460;->a(Lp/h460;Lp/e460;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_0
    :pswitch_7
    const-string p1, "Handling Keycode Media Pause/Stop"

    .line 129
    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lp/g460;

    .line 136
    .line 137
    invoke-direct {p1, p0, v4}, Lp/g460;-><init>(Lp/k460;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lp/k460;->b(Lp/g460;Lp/e460;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_1
    const-string p1, "Handling Keycode Media Play"

    .line 146
    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lp/g460;

    .line 153
    .line 154
    invoke-direct {p1, p0, v3}, Lp/g460;-><init>(Lp/k460;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lp/k460;->b(Lp/g460;Lp/e460;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_2
    const-string p1, "Handling Keycode Headset Hook"

    .line 163
    .line 164
    new-array v0, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iget-wide v4, p0, Lp/k460;->h:J

    .line 174
    .line 175
    sub-long/2addr v2, v4

    .line 176
    const-wide/16 v4, 0x258

    .line 177
    .line 178
    cmp-long p1, v2, v4

    .line 179
    .line 180
    iget-object v0, p0, Lp/k460;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    if-gez p1, :cond_4

    .line 183
    .line 184
    new-instance p1, Lp/g460;

    .line 185
    .line 186
    invoke-direct {p1, p0, v1}, Lp/g460;-><init>(Lp/k460;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lp/k460;->b(Lp/g460;Lp/e460;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lp/k460;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lp/k460;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object p1, p0, Lp/k460;->a:Lp/rf6;

    .line 206
    .line 207
    iget-object p2, p1, Lp/rf6;->a:Lp/jgs;

    .line 208
    .line 209
    check-cast p2, Lp/ngs;

    .line 210
    .line 211
    iget-object p1, p1, Lp/rf6;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lp/ngs;->o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    new-instance p1, Lp/h460;

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    invoke-direct {p1, p0, v1}, Lp/h460;-><init>(Lp/k460;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lp/k460;->a(Lp/h460;Lp/e460;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    iget-object p2, p0, Lp/k460;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 241
    .line 242
    iget-object v1, p0, Lp/k460;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 243
    .line 244
    invoke-virtual {p2, v4, v5, p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->R(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p2, Lp/i460;->a:Lp/i460;

    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 251
    .line 252
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lp/j460;->b:Lp/j460;

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 267
    .line 268
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lp/moc;

    .line 276
    .line 277
    const/16 v1, 0x19

    .line 278
    .line 279
    invoke-direct {p2, p0, v1}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lp/k460;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    iput-wide p1, p0, Lp/k460;->h:J

    .line 309
    .line 310
    :goto_1
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x110
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k460;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
