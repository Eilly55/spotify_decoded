.class public final synthetic Lp/vck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mip;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xck;


# direct methods
.method public synthetic constructor <init>(Lp/xck;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vck;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vck;->b:Lp/xck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x19

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    iget-object v1, v0, Lp/vck;->b:Lp/xck;

    .line 7
    .line 8
    iget v4, v0, Lp/vck;->a:I

    .line 9
    .line 10
    const-string v5, "Cannot skip song"

    .line 11
    .line 12
    const/16 v15, 0x11

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v13, 0x1

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 24
    .line 25
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/zlp0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/zlp0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 41
    .line 42
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/zlp0;

    .line 49
    .line 50
    iget-object v2, v1, Lp/zlp0;->n:Lp/c5f;

    .line 51
    .line 52
    invoke-virtual {v2, v14}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lp/clp0;->a:Lp/clp0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v2, p1

    .line 82
    .line 83
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

    .line 84
    .line 85
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 86
    .line 87
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp/zlp0;

    .line 92
    .line 93
    iget-object v3, v1, Lp/zlp0;->p:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v5, Lp/qlp0;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v5, Lp/qlp0;->a:Lp/zlp0;

    .line 107
    .line 108
    iput-object v2, v5, Lp/qlp0;->b:Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

    .line 109
    .line 110
    iput-object v4, v5, Lp/qlp0;->c:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v3, v5, Lp/qlp0;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-boolean v13, v5, Lp/qlp0;->e:Z

    .line 115
    .line 116
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 125
    .line 126
    invoke-virtual {v1, v14, v2}, Lp/c5f;->a(ILcom/spotify/interapp/model/AppProtocol$ImageIdentifier;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_2
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 142
    .line 143
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 144
    .line 145
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp/zlp0;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/spotify/interapp/model/AppProtocol$TrackData;->v:Lp/kvu;

    .line 155
    .line 156
    new-instance v3, Lp/glp0;

    .line 157
    .line 158
    invoke-direct {v3, v2, v6}, Lp/glp0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 168
    .line 169
    invoke-virtual {v1, v14}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_3
    move-object/from16 v2, p1

    .line 191
    .line 192
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 193
    .line 194
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/zlp0;

    .line 201
    .line 202
    new-instance v2, Lp/vos;

    .line 203
    .line 204
    iget-object v3, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 205
    .line 206
    iget-object v4, v1, Lp/zlp0;->c:Lp/whs;

    .line 207
    .line 208
    iget-object v5, v1, Lp/zlp0;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 209
    .line 210
    iget-object v6, v1, Lp/zlp0;->o:Ljava/util/Map;

    .line 211
    .line 212
    invoke-direct {v2, v4, v5, v3, v6}, Lp/vos;-><init>(Lp/whs;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lp/zlp0;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lp/vos;->c(Landroid/content/res/Resources;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Lp/xkp0;->a:Lp/xkp0;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_4
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Index;

    .line 257
    .line 258
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 259
    .line 260
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lp/zlp0;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$Index;->c:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 273
    .line 274
    iget-object v4, v1, Lp/zlp0;->m:Lp/z4s0;

    .line 275
    .line 276
    check-cast v4, Lp/a5s0;

    .line 277
    .line 278
    invoke-virtual {v4, v2, v3}, Lp/a5s0;->a(ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 283
    .line 284
    invoke-virtual {v1, v13}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 293
    .line 294
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_5
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;

    .line 306
    .line 307
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 308
    .line 309
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lp/zlp0;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lp/zlp0;->i(Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_6
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 323
    .line 324
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 325
    .line 326
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lp/zlp0;

    .line 331
    .line 332
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 333
    .line 334
    invoke-virtual {v1, v14}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Rating;

    .line 339
    .line 340
    invoke-direct {v2}, Lcom/spotify/interapp/model/AppProtocol$Rating;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_7
    move-object/from16 v2, p1

    .line 353
    .line 354
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 355
    .line 356
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 357
    .line 358
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lp/zlp0;

    .line 363
    .line 364
    iget-object v1, v1, Lp/zlp0;->c:Lp/whs;

    .line 365
    .line 366
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 367
    .line 368
    iget-object v1, v1, Lp/xhs;->l:Lp/fdn0;

    .line 369
    .line 370
    check-cast v1, Lp/hdn0;

    .line 371
    .line 372
    iget-object v1, v1, Lp/hdn0;->a:Lp/kbh0;

    .line 373
    .line 374
    check-cast v1, Lp/bar;

    .line 375
    .line 376
    const-string v2, "audio.crossfade_v2"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lp/bar;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lp/z9r;->d:Lp/z9r;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "audio.crossfade.time_v2"

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lp/bar;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v3, Lp/z9r;->e:Lp/z9r;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v3, Lp/gdn0;->a:Lp/gdn0;

    .line 401
    .line 402
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Lp/wlp0;->a:Lp/wlp0;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_8
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Uri;

    .line 420
    .line 421
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/zlp0;

    .line 428
    .line 429
    iget-object v3, v1, Lp/zlp0;->n:Lp/c5f;

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v4, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 454
    .line 455
    iget-object v5, v2, Lcom/spotify/interapp/model/AppProtocol$Uri;->c:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v1, Lp/zlp0;->l:Lp/jgs;

    .line 458
    .line 459
    check-cast v6, Lp/ngs;

    .line 460
    .line 461
    iget-object v7, v6, Lp/ngs;->h:Lp/iy70;

    .line 462
    .line 463
    invoke-static {v7}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v9, v7, Lp/iy70;->b:Lp/bxy0;

    .line 468
    .line 469
    iput-object v9, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 470
    .line 471
    iget-object v7, v7, Lp/iy70;->a:Lp/rwy0;

    .line 472
    .line 473
    iput-object v7, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iput-object v7, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 484
    .line 485
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 486
    .line 487
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v9, "add_item_to_queue"

    .line 492
    .line 493
    iput-object v9, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 494
    .line 495
    const-string v9, "hit"

    .line 496
    .line 497
    iput-object v9, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 498
    .line 499
    iput v13, v7, Lp/swy0;->b:I

    .line 500
    .line 501
    const-string v9, "item_to_add_to_queue"

    .line 502
    .line 503
    invoke-virtual {v7, v5, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v8, Lp/cyy0;->e:Lp/twy0;

    .line 511
    .line 512
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lp/dyy0;

    .line 517
    .line 518
    invoke-static {v6, v4, v5}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-instance v4, Lp/p2b;

    .line 535
    .line 536
    invoke-direct {v4, v15, v1, v2}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_9
    move-object/from16 v2, p1

    .line 545
    .line 546
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Identifier;

    .line 547
    .line 548
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 549
    .line 550
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lp/zlp0;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v4, v1, Lp/zlp0;->n:Lp/c5f;

    .line 564
    .line 565
    invoke-virtual {v4, v13}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v4, Lp/hkp0;

    .line 578
    .line 579
    invoke-direct {v4, v1, v7}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, Lp/hkp0;

    .line 587
    .line 588
    invoke-direct {v4, v1, v6}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v4, Lp/ukp0;->a:Lp/ukp0;

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v4, Lp/vkp0;->a:Lp/vkp0;

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Lp/p2b;

    .line 608
    .line 609
    const/16 v5, 0x10

    .line 610
    .line 611
    invoke-direct {v4, v5, v1, v2}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 619
    .line 620
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-wide/16 v4, 0xf

    .line 630
    .line 631
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Lp/wkp0;->a:Lp/wkp0;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_a
    move-object/from16 v2, p1

    .line 643
    .line 644
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$SkipPrevious;

    .line 645
    .line 646
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 647
    .line 648
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lp/zlp0;

    .line 653
    .line 654
    iget-object v3, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 655
    .line 656
    iget-object v4, v1, Lp/zlp0;->l:Lp/jgs;

    .line 657
    .line 658
    check-cast v4, Lp/ngs;

    .line 659
    .line 660
    invoke-virtual {v4, v3}, Lp/ngs;->p(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v4, Lp/pkp0;->a:Lp/pkp0;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v4, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 671
    .line 672
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    sget-object v6, Lp/qkp0;->a:Lp/qkp0;

    .line 677
    .line 678
    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Lp/p2b;

    .line 683
    .line 684
    const/16 v6, 0xe

    .line 685
    .line 686
    invoke-direct {v4, v6, v1, v2}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v5}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 706
    .line 707
    invoke-virtual {v1, v13}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    return-object v1

    .line 720
    :pswitch_b
    move-object/from16 v2, p1

    .line 721
    .line 722
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 723
    .line 724
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 725
    .line 726
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lp/zlp0;

    .line 731
    .line 732
    iget-object v2, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 733
    .line 734
    iget-object v3, v1, Lp/zlp0;->l:Lp/jgs;

    .line 735
    .line 736
    check-cast v3, Lp/ngs;

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lp/ngs;->o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v3, Lp/plp0;->a:Lp/plp0;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v3, Lp/hkp0;

    .line 749
    .line 750
    const/4 v4, 0x7

    .line 751
    invoke-direct {v3, v1, v4}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v5}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 771
    .line 772
    invoke-virtual {v1, v13}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_c
    move-object/from16 v2, p1

    .line 786
    .line 787
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 788
    .line 789
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 790
    .line 791
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lp/zlp0;

    .line 796
    .line 797
    iget-object v2, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 798
    .line 799
    invoke-static {v2, v2}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lp/klp0;->a:Lp/klp0;

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v3, Lp/hkp0;

    .line 810
    .line 811
    const/4 v4, 0x5

    .line 812
    invoke-direct {v3, v1, v4}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    return-object v1

    .line 820
    :pswitch_d
    move-object/from16 v2, p1

    .line 821
    .line 822
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Shuffle;

    .line 823
    .line 824
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 825
    .line 826
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lp/zlp0;

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Lp/zlp0;->l(Lcom/spotify/interapp/model/AppProtocol$Shuffle;)Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_e
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;

    .line 840
    .line 841
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 842
    .line 843
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lp/zlp0;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v3, v2, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;->d:Ljava/lang/Integer;

    .line 853
    .line 854
    if-nez v3, :cond_0

    .line 855
    .line 856
    const/16 v3, 0x14

    .line 857
    .line 858
    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    :goto_0
    const-string v4, "spotify:recently-played"

    .line 864
    .line 865
    iget-object v5, v2, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;->c:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_2

    .line 872
    .line 873
    const-string v5, "com.spotify.recently-played"

    .line 874
    .line 875
    :cond_1
    :goto_1
    move-object v12, v5

    .line 876
    goto :goto_2

    .line 877
    :cond_2
    const-string v4, "spotify:browse"

    .line 878
    .line 879
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1

    .line 884
    .line 885
    const-string v5, "com.spotify.browse"

    .line 886
    .line 887
    goto :goto_1

    .line 888
    :goto_2
    iget-object v10, v1, Lp/zlp0;->v:Lp/pgs;

    .line 889
    .line 890
    sget v4, Lp/gq8;->q:I

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v21, 0x2

    .line 903
    .line 904
    const/16 v22, 0x1

    .line 905
    .line 906
    const/16 v23, 0x1

    .line 907
    .line 908
    new-instance v24, Lp/tcd0;

    .line 909
    .line 910
    invoke-direct/range {v24 .. v24}, Lp/tcd0;-><init>()V

    .line 911
    .line 912
    .line 913
    sget-object v25, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 914
    .line 915
    iget-object v4, v1, Lp/zlp0;->p:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 916
    .line 917
    iget-object v4, v4, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 918
    .line 919
    iget-object v7, v4, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->f:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v8, v4, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->e:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v5, v1, Lp/zlp0;->z:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v4, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 926
    .line 927
    if-nez v4, :cond_3

    .line 928
    .line 929
    sget-object v4, Lp/zlp0;->E:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 930
    .line 931
    :cond_3
    move-object v9, v4

    .line 932
    new-instance v6, Lp/gq8;

    .line 933
    .line 934
    move-object v4, v6

    .line 935
    move-object/from16 v26, v6

    .line 936
    .line 937
    move-object v6, v12

    .line 938
    move-object/from16 v27, v10

    .line 939
    .line 940
    move-object/from16 v10, v18

    .line 941
    .line 942
    move-object/from16 v28, v12

    .line 943
    .line 944
    move/from16 v12, v23

    .line 945
    .line 946
    move/from16 v13, v17

    .line 947
    .line 948
    move/from16 v14, v16

    .line 949
    .line 950
    move-object/from16 v15, v24

    .line 951
    .line 952
    move/from16 v16, v21

    .line 953
    .line 954
    move/from16 v17, v22

    .line 955
    .line 956
    move-object/from16 v18, v25

    .line 957
    .line 958
    invoke-direct/range {v4 .. v20}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;ZZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    new-instance v4, Landroid/os/Bundle;

    .line 962
    .line 963
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 964
    .line 965
    .line 966
    move-object/from16 v10, v27

    .line 967
    .line 968
    check-cast v10, Lp/wgs;

    .line 969
    .line 970
    move-object/from16 v5, v26

    .line 971
    .line 972
    invoke-virtual {v10, v5, v4}, Lp/wgs;->e(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    new-instance v5, Lp/sbj;

    .line 977
    .line 978
    const/4 v6, 0x4

    .line 979
    invoke-direct {v5, v2, v3, v6}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    new-instance v4, Lp/fip0;

    .line 987
    .line 988
    move-object/from16 v6, v28

    .line 989
    .line 990
    const/4 v5, 0x1

    .line 991
    invoke-direct {v4, v6, v5}, Lp/fip0;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    new-instance v4, Lp/e5c0;

    .line 1003
    .line 1004
    const/16 v5, 0x11

    .line 1005
    .line 1006
    invoke-direct {v4, v5, v1, v2}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1014
    .line 1015
    const/16 v3, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :pswitch_f
    move v5, v13

    .line 1031
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Saved;

    .line 1034
    .line 1035
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1036
    .line 1037
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lp/zlp0;

    .line 1042
    .line 1043
    iget-object v3, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1044
    .line 1045
    invoke-virtual {v3, v5}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget-object v4, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 1054
    .line 1055
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    new-instance v4, Lp/p2b;

    .line 1064
    .line 1065
    const/16 v5, 0xf

    .line 1066
    .line 1067
    invoke-direct {v4, v5, v1, v2}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    sget-object v4, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 1075
    .line 1076
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-object v4, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1085
    .line 1086
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    iget-object v1, v1, Lp/zlp0;->l:Lp/jgs;

    .line 1093
    .line 1094
    check-cast v1, Lp/ngs;

    .line 1095
    .line 1096
    invoke-virtual {v1, v4, v2}, Lp/ngs;->d(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    return-object v1

    .line 1113
    :pswitch_10
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 1116
    .line 1117
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1118
    .line 1119
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lp/zlp0;

    .line 1124
    .line 1125
    iget-object v2, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 1126
    .line 1127
    invoke-static {v2, v2}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    sget-object v3, Lcom/spotify/interapp/model/AppProtocol$Repeat;->d:Lp/kvu;

    .line 1132
    .line 1133
    new-instance v4, Lp/glp0;

    .line 1134
    .line 1135
    invoke-direct {v4, v3, v11}, Lp/glp0;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v3, Lp/hkp0;

    .line 1143
    .line 1144
    const/4 v4, 0x6

    .line 1145
    invoke-direct {v3, v1, v4}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    return-object v1

    .line 1153
    :pswitch_11
    move v5, v13

    .line 1154
    move v6, v14

    .line 1155
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 1158
    .line 1159
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1160
    .line 1161
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lp/zlp0;

    .line 1166
    .line 1167
    iget-object v2, v1, Lp/zlp0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 1168
    .line 1169
    invoke-static {v2, v2}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v3, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    new-instance v4, Lp/dxi;

    .line 1179
    .line 1180
    invoke-direct {v4, v3, v6, v5}, Lp/dxi;-><init>(Ljava/lang/Object;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    iget-object v3, v1, Lp/zlp0;->g:Lp/lgn0;

    .line 1196
    .line 1197
    invoke-interface {v3}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    sget-object v4, Lp/zkp0;->a:Lp/zkp0;

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    new-instance v4, Lp/alp0;

    .line 1218
    .line 1219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput-object v1, v4, Lp/alp0;->a:Lp/zlp0;

    .line 1223
    .line 1224
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    return-object v1

    .line 1229
    :pswitch_12
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    .line 1232
    .line 1233
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1234
    .line 1235
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Lp/zlp0;

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Lp/zlp0;->k(Lcom/spotify/interapp/model/AppProtocol$Repeat;)Lio/reactivex/rxjava3/core/Observable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    return-object v1

    .line 1246
    :pswitch_13
    move-object/from16 v2, p1

    .line 1247
    .line 1248
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Rating;

    .line 1249
    .line 1250
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lp/zlp0;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lcom/spotify/interapp/service/IapException;

    .line 1262
    .line 1263
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 1264
    .line 1265
    const-string v3, "Operation is deprecated"

    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v3, "wamp.error"

    .line 1271
    .line 1272
    invoke-direct {v1, v2, v3}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    return-object v1

    .line 1280
    :pswitch_14
    move-object/from16 v2, p1

    .line 1281
    .line 1282
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$SetPodcastPlaybackSpeed;

    .line 1283
    .line 1284
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1285
    .line 1286
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Lp/zlp0;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$SetPodcastPlaybackSpeed;->c:Ljava/lang/Float;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1302
    .line 1303
    mul-float/2addr v2, v3

    .line 1304
    float-to-int v2, v2

    .line 1305
    invoke-virtual {v1, v2}, Lp/zlp0;->j(I)Lio/reactivex/rxjava3/core/Observable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    return-object v1

    .line 1310
    :pswitch_15
    move v5, v13

    .line 1311
    move v6, v14

    .line 1312
    move-object/from16 v4, p1

    .line 1313
    .line 1314
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;

    .line 1315
    .line 1316
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1317
    .line 1318
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Lp/zlp0;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object v7, v4, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;->c:Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    iget-object v8, v1, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 1334
    .line 1335
    iget-object v9, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1336
    .line 1337
    iget-object v10, v1, Lp/zlp0;->l:Lp/jgs;

    .line 1338
    .line 1339
    if-eqz v7, :cond_6

    .line 1340
    .line 1341
    if-eq v7, v5, :cond_5

    .line 1342
    .line 1343
    iget-object v2, v4, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;->c:Ljava/lang/Integer;

    .line 1344
    .line 1345
    const/16 v3, 0x32

    .line 1346
    .line 1347
    if-eq v7, v3, :cond_4

    .line 1348
    .line 1349
    const/16 v3, 0x50

    .line 1350
    .line 1351
    if-eq v7, v3, :cond_4

    .line 1352
    .line 1353
    const/16 v3, 0x64

    .line 1354
    .line 1355
    if-eq v7, v3, :cond_4

    .line 1356
    .line 1357
    const/16 v3, 0x78

    .line 1358
    .line 1359
    if-eq v7, v3, :cond_4

    .line 1360
    .line 1361
    const/16 v3, 0x96

    .line 1362
    .line 1363
    if-eq v7, v3, :cond_4

    .line 1364
    .line 1365
    const/16 v3, 0xc8

    .line 1366
    .line 1367
    if-eq v7, v3, :cond_4

    .line 1368
    .line 1369
    const/16 v3, 0x12c

    .line 1370
    .line 1371
    if-eq v7, v3, :cond_4

    .line 1372
    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    const-string v3, "Unexpected playback speed "

    .line 1376
    .line 1377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v1}, Lcom/spotify/interapp/service/IapException;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-virtual {v1, v2}, Lp/zlp0;->j(I)Lio/reactivex/rxjava3/core/Observable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    goto/16 :goto_3

    .line 1402
    .line 1403
    :cond_5
    iget-object v4, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1404
    .line 1405
    check-cast v10, Lp/ngs;

    .line 1406
    .line 1407
    invoke-virtual {v10, v4}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    sget-object v6, Lp/gkp0;->a:Lp/gkp0;

    .line 1412
    .line 1413
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    new-instance v6, Lp/hkp0;

    .line 1418
    .line 1419
    invoke-direct {v6, v1, v11}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v9, v5}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    sget-object v4, Lp/ikp0;->a:Lp/ikp0;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 1452
    .line 1453
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v1, Lp/jkp0;->a:Lp/jkp0;

    .line 1457
    .line 1458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1459
    .line 1460
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v1, Lp/kkp0;->a:Lp/kkp0;

    .line 1464
    .line 1465
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1470
    .line 1471
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 1472
    .line 1473
    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1481
    .line 1482
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Flowable;->Z(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;Lp/qlj0;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1487
    .line 1488
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v1, Lp/mkp0;->a:Lp/mkp0;

    .line 1492
    .line 1493
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    goto :goto_3

    .line 1498
    :cond_6
    iget-object v4, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1499
    .line 1500
    check-cast v10, Lp/ngs;

    .line 1501
    .line 1502
    invoke-virtual {v10, v4}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    sget-object v7, Lp/dlp0;->a:Lp/dlp0;

    .line 1507
    .line 1508
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    new-instance v7, Lp/hkp0;

    .line 1513
    .line 1514
    invoke-direct {v7, v1, v6}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v9, v5}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    sget-object v4, Lp/elp0;->a:Lp/elp0;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 1547
    .line 1548
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v1, Lp/flp0;->a:Lp/flp0;

    .line 1552
    .line 1553
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1554
    .line 1555
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v1, Lp/hlp0;->a:Lp/hlp0;

    .line 1559
    .line 1560
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1565
    .line 1566
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 1567
    .line 1568
    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1576
    .line 1577
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Flowable;->Z(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;Lp/qlj0;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1582
    .line 1583
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v1, Lp/ilp0;->a:Lp/ilp0;

    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    :goto_3
    return-object v1

    .line 1593
    :pswitch_16
    move v5, v13

    .line 1594
    move-object/from16 v2, p1

    .line 1595
    .line 1596
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;

    .line 1597
    .line 1598
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1599
    .line 1600
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Lp/zlp0;

    .line 1605
    .line 1606
    iget-object v3, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1607
    .line 1608
    iget-object v4, v2, Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;->c:Ljava/lang/Double;

    .line 1609
    .line 1610
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v6

    .line 1614
    iget-object v4, v1, Lp/zlp0;->l:Lp/jgs;

    .line 1615
    .line 1616
    check-cast v4, Lp/ngs;

    .line 1617
    .line 1618
    invoke-virtual {v4, v3, v6, v7}, Lp/ngs;->l(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    sget-object v4, Lp/ykp0;->a:Lp/ykp0;

    .line 1623
    .line 1624
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    new-instance v4, Lp/skp0;

    .line 1629
    .line 1630
    invoke-direct {v4, v1, v2, v5}, Lp/skp0;-><init>(Lp/zlp0;Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    const-string v3, "Cannot seek by in a song"

    .line 1638
    .line 1639
    invoke-static {v3}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1652
    .line 1653
    invoke-virtual {v1, v5}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    return-object v1

    .line 1666
    :pswitch_17
    move v5, v13

    .line 1667
    move-object/from16 v2, p1

    .line 1668
    .line 1669
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;

    .line 1670
    .line 1671
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1672
    .line 1673
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Lp/zlp0;

    .line 1678
    .line 1679
    iget-object v3, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1680
    .line 1681
    iget-object v4, v2, Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;->c:Ljava/lang/Double;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v6

    .line 1687
    iget-object v4, v1, Lp/zlp0;->l:Lp/jgs;

    .line 1688
    .line 1689
    check-cast v4, Lp/ngs;

    .line 1690
    .line 1691
    invoke-virtual {v4, v3, v6, v7}, Lp/ngs;->m(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    sget-object v4, Lp/rkp0;->a:Lp/rkp0;

    .line 1696
    .line 1697
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    new-instance v4, Lp/skp0;

    .line 1702
    .line 1703
    invoke-direct {v4, v1, v2, v11}, Lp/skp0;-><init>(Lp/zlp0;Lcom/spotify/interapp/model/AppProtocol$PlaybackPosition;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    const-string v3, "Cannot seek in song"

    .line 1711
    .line 1712
    invoke-static {v3}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1725
    .line 1726
    invoke-virtual {v1, v5}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    return-object v1

    .line 1739
    :pswitch_18
    move-object/from16 v2, p1

    .line 1740
    .line 1741
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$UriWithNamedOptions;

    .line 1742
    .line 1743
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1744
    .line 1745
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Lp/zlp0;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    new-instance v3, Lp/blp0;

    .line 1755
    .line 1756
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    iput-object v2, v3, Lp/blp0;->a:Lcom/spotify/interapp/model/AppProtocol$UriWithNamedOptions;

    .line 1760
    .line 1761
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    new-instance v4, Lp/p2b;

    .line 1766
    .line 1767
    const/16 v5, 0x12

    .line 1768
    .line 1769
    invoke-direct {v4, v5, v1, v2}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1781
    .line 1782
    invoke-virtual {v1, v7}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    return-object v1

    .line 1795
    :pswitch_19
    move-object/from16 v2, p1

    .line 1796
    .line 1797
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;

    .line 1798
    .line 1799
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1800
    .line 1801
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lp/zlp0;

    .line 1806
    .line 1807
    invoke-virtual {v1, v2}, Lp/zlp0;->i(Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;)Lio/reactivex/rxjava3/core/Observable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    return-object v1

    .line 1812
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1813
    .line 1814
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 1815
    .line 1816
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1817
    .line 1818
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    check-cast v1, Lp/zlp0;

    .line 1823
    .line 1824
    iget-object v2, v1, Lp/zlp0;->e:Lp/ken0;

    .line 1825
    .line 1826
    const-string v3, "type"

    .line 1827
    .line 1828
    invoke-virtual {v2, v3}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    new-instance v3, Lp/mby;

    .line 1838
    .line 1839
    const/4 v4, 0x0

    .line 1840
    invoke-direct {v3, v1, v4}, Lp/mby;-><init>(Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    sget-object v2, Lp/ekp0;->a:Lp/ekp0;

    .line 1856
    .line 1857
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    sget-object v2, Lp/lkp0;->a:Lp/lkp0;

    .line 1862
    .line 1863
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    return-object v1

    .line 1868
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1869
    .line 1870
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$Uri;

    .line 1871
    .line 1872
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1873
    .line 1874
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Lp/zlp0;

    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v2, Lcom/spotify/interapp/model/AppProtocol$Uri;->c:Ljava/lang/String;

    .line 1884
    .line 1885
    const/4 v4, 0x0

    .line 1886
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$Uri;->d:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {v1, v4, v3, v2}, Lp/zlp0;->h(Lcom/spotify/player/model/command/options/PreparePlayOptions;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    iget-object v1, v1, Lp/zlp0;->n:Lp/c5f;

    .line 1897
    .line 1898
    invoke-virtual {v1, v7}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    return-object v1

    .line 1911
    :pswitch_1c
    move-object/from16 v4, p1

    .line 1912
    .line 1913
    check-cast v4, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 1914
    .line 1915
    iget-object v1, v1, Lp/xck;->a:Lp/qei0;

    .line 1916
    .line 1917
    invoke-interface {v1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Lp/zlp0;

    .line 1922
    .line 1923
    iget-object v4, v1, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1924
    .line 1925
    iget-object v5, v1, Lp/zlp0;->l:Lp/jgs;

    .line 1926
    .line 1927
    check-cast v5, Lp/ngs;

    .line 1928
    .line 1929
    invoke-virtual {v5, v4}, Lp/ngs;->c(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    new-instance v5, Lp/hkp0;

    .line 1934
    .line 1935
    const/16 v6, 0x9

    .line 1936
    .line 1937
    invoke-direct {v5, v1, v6}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    iget-object v1, v1, Lp/zlp0;->c:Lp/whs;

    .line 1945
    .line 1946
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 1947
    .line 1948
    iget-object v1, v1, Lp/xhs;->f:Lp/dhs;

    .line 1949
    .line 1950
    iget-object v1, v1, Lp/dhs;->a:Lp/hvd;

    .line 1951
    .line 1952
    check-cast v1, Lp/irj;

    .line 1953
    .line 1954
    iget-object v1, v1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1955
    .line 1956
    sget-object v5, Lp/chs;->a:Lp/chs;

    .line 1957
    .line 1958
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    sget-object v5, Lp/rlp0;->a:Lp/rlp0;

    .line 1967
    .line 1968
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    sget-object v5, Lp/slp0;->a:Lp/slp0;

    .line 1973
    .line 1974
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1979
    .line 1980
    new-instance v6, Ljava/util/concurrent/TimeoutException;

    .line 1981
    .line 1982
    invoke-direct {v6}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    invoke-virtual {v1, v2, v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    sget-object v2, Lp/tlp0;->a:Lp/tlp0;

    .line 1994
    .line 1995
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    return-object v1

    .line 2004
    nop

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
