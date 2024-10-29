.class public final Lp/r460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0u0;
.implements Lp/fm3;


# instance fields
.field public final a:Lp/rf6;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/jdf0;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lp/e08;

.field public g:J

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/rf6;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/jdf0;Lp/e08;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object v0, p0, Lp/r460;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/r460;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iput-object p1, p0, Lp/r460;->a:Lp/rf6;

    .line 16
    .line 17
    sget-object p1, Lp/m460;->a:Lp/m460;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/r460;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 24
    .line 25
    iput-object p3, p0, Lp/r460;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    iput-object p4, p0, Lp/r460;->d:Lp/jdf0;

    .line 28
    .line 29
    iput-object p5, p0, Lp/r460;->f:Lp/e08;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    .line 1
    sget-object v0, Lp/dh7;->Z:Lp/dh7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/r460;->b(Landroid/content/Intent;Lp/d0u0;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Intent;Lp/d0u0;)I
    .locals 7

    .line 1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/KeyEvent;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lp/r460;->f:Lp/e08;

    .line 13
    .line 14
    check-cast v1, Lp/f08;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/f08;->a(Landroid/view/KeyEvent;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/brp0;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Lp/brp0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x4f

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lp/r460;->d:Lp/jdf0;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x7e

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const/16 p2, 0x7f

    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/l460;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, v4, p2}, Lp/l460;-><init>(Lp/jdf0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lp/r460;->e(Lp/l460;Lp/brp0;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/l460;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, v4, p2}, Lp/l460;-><init>(Lp/jdf0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lp/r460;->e(Lp/l460;Lp/brp0;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lp/sxt0;

    .line 86
    .line 87
    invoke-direct {p1, v4}, Lp/sxt0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lp/r460;->f(Lp/q460;Lp/brp0;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp/liu0;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lp/r460;->f(Lp/q460;Lp/brp0;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    const-string p1, "Handling Keycode Media Previous"

    .line 109
    .line 110
    new-array p2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/l460;

    .line 119
    .line 120
    invoke-direct {p1, v4, v0}, Lp/l460;-><init>(Lp/jdf0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lp/r460;->e(Lp/l460;Lp/brp0;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_5
    const-string p1, "Handling Keycode Media Next"

    .line 129
    .line 130
    new-array p2, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp/l460;

    .line 139
    .line 140
    invoke-direct {p1, v4, v3}, Lp/l460;-><init>(Lp/jdf0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lp/r460;->e(Lp/l460;Lp/brp0;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    const-string p1, "Handling Keycode Media Play/Pause"

    .line 149
    .line 150
    new-array p2, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lp/l460;

    .line 159
    .line 160
    invoke-direct {p1, v4, v2}, Lp/l460;-><init>(Lp/jdf0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v1}, Lp/r460;->e(Lp/l460;Lp/brp0;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_0
    :pswitch_7
    const-string p1, "Handling Keycode Media Pause/Stop"

    .line 169
    .line 170
    new-array p2, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lp/u0i;

    .line 179
    .line 180
    invoke-direct {p1, v4}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Lp/r460;->f(Lp/q460;Lp/brp0;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_1
    const-string p1, "Handling Keycode Media Play"

    .line 189
    .line 190
    new-array p2, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lp/cti;

    .line 199
    .line 200
    const/16 p2, 0x17

    .line 201
    .line 202
    invoke-direct {p1, v4, p2}, Lp/cti;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v1}, Lp/r460;->f(Lp/q460;Lp/brp0;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_2
    const-string p1, "Handling Keycode Headset Hook"

    .line 211
    .line 212
    new-array p2, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iget-wide v5, p0, Lp/r460;->g:J

    .line 222
    .line 223
    sub-long/2addr p1, v5

    .line 224
    const-wide/16 v5, 0x258

    .line 225
    .line 226
    cmp-long p1, p1, v5

    .line 227
    .line 228
    iget-object p2, p0, Lp/r460;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    if-gez p1, :cond_4

    .line 231
    .line 232
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance p1, Lp/liu0;

    .line 236
    .line 237
    invoke-direct {p1, v4}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v1}, Lp/r460;->f(Lp/q460;Lp/brp0;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lp/r460;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_3

    .line 250
    .line 251
    iget-object p1, p0, Lp/r460;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object p1, p0, Lp/r460;->a:Lp/rf6;

    .line 257
    .line 258
    iget-object v1, p1, Lp/rf6;->a:Lp/jgs;

    .line 259
    .line 260
    check-cast v1, Lp/ngs;

    .line 261
    .line 262
    iget-object p1, p1, Lp/rf6;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lp/ngs;->o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance p1, Lp/l460;

    .line 284
    .line 285
    invoke-direct {p1, v4, v2}, Lp/l460;-><init>(Lp/jdf0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, v1}, Lp/r460;->e(Lp/l460;Lp/brp0;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    iget-object v1, p0, Lp/r460;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 294
    .line 295
    iget-object v2, p0, Lp/r460;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 296
    .line 297
    invoke-virtual {v1, v5, v6, p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->R(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v1, Lp/n460;->a:Lp/n460;

    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 304
    .line 305
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lp/o460;->a:Lp/o460;

    .line 309
    .line 310
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 315
    .line 316
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 320
    .line 321
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, Lp/moc;

    .line 329
    .line 330
    const/16 v2, 0x18

    .line 331
    .line 332
    invoke-direct {v1, p0, v2}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lp/r460;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    iput-wide p1, p0, Lp/r460;->g:J

    .line 362
    .line 363
    :cond_5
    :goto_1
    return v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x110
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lp/p460;->a:Lp/p460;

    .line 2
    .line 3
    iget-object v1, p0, Lp/r460;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/r460;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r460;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/l460;Lp/brp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r460;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

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
    iget-object v0, p0, Lp/r460;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/gn11;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lp/r460;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lp/q460;Lp/brp0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/q460;->run()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/gn11;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lp/r460;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaButtonActionsHandlerPlugin"

    return-object v0
.end method
