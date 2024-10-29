.class public final Lp/lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/lls0;->a:I

    iput-object p2, p0, Lp/lls0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/lls0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/lls0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/lls0;->a:I

    iput-object p2, p0, Lp/lls0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/lls0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/lls0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lp/kkv0;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/lls0;->a:I

    iput-object p1, p0, Lp/lls0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/lls0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/lls0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lp/lls0;->a:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "&"

    .line 16
    .line 17
    const/16 v9, 0x1d

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp/wdz;

    .line 27
    .line 28
    instance-of v0, p1, Lp/tdz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/oqc;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/oqc;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast p1, Lp/tdz;

    .line 56
    .line 57
    iget-object p1, p1, Lp/tdz;->a:Lp/rez;

    .line 58
    .line 59
    check-cast p1, Lp/sez;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/sez;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, -0x2

    .line 69
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/x270;

    .line 78
    .line 79
    iget-object v1, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/u270;

    .line 82
    .line 83
    iget-object v2, v1, Lp/u270;->a:Lp/lxp;

    .line 84
    .line 85
    iget-object v2, v2, Lp/lxp;->b:Lp/oez;

    .line 86
    .line 87
    iput-object v2, v0, Lp/x270;->t:Lp/oez;

    .line 88
    .line 89
    new-instance v2, Lp/nn0;

    .line 90
    .line 91
    invoke-direct {v2, v9, v1, v0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lp/sez;->a:Lp/nsn;

    .line 95
    .line 96
    instance-of v0, p1, Lp/muz;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p1, Lp/muz;

    .line 101
    .line 102
    iget-object p1, p1, Lp/muz;->h:Lp/j4h;

    .line 103
    .line 104
    new-instance v0, Lp/wft;

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lp/wft;-><init>(ILp/j3v;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lp/j4h;->onEvent(Lp/j3v;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lp/luz;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, Lp/luz;

    .line 120
    .line 121
    iget-object p1, p1, Lp/luz;->h:Lp/l870;

    .line 122
    .line 123
    new-instance v0, Lp/wft;

    .line 124
    .line 125
    const/16 v1, 0x1c

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lp/wft;-><init>(ILp/j3v;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lp/l870;->b(Lp/wft;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-object v3

    .line 134
    :pswitch_0
    check-cast p1, Lp/whs;

    .line 135
    .line 136
    sget-object v0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->o0:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lp/mis;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lp/ab21;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lp/whs;->a:Lp/xhs;

    .line 153
    .line 154
    iget-object p1, p1, Lp/xhs;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 155
    .line 156
    iget-object v1, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lp/vs5;->b:Lp/vs5;

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 167
    .line 168
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    sget-object v8, Lp/ws5;->a:Lp/ws5;

    .line 179
    .line 180
    const-wide/16 v4, 0x1388

    .line 181
    .line 182
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Flowable;->Z(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;Lp/qlj0;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lp/mi11;

    .line 189
    .line 190
    iget-object v2, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lp/j3v;

    .line 193
    .line 194
    iget-object v3, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lp/g3v;

    .line 197
    .line 198
    const/16 v4, 0x15

    .line 199
    .line 200
    invoke-direct {v1, v4, v2, v3}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v2, v12}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lp/ts5;

    .line 211
    .line 212
    invoke-direct {v1, v0, v12}, Lp/ts5;-><init>(Lp/mis;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 222
    .line 223
    iget-object v0, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lp/r611;

    .line 226
    .line 227
    iget-object v1, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lp/j2f0;

    .line 230
    .line 231
    iget-object v2, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v1, Lp/j2f0;->e:Z

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v0, v0, Lp/r611;->c:Lp/vlf0;

    .line 243
    .line 244
    check-cast v0, Lp/frn;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->builder(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SetShufflingContextCommand$Builder;->build()Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lp/frn;->a:Lp/ais;

    .line 274
    .line 275
    check-cast v0, Lp/dis;

    .line 276
    .line 277
    iget-object v0, v0, Lp/dis;->k:Lp/mer;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lp/m611;

    .line 288
    .line 289
    invoke-direct {v1, p1, v12}, Lp/m611;-><init>(Lp/hed0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 296
    .line 297
    invoke-direct {p1, v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-object p1

    .line 309
    :pswitch_2
    check-cast p1, Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;

    .line 310
    .line 311
    iget-object v0, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lp/zvw0;

    .line 314
    .line 315
    check-cast v0, Lp/b43;

    .line 316
    .line 317
    const-string v1, "is-prepared"

    .line 318
    .line 319
    const-string v2, "0"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lp/r611;

    .line 327
    .line 328
    iget-object v1, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lp/j2f0;

    .line 331
    .line 332
    invoke-static {v0, v1, p1}, Lp/r611;->a(Lp/r611;Lp/j2f0;Lcom/spotify/voiceassistants/voicepartnerproxy/PlaybackDevice;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_3
    check-cast p1, Lp/eqz;

    .line 338
    .line 339
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lp/chh0;

    .line 346
    .line 347
    iget-object v0, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lp/ulf0;

    .line 350
    .line 351
    iget-object v1, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/spotify/player/model/command/PlayCommand;

    .line 354
    .line 355
    check-cast v0, Lp/tdr;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lp/gf2;

    .line 362
    .line 363
    iget-object v2, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lp/chh0;

    .line 366
    .line 367
    iget-object v3, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lp/g3v;

    .line 370
    .line 371
    const/16 v4, 0x11

    .line 372
    .line 373
    invoke-direct {v1, v4, v2, v3}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_4
    check-cast p1, Lp/e670;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lp/ye9;

    .line 389
    .line 390
    iget-object v1, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    sget-object v2, Lp/ye9;->h:Lp/dpn;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    instance-of p1, p1, Lp/c670;

    .line 400
    .line 401
    if-eqz p1, :cond_3

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 405
    .line 406
    :goto_2
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_6

    .line 422
    .line 423
    iget-object p1, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lp/gay0;

    .line 426
    .line 427
    iget-object p1, p1, Lp/gay0;->b:Lp/ncy0;

    .line 428
    .line 429
    iget-object v0, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lp/pcy0;

    .line 432
    .line 433
    check-cast p1, Lp/ocy0;

    .line 434
    .line 435
    iget-object p1, p1, Lp/ocy0;->a:Landroid/util/LruCache;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lp/scy0;

    .line 442
    .line 443
    if-eqz p1, :cond_4

    .line 444
    .line 445
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_4
    if-nez v5, :cond_5

    .line 450
    .line 451
    new-instance p1, Ljava/lang/Exception;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "No entry found for "

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :cond_5
    sget-object p1, Lp/eay0;->a:Lp/eay0;

    .line 475
    .line 476
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_4

    .line 481
    :cond_6
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 482
    .line 483
    iget-object p1, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-nez p1, :cond_7

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_7
    move-object v10, p1

    .line 499
    :goto_3
    iget-object p1, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lp/gay0;

    .line 502
    .line 503
    iget-object p1, p1, Lp/gay0;->a:Lp/gsk0;

    .line 504
    .line 505
    iget-object v0, p1, Lp/gsk0;->a:Lp/cok0;

    .line 506
    .line 507
    invoke-interface {v0, v10}, Lp/cok0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lp/pn;

    .line 512
    .line 513
    invoke-direct {v1, p1, v10, v12, v4}, Lp/pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Lp/fay0;

    .line 521
    .line 522
    iget-object v1, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lp/gay0;

    .line 525
    .line 526
    iget-object v2, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lp/pcy0;

    .line 529
    .line 530
    invoke-direct {v0, v12, v1, v2}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_4
    return-object p1

    .line 538
    :pswitch_6
    check-cast p1, Lp/c6x0;

    .line 539
    .line 540
    new-instance v0, Lp/ogu0;

    .line 541
    .line 542
    iget-object v1, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 545
    .line 546
    iget-object v2, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lp/bl11;

    .line 549
    .line 550
    iget-object v3, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Landroid/net/Uri$Builder;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_9

    .line 571
    .line 572
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v4, :cond_8

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_8
    move-object v10, v4

    .line 580
    :cond_9
    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v4, "id_token="

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Lp/c6x0;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-direct {v0, v1, p1, v5}, Lp/ogu0;-><init>(Lcom/spotify/thestage/vtec/datasource/Site;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_7
    check-cast p1, Lcom/spotify/thestage/vtec/datasource/Site;

    .line 618
    .line 619
    iget-object v0, p1, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v2, :cond_a

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 636
    .line 637
    .line 638
    :cond_a
    iget-object v2, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v2, :cond_d

    .line 643
    .line 644
    iget-object v3, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lp/bl11;

    .line 647
    .line 648
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_c

    .line 663
    .line 664
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-nez v3, :cond_b

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_b
    move-object v10, v3

    .line 672
    :cond_c
    :goto_6
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 677
    .line 678
    .line 679
    :cond_d
    iget-object v2, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lp/bl11;

    .line 682
    .line 683
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v2, Lp/bl11;->c:Lp/tjb;

    .line 687
    .line 688
    check-cast v3, Lp/tk90;

    .line 689
    .line 690
    invoke-virtual {v3}, Lp/tk90;->c()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v4, "utm_app_version"

    .line 695
    .line 696
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v4, "utm_session_id"

    .line 701
    .line 702
    iget-object v2, v2, Lp/bl11;->d:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    sget-object v2, Lp/al11;->a:[I

    .line 708
    .line 709
    iget-object v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    aget v2, v2, v3

    .line 716
    .line 717
    if-eq v2, v11, :cond_10

    .line 718
    .line 719
    if-eq v2, v7, :cond_f

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    if-ne v2, v0, :cond_e

    .line 723
    .line 724
    iget-object v0, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lp/bl11;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v0, v0, Lp/bl11;->e:Lp/nh11;

    .line 744
    .line 745
    iget-object v3, v0, Lp/nh11;->a:Lp/l6x0;

    .line 746
    .line 747
    iget-object v4, v3, Lp/l6x0;->a:Lp/m6x0;

    .line 748
    .line 749
    invoke-interface {v4, v2}, Lp/m6x0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v5, Lp/h6x0;

    .line 754
    .line 755
    invoke-direct {v5, v3, v12}, Lp/h6x0;-><init>(Lp/l6x0;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const-string v5, "sessionTransferTokenForWebAuthTransfer"

    .line 763
    .line 764
    invoke-virtual {v3, v4, v5}, Lp/l6x0;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    sget-object v4, Lp/gsf0;->e:Lp/gsf0;

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-instance v4, Lp/rr0;

    .line 775
    .line 776
    const/16 v5, 0x19

    .line 777
    .line 778
    invoke-direct {v4, v5, v0, v2}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, Lp/mh11;

    .line 786
    .line 787
    invoke-direct {v3, v0, v12}, Lp/mh11;-><init>(Lp/nh11;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v3, Lp/mh11;

    .line 795
    .line 796
    invoke-direct {v3, v0, v11}, Lp/mh11;-><init>(Lp/nh11;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v2, Lp/wqg;

    .line 804
    .line 805
    invoke-direct {v2, v9, p1, v1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    goto :goto_7

    .line 813
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 814
    .line 815
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :cond_f
    iget-object v2, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lp/bl11;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    sget-object v3, Lp/nj11;->a:Lp/nj11;

    .line 827
    .line 828
    iget-object v4, v2, Lp/bl11;->e:Lp/nh11;

    .line 829
    .line 830
    iget-object v5, p1, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v4, v5, v0, v3}, Lp/nh11;->a(Ljava/lang/String;Ljava/lang/String;Lp/nj11;)Lio/reactivex/rxjava3/core/Single;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v3, Lp/lls0;

    .line 837
    .line 838
    const/4 v4, 0x6

    .line 839
    invoke-direct {v3, v4, p1, v2, v1}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    goto :goto_7

    .line 847
    :cond_10
    new-instance v0, Lp/ogu0;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-direct {v0, p1, v1, v5}, Lp/ogu0;-><init>(Lcom/spotify/thestage/vtec/datasource/Site;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    :goto_7
    return-object p1

    .line 865
    :pswitch_8
    iget-object v0, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 868
    .line 869
    iget-object v1, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lp/lvb;

    .line 872
    .line 873
    iget-object v3, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Lp/ynf0;

    .line 876
    .line 877
    check-cast p1, Lp/nls;

    .line 878
    .line 879
    check-cast v1, Lp/xg2;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    invoke-virtual {v0, v4, v5}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/Long;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 899
    .line 900
    .line 901
    move-result-wide v4

    .line 902
    iget-wide v6, p1, Lp/nls;->b:J

    .line 903
    .line 904
    add-long/2addr v4, v6

    .line 905
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Ljava/lang/Long;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-static {v4, v5, v0, v1}, Lp/e6m;->k(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    new-instance p1, Lp/inf0;

    .line 924
    .line 925
    invoke-direct {p1, v0, v1}, Lp/inf0;-><init>(J)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    return-object p1

    .line 941
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 942
    .line 943
    iget-object p1, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p1, Lp/fie0;

    .line 946
    .line 947
    iget-object p1, p1, Lp/fie0;->b:Lp/xhe0;

    .line 948
    .line 949
    iget-object v0, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljava/util/List;

    .line 952
    .line 953
    check-cast v0, Ljava/lang/Iterable;

    .line 954
    .line 955
    iget-object v1, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Ljava/lang/String;

    .line 958
    .line 959
    new-instance v2, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_11

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Lp/bie0;

    .line 983
    .line 984
    new-instance v4, Lp/f1n0;

    .line 985
    .line 986
    invoke-direct {v4, v1, v3}, Lp/f1n0;-><init>(Ljava/lang/String;Lp/bie0;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v0, Lp/whe0;

    .line 997
    .line 998
    invoke-direct {v0, p1, v2, v12}, Lp/whe0;-><init>(Lp/xhe0;Ljava/util/List;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1002
    .line 1003
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    return-object p1

    .line 1013
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 1014
    .line 1015
    new-array v0, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1016
    .line 1017
    new-instance v1, Lp/jkv0;

    .line 1018
    .line 1019
    iget-object v2, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljava/util/List;

    .line 1022
    .line 1023
    iget-object v3, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Lp/kkv0;

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v3, p1, v12}, Lp/jkv0;-><init>(Ljava/util/List;Lp/kkv0;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    aput-object v1, v0, v12

    .line 1035
    .line 1036
    new-instance v1, Lp/jkv0;

    .line 1037
    .line 1038
    iget-object v2, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Ljava/util/List;

    .line 1041
    .line 1042
    iget-object v3, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Lp/kkv0;

    .line 1045
    .line 1046
    invoke-direct {v1, v2, v3, p1, v11}, Lp/jkv0;-><init>(Ljava/util/List;Lp/kkv0;Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    aput-object p1, v0, v11

    .line 1054
    .line 1055
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    return-object p1

    .line 1060
    :pswitch_b
    check-cast p1, Lp/hat0;

    .line 1061
    .line 1062
    iget-object v0, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lp/aat0;

    .line 1065
    .line 1066
    new-instance v1, Lcom/spotify/socialradar/models/TokenDetectedRequest;

    .line 1067
    .line 1068
    iget-object v2, p1, Lp/hat0;->b:Ljava/util/UUID;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v3, p1, Lp/hat0;->c:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v3}, Lcom/spotify/socialradar/models/TokenDetectedRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v1}, Lp/aat0;->a(Lcom/spotify/socialradar/models/TokenDetectedRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v1, Lp/rr0;

    .line 1084
    .line 1085
    iget-object v2, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lp/fbt0;

    .line 1088
    .line 1089
    const/16 v3, 0x9

    .line 1090
    .line 1091
    invoke-direct {v1, v3, v2, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v1, Lp/jcs0;

    .line 1099
    .line 1100
    invoke-direct {v1, p1, v3}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    iget-object v0, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1114
    .line 1115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    return-object p1

    .line 1120
    :pswitch_c
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 1121
    .line 1122
    iget-object v3, p0, Lp/lls0;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v11, v3

    .line 1125
    check-cast v11, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v3, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v12, v3

    .line 1130
    check-cast v12, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v5

    .line 1136
    const-wide/16 v7, 0x0

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1147
    .line 1148
    if-eqz v3, :cond_12

    .line 1149
    .line 1150
    iget-object v4, p0, Lp/lls0;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_12
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-virtual {p1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Ljava/lang/Long;

    .line 1170
    .line 1171
    if-nez p1, :cond_13

    .line 1172
    .line 1173
    :goto_9
    move-wide v9, v0

    .line 1174
    goto :goto_a

    .line 1175
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v0

    .line 1179
    goto :goto_9

    .line 1180
    :goto_a
    new-instance p1, Lp/nze0;

    .line 1181
    .line 1182
    move-object v4, p1

    .line 1183
    invoke-direct/range {v4 .. v12}, Lp/nze0;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    check-cast p1, Ljava/util/Collection;

    .line 1191
    .line 1192
    iget-object v0, p0, Lp/lls0;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ljava/util/List;

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    invoke-static {v0, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    const/16 v0, 0x14

    .line 1203
    .line 1204
    invoke-static {p1, v0}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    return-object p1

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
