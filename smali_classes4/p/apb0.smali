.class public final Lp/apb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/apb0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/apb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/apb0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget-object v2, v0, Lp/apb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/apb0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lp/apb0;->a:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x4

    .line 14
    const-string v10, ""

    .line 15
    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v4, Lp/kps;

    .line 33
    .line 34
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 35
    .line 36
    invoke-static {v3}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lp/sps;

    .line 43
    .line 44
    iget v2, v2, Lp/sps;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_0
    invoke-direct {v4, v1, v2}, Lp/kps;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lp/q5a0;

    .line 55
    .line 56
    sget-object v4, Lp/idc;->e:Lp/idc;

    .line 57
    .line 58
    new-instance v5, Lp/cpu;

    .line 59
    .line 60
    check-cast v3, Lp/nfp0;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v5, v3, v2, v14}, Lp/cpu;-><init>(Lp/nfp0;Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lp/cpu;

    .line 68
    .line 69
    invoke-direct {v6, v3, v2, v15}, Lp/cpu;-><init>(Lp/nfp0;Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lp/cpu;

    .line 73
    .line 74
    invoke-direct {v7, v3, v2, v13}, Lp/cpu;-><init>(Lp/nfp0;Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lp/cpu;

    .line 78
    .line 79
    invoke-direct {v8, v3, v2, v11}, Lp/cpu;-><init>(Lp/nfp0;Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lp/dub;

    .line 83
    .line 84
    invoke-direct {v2, v3, v11}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    instance-of v3, v1, Lp/k5a0;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lp/idc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v3, v1, Lp/m5a0;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lp/cpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v3, v1, Lp/o5a0;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lp/cpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v3, v1, Lp/n5a0;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Lp/cpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v3, v1, Lp/p5a0;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Lp/cpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of v3, v1, Lp/l5a0;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lp/dub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lp/bt90;

    .line 152
    .line 153
    iget-boolean v4, v1, Lp/bt90;->a:Z

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    iget-boolean v4, v1, Lp/bt90;->b:Z

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    check-cast v3, Lp/pxh;

    .line 163
    .line 164
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    move-object v4, v10

    .line 173
    :cond_8
    const-string v5, "artist_uri"

    .line 174
    .line 175
    invoke-static {v2, v5}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v10, v5

    .line 183
    :goto_2
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "media.manifest_id"

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_a
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v3, v3, Lp/pxh;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lp/sq90;

    .line 211
    .line 212
    invoke-static {}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/TrackRequest;->S()Lp/dvx0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v4}, Lp/dvx0;->R(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Lp/dvx0;->P(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lp/dvx0;->S(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v1, Lp/bt90;->c:Z

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Lp/dvx0;->Q(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/TrackRequest;

    .line 235
    .line 236
    invoke-interface {v3, v1}, Lp/sq90;->a(Lcom/spotify/musicvideos/musicvideowidget/proto/v1/TrackRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lp/in;

    .line 241
    .line 242
    invoke-direct {v3, v2, v4}, Lp/in;-><init>(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 251
    .line 252
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-object v1

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    check-cast v3, Lp/fub;

    .line 267
    .line 268
    iget-object v1, v3, Lp/fub;->f:Lp/h1w0;

    .line 269
    .line 270
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/f79;

    .line 275
    .line 276
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 277
    .line 278
    check-cast v1, Lp/r00;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lp/r00;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 286
    .line 287
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v1

    .line 291
    :pswitch_3
    check-cast v3, Ljava/lang/Long;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lp/z360;

    .line 298
    .line 299
    invoke-interface {v1}, Lp/z360;->a()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-interface {v1}, Lp/z360;->j()Lp/td60;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    new-array v4, v13, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v2, v4, v14

    .line 319
    .line 320
    aput-object v3, v4, v15

    .line 321
    .line 322
    const-string v2, "Callback handler for the package %s does not support an expected action %s"

    .line 323
    .line 324
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_4
    check-cast v3, Lp/nlk;

    .line 333
    .line 334
    check-cast v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v4, Lp/zos;

    .line 344
    .line 345
    sget-object v5, Lp/zds;->a:Lp/zds;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lp/orc0;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, v3, Lp/nlk;->i:Lp/ees;

    .line 360
    .line 361
    invoke-direct {v4, v7, v5, v2, v6}, Lp/zos;-><init>(Lp/ees;Lp/zds;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v3, Lp/nlk;->b:Lp/whs;

    .line 365
    .line 366
    iget-object v2, v2, Lp/whs;->a:Lp/xhs;

    .line 367
    .line 368
    iget-object v2, v2, Lp/xhs;->h:Lp/ais;

    .line 369
    .line 370
    check-cast v2, Lp/dis;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lp/dis;->h(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v4, v2}, Lp/zos;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Lp/snh0;

    .line 381
    .line 382
    const/16 v4, 0x15

    .line 383
    .line 384
    invoke-direct {v3, v1, v4}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_5
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 395
    .line 396
    check-cast v3, Lp/ycn0;

    .line 397
    .line 398
    check-cast v3, Lp/adn0;

    .line 399
    .line 400
    iget-object v1, v3, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    check-cast v2, Lp/a6e;

    .line 403
    .line 404
    invoke-interface {v2}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lp/g9e;->a:Lp/g9e;

    .line 409
    .line 410
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lp/y2d0;

    .line 418
    .line 419
    instance-of v4, v1, Lp/bcz0;

    .line 420
    .line 421
    if-eqz v4, :cond_10

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    check-cast v4, Lp/bcz0;

    .line 425
    .line 426
    invoke-interface {v4}, Lp/bcz0;->c()Lp/xad0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-nez v5, :cond_f

    .line 431
    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    new-instance v12, Lp/xad0;

    .line 437
    .line 438
    invoke-direct {v12, v3}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-interface {v4, v12}, Lp/bcz0;->a(Lp/xad0;)Lp/bcz0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_f
    check-cast v2, Lp/ug8;

    .line 446
    .line 447
    iget-object v2, v2, Lp/ug8;->a:Lp/g011;

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    check-cast v1, Lp/bcz0;

    .line 452
    .line 453
    invoke-virtual {v2}, Lp/g011;->b()Lp/xad0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v1, v2}, Lp/bcz0;->b(Lp/xad0;)Lp/bcz0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_10
    return-object v1

    .line 462
    :pswitch_7
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lp/l770;

    .line 465
    .line 466
    instance-of v4, v1, Lp/e770;

    .line 467
    .line 468
    if-eqz v4, :cond_11

    .line 469
    .line 470
    new-instance v4, Lp/v670;

    .line 471
    .line 472
    invoke-virtual {v1}, Lp/l770;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    move-object v9, v3

    .line 479
    check-cast v9, Lp/dpn;

    .line 480
    .line 481
    const/16 v10, 0xe

    .line 482
    .line 483
    move-object v5, v4

    .line 484
    invoke-direct/range {v5 .. v10}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 485
    .line 486
    .line 487
    check-cast v1, Lp/e770;

    .line 488
    .line 489
    iget-object v1, v1, Lp/e770;->b:Lp/fmm;

    .line 490
    .line 491
    invoke-static {v1}, Lp/ksi;->H(Lp/fmm;)Lp/gmm;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Lp/f770;

    .line 496
    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2, v1}, Lp/f770;-><init>(Lp/v670;Ljava/lang/String;Lp/gmm;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_11
    instance-of v4, v1, Lp/i770;

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    new-instance v4, Lp/g770;

    .line 508
    .line 509
    new-instance v11, Lp/v670;

    .line 510
    .line 511
    invoke-virtual {v1}, Lp/l770;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    move-object v9, v3

    .line 518
    check-cast v9, Lp/dpn;

    .line 519
    .line 520
    const/16 v10, 0xe

    .line 521
    .line 522
    move-object v5, v11

    .line 523
    invoke-direct/range {v5 .. v10}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 524
    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v4, v11, v2}, Lp/g770;-><init>(Lp/v670;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v3, v4

    .line 532
    :goto_6
    return-object v3

    .line 533
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :pswitch_8
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_13

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_13

    .line 554
    .line 555
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 560
    .line 561
    new-instance v4, Lp/o5b;

    .line 562
    .line 563
    check-cast v2, Lp/uoc;

    .line 564
    .line 565
    const/16 v5, 0x13

    .line 566
    .line 567
    invoke-direct {v4, v2, v5}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_7

    .line 575
    :cond_13
    check-cast v2, Lp/uoc;

    .line 576
    .line 577
    iget-object v2, v2, Lp/uoc;->a:Lp/lvb;

    .line 578
    .line 579
    check-cast v2, Lp/xg2;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-virtual {v1, v2, v3}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_7
    return-object v1

    .line 597
    :pswitch_9
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, [Ljava/lang/Object;

    .line 600
    .line 601
    aget-object v4, v1, v14

    .line 602
    .line 603
    check-cast v4, Lcom/spotify/player/model/PlayerState;

    .line 604
    .line 605
    aget-object v5, v1, v15

    .line 606
    .line 607
    move-object/from16 v19, v5

    .line 608
    .line 609
    check-cast v19, Lcom/spotify/player/model/PlayerQueue;

    .line 610
    .line 611
    check-cast v3, Lp/vw2;

    .line 612
    .line 613
    iget-object v5, v3, Lp/vw2;->q:Lp/kw2;

    .line 614
    .line 615
    invoke-virtual/range {v19 .. v19}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iget-object v12, v3, Lp/vw2;->k:Lp/cg60;

    .line 620
    .line 621
    iget-wide v14, v12, Lp/cg60;->a:J

    .line 622
    .line 623
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 624
    .line 625
    .line 626
    move-result v17

    .line 627
    if-eqz v17, :cond_14

    .line 628
    .line 629
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    check-cast v17, Lcom/spotify/player/model/ContextTrack;

    .line 634
    .line 635
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v7, v3, Lp/vw2;->s:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_14

    .line 646
    .line 647
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/spotify/player/model/ContextTrack;

    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iput-object v6, v3, Lp/vw2;->s:Ljava/lang/String;

    .line 658
    .line 659
    const-wide/16 v6, 0x1

    .line 660
    .line 661
    add-long/2addr v14, v6

    .line 662
    iput-wide v14, v12, Lp/cg60;->a:J

    .line 663
    .line 664
    :cond_14
    aget-object v6, v1, v13

    .line 665
    .line 666
    check-cast v6, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    aget-object v7, v1, v11

    .line 673
    .line 674
    check-cast v7, Lp/qrt0;

    .line 675
    .line 676
    aget-object v10, v1, v9

    .line 677
    .line 678
    check-cast v10, Lp/n7h;

    .line 679
    .line 680
    const/4 v12, 0x7

    .line 681
    aget-object v12, v1, v12

    .line 682
    .line 683
    check-cast v12, Lp/j7e;

    .line 684
    .line 685
    aget-object v8, v1, v8

    .line 686
    .line 687
    check-cast v8, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    const/16 v20, 0x6

    .line 694
    .line 695
    aget-object v20, v1, v20

    .line 696
    .line 697
    check-cast v20, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    const/16 v17, 0x8

    .line 704
    .line 705
    aget-object v17, v1, v17

    .line 706
    .line 707
    check-cast v17, Lp/u160;

    .line 708
    .line 709
    const/16 v17, 0x9

    .line 710
    .line 711
    aget-object v17, v1, v17

    .line 712
    .line 713
    move-object/from16 v11, v17

    .line 714
    .line 715
    check-cast v11, Lp/ims0;

    .line 716
    .line 717
    const/16 v17, 0xa

    .line 718
    .line 719
    aget-object v17, v1, v17

    .line 720
    .line 721
    check-cast v17, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 728
    .line 729
    .line 730
    move-result-object v17

    .line 731
    invoke-virtual/range {v17 .. v17}, Lp/orc0;->h()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    check-cast v17, Lcom/spotify/player/model/ContextTrack;

    .line 736
    .line 737
    if-eqz v17, :cond_16

    .line 738
    .line 739
    invoke-static/range {v17 .. v17}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    if-nez v17, :cond_15

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_15
    move-object/from16 p1, v7

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_16
    :goto_8
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    invoke-virtual/range {v17 .. v17}, Lp/orc0;->h()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    move-object/from16 v0, v17

    .line 758
    .line 759
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 760
    .line 761
    if-nez v0, :cond_17

    .line 762
    .line 763
    move-object/from16 p1, v7

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_17
    move-object/from16 p1, v7

    .line 767
    .line 768
    iget-object v7, v3, Lp/vw2;->l:Lp/zw2;

    .line 769
    .line 770
    invoke-virtual {v7}, Lp/zw2;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_18

    .line 775
    .line 776
    iget-object v3, v3, Lp/vw2;->p:Lp/tis0;

    .line 777
    .line 778
    check-cast v3, Lp/uis0;

    .line 779
    .line 780
    invoke-virtual {v3, v0}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Lp/blf;->a(I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_18

    .line 789
    .line 790
    :goto_9
    const/4 v0, 0x1

    .line 791
    :goto_a
    const/16 v3, 0xb

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 795
    goto :goto_a

    .line 796
    :goto_c
    aget-object v1, v1, v3

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    check-cast v2, Lp/zf60;

    .line 805
    .line 806
    iget-object v3, v5, Lp/kw2;->a:Landroid/content/Context;

    .line 807
    .line 808
    const/16 v25, 0x5

    .line 809
    .line 810
    iget-boolean v7, v2, Lp/zf60;->a:Z

    .line 811
    .line 812
    move-object/from16 v36, v11

    .line 813
    .line 814
    if-nez v7, :cond_19

    .line 815
    .line 816
    const-string v11, "KR"

    .line 817
    .line 818
    move/from16 v37, v13

    .line 819
    .line 820
    iget-object v13, v2, Lp/zf60;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-eqz v11, :cond_1a

    .line 827
    .line 828
    iget-object v2, v2, Lp/zf60;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_1a

    .line 835
    .line 836
    new-instance v0, Lp/pf60;

    .line 837
    .line 838
    move-object/from16 v24, v0

    .line 839
    .line 840
    const-wide/16 v26, 0x0

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    sget-object v30, Lp/e0r;->c:Lp/e0r;

    .line 847
    .line 848
    const v1, 0x7f130869

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v31

    .line 855
    const/16 v34, 0x0

    .line 856
    .line 857
    const-wide/16 v35, 0x0

    .line 858
    .line 859
    const/16 v37, 0x0

    .line 860
    .line 861
    const/16 v38, 0x0

    .line 862
    .line 863
    const/16 v39, 0x0

    .line 864
    .line 865
    const/16 v40, 0x1fce

    .line 866
    .line 867
    const/16 v32, 0x0

    .line 868
    .line 869
    const/16 v33, 0x0

    .line 870
    .line 871
    invoke-direct/range {v24 .. v40}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_16

    .line 875
    .line 876
    :cond_19
    move/from16 v37, v13

    .line 877
    .line 878
    :cond_1a
    if-nez v7, :cond_1b

    .line 879
    .line 880
    new-instance v0, Lp/pf60;

    .line 881
    .line 882
    move-object/from16 v24, v0

    .line 883
    .line 884
    const-wide/16 v26, 0x0

    .line 885
    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    sget-object v30, Lp/e0r;->a:Lp/e0r;

    .line 891
    .line 892
    const v1, 0x7f130838

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v31

    .line 899
    const/16 v34, 0x0

    .line 900
    .line 901
    const-wide/16 v35, 0x0

    .line 902
    .line 903
    const/16 v37, 0x0

    .line 904
    .line 905
    const/16 v38, 0x0

    .line 906
    .line 907
    const/16 v39, 0x0

    .line 908
    .line 909
    const/16 v40, 0x1fce

    .line 910
    .line 911
    const/16 v32, 0x0

    .line 912
    .line 913
    const/16 v33, 0x0

    .line 914
    .line 915
    invoke-direct/range {v24 .. v40}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_16

    .line 919
    .line 920
    :cond_1b
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const-string v3, "com.spotify.music.extra.ON_DEMAND_ENABLED"

    .line 929
    .line 930
    const-string v7, "com.spotify.music.extra.OFFLINE_MODE"

    .line 931
    .line 932
    if-nez v2, :cond_1c

    .line 933
    .line 934
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_1c

    .line 939
    .line 940
    new-instance v38, Lp/pf60;

    .line 941
    .line 942
    const-wide/16 v40, 0x0

    .line 943
    .line 944
    const/16 v42, 0x0

    .line 945
    .line 946
    new-instance v2, Lp/g7e;

    .line 947
    .line 948
    const/4 v11, 0x2

    .line 949
    invoke-direct {v2, v11}, Lp/g7e;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v12, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    new-instance v11, Landroid/os/Bundle;

    .line 957
    .line 958
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    const/16 v44, 0x0

    .line 968
    .line 969
    const/16 v45, 0x0

    .line 970
    .line 971
    const/16 v48, 0x0

    .line 972
    .line 973
    const-wide/16 v49, 0x0

    .line 974
    .line 975
    const/16 v51, 0x0

    .line 976
    .line 977
    const/16 v52, 0x0

    .line 978
    .line 979
    const/16 v53, 0x0

    .line 980
    .line 981
    const/16 v54, 0x1ff7

    .line 982
    .line 983
    const/16 v39, 0x0

    .line 984
    .line 985
    const/16 v46, 0x0

    .line 986
    .line 987
    const/16 v47, 0x0

    .line 988
    .line 989
    move-object/from16 v43, v11

    .line 990
    .line 991
    invoke-direct/range {v38 .. v54}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    .line 992
    .line 993
    .line 994
    :cond_1c
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_1d

    .line 999
    .line 1000
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_1d

    .line 1005
    .line 1006
    const/16 v16, 0x1

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_1d
    const/16 v16, 0x0

    .line 1010
    .line 1011
    :goto_d
    iget-object v2, v5, Lp/kw2;->b:Lp/lvb;

    .line 1012
    .line 1013
    check-cast v2, Lp/xg2;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-wide/from16 v24, v14

    .line 1019
    .line 1020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v13

    .line 1024
    invoke-virtual {v4, v13, v14}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/Long;

    .line 1033
    .line 1034
    if-eqz v2, :cond_1e

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v17

    .line 1040
    move-wide/from16 v26, v17

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_1e
    const-wide/16 v26, -0x1

    .line 1044
    .line 1045
    :goto_e
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/Double;

    .line 1054
    .line 1055
    if-eqz v2, :cond_1f

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v13

    .line 1061
    double-to-float v2, v13

    .line 1062
    goto :goto_f

    .line 1063
    :cond_1f
    const/4 v2, 0x0

    .line 1064
    :goto_f
    if-eqz v16, :cond_22

    .line 1065
    .line 1066
    if-nez v1, :cond_22

    .line 1067
    .line 1068
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_21

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_20

    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_20
    const/4 v1, 0x3

    .line 1086
    goto :goto_11

    .line 1087
    :cond_21
    :goto_10
    const/4 v1, 0x4

    .line 1088
    goto :goto_11

    .line 1089
    :cond_22
    const/4 v1, 0x2

    .line 1090
    :goto_11
    new-instance v11, Lp/g7e;

    .line 1091
    .line 1092
    const/4 v13, 0x2

    .line 1093
    invoke-direct {v11, v13}, Lp/g7e;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v12, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    new-instance v13, Landroid/os/Bundle;

    .line 1101
    .line 1102
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_23

    .line 1110
    .line 1111
    const-string v14, "com.amazon.alexa.externalmediaplayer.active"

    .line 1112
    .line 1113
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1114
    .line 1115
    .line 1116
    const-string v14, "com.spotify.music.extra.ACTIVE_PLAYBACK_LOCAL"

    .line 1117
    .line 1118
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    :cond_23
    iget-boolean v6, v10, Lp/n7h;->a:Z

    .line 1122
    .line 1123
    const-string v14, "com.spotify.music.extra.CROSSFADE_ENABLED"

    .line 1124
    .line 1125
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    const-string v6, "com.spotify.music.extra.CROSSFADE_DURATION"

    .line 1129
    .line 1130
    iget v10, v10, Lp/n7h;->b:I

    .line 1131
    .line 1132
    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v13, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1136
    .line 1137
    .line 1138
    const-string v6, "com.spotify.music.extra.OFFLINE_ENABLED"

    .line 1139
    .line 1140
    invoke-virtual {v13, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v13, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    const-string v3, "com.spotify.music.extra.IS_RECOMMENDATION"

    .line 1147
    .line 1148
    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    const-string v6, "your_dj"

    .line 1168
    .line 1169
    const-string v7, "lexicon_set_type"

    .line 1170
    .line 1171
    if-eqz v3, :cond_24

    .line 1172
    .line 1173
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_24

    .line 1186
    .line 1187
    new-instance v3, Lp/bg60;

    .line 1188
    .line 1189
    iget-object v8, v5, Lp/kw2;->a:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v18

    .line 1195
    move-object/from16 v16, v3

    .line 1196
    .line 1197
    move-object/from16 v17, v8

    .line 1198
    .line 1199
    move-wide/from16 v20, v24

    .line 1200
    .line 1201
    invoke-direct/range {v16 .. v21}, Lp/bg60;-><init>(Landroid/content/Context;ZLcom/spotify/player/model/PlayerQueue;J)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v32, v3

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_24
    new-instance v0, Lp/bg60;

    .line 1208
    .line 1209
    invoke-direct {v0}, Lp/bg60;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v32, v0

    .line 1213
    .line 1214
    :goto_12
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_25

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_25

    .line 1241
    .line 1242
    move-wide/from16 v33, v24

    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_25
    const-wide/16 v33, -0x1

    .line 1246
    .line 1247
    :goto_13
    new-instance v0, Lp/pf60;

    .line 1248
    .line 1249
    const/16 v28, 0x0

    .line 1250
    .line 1251
    const/16 v29, 0x0

    .line 1252
    .line 1253
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_26

    .line 1262
    .line 1263
    const/16 v30, 0x2

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_26
    const/16 v30, 0x1

    .line 1267
    .line 1268
    :goto_14
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_27

    .line 1277
    .line 1278
    const/16 v31, 0x2

    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_27
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_28

    .line 1290
    .line 1291
    const/16 v31, 0x3

    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_28
    const/16 v31, 0x1

    .line 1295
    .line 1296
    :goto_15
    instance-of v3, v12, Lp/i7e;

    .line 1297
    .line 1298
    iget-object v5, v5, Lp/kw2;->d:Lp/w160;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v7, p1

    .line 1304
    .line 1305
    move-object/from16 v5, v36

    .line 1306
    .line 1307
    move/from16 v6, v37

    .line 1308
    .line 1309
    invoke-static {v4, v7, v3, v5, v6}, Lp/w160;->a(Lcom/spotify/player/model/PlayerState;Lp/qrt0;ZLp/ims0;Z)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v35

    .line 1313
    const/16 v38, 0x30

    .line 1314
    .line 1315
    move-object/from16 v22, v0

    .line 1316
    .line 1317
    move/from16 v23, v1

    .line 1318
    .line 1319
    move-wide/from16 v24, v26

    .line 1320
    .line 1321
    move/from16 v26, v2

    .line 1322
    .line 1323
    move-object/from16 v27, v13

    .line 1324
    .line 1325
    move-object/from16 v36, v5

    .line 1326
    .line 1327
    move/from16 v37, v6

    .line 1328
    .line 1329
    invoke-direct/range {v22 .. v38}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    .line 1330
    .line 1331
    .line 1332
    :goto_16
    return-object v0

    .line 1333
    :pswitch_a
    check-cast v3, Ljava/lang/String;

    .line 1334
    .line 1335
    check-cast v2, Landroid/os/Bundle;

    .line 1336
    .line 1337
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Lp/td60;

    .line 1340
    .line 1341
    invoke-interface {v0, v3, v2}, Lp/td60;->o(Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    return-object v0

    .line 1346
    :pswitch_b
    check-cast v3, Ljava/lang/String;

    .line 1347
    .line 1348
    check-cast v2, Landroid/support/v4/media/RatingCompat;

    .line 1349
    .line 1350
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Lp/td60;

    .line 1353
    .line 1354
    invoke-interface {v0, v3, v2}, Lp/td60;->p(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Lio/reactivex/rxjava3/core/Completable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_c
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Ljava/util/List;

    .line 1362
    .line 1363
    check-cast v3, Lp/hf2;

    .line 1364
    .line 1365
    check-cast v2, Lp/cfs;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    const-string v1, "spotify:section:0JQ5DAIiKWzVFULQfUm85Y"

    .line 1371
    .line 1372
    iget-object v2, v2, Lp/cfs;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_29

    .line 1379
    .line 1380
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    const/16 v2, 0x8

    .line 1385
    .line 1386
    if-le v1, v2, :cond_29

    .line 1387
    .line 1388
    const/4 v1, 0x0

    .line 1389
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :cond_29
    return-object v0

    .line 1394
    :pswitch_d
    move v1, v14

    .line 1395
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Ljava/lang/Throwable;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    new-array v1, v1, [Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v3, Lp/iwl;

    .line 1409
    .line 1410
    check-cast v2, Lp/orc0;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_2a

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lp/g79;

    .line 1426
    .line 1427
    new-instance v1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    .line 1428
    .line 1429
    iget-object v2, v0, Lp/g79;->a:Ljava/util/Set;

    .line 1430
    .line 1431
    iget-object v0, v0, Lp/g79;->b:Ljava/util/Set;

    .line 1432
    .line 1433
    invoke-direct {v1, v2, v0}, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :cond_2a
    new-instance v1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    .line 1438
    .line 1439
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 1440
    .line 1441
    invoke-direct {v1, v0, v0}, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_17
    return-object v1

    .line 1445
    :pswitch_e
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    .line 1448
    .line 1449
    check-cast v3, Lp/ovl;

    .line 1450
    .line 1451
    check-cast v2, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 1457
    .line 1458
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v1}, Lp/owi;->o([B)[B

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const/4 v2, 0x2

    .line 1467
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-object v0, v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->a:Ljava/util/Set;

    .line 1472
    .line 1473
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    :pswitch_f
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Lp/etm0;

    .line 1485
    .line 1486
    iget-object v0, v0, Lp/etm0;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    instance-of v4, v0, Lp/jsm0;

    .line 1489
    .line 1490
    xor-int/lit8 v5, v4, 0x1

    .line 1491
    .line 1492
    if-eqz v5, :cond_2c

    .line 1493
    .line 1494
    if-eqz v4, :cond_2b

    .line 1495
    .line 1496
    goto :goto_18

    .line 1497
    :cond_2b
    move-object v12, v0

    .line 1498
    :goto_18
    check-cast v12, Lp/k1y0;

    .line 1499
    .line 1500
    if-eqz v12, :cond_2c

    .line 1501
    .line 1502
    iget-boolean v4, v12, Lp/k1y0;->f:Z

    .line 1503
    .line 1504
    const/4 v5, 0x1

    .line 1505
    if-ne v4, v5, :cond_2c

    .line 1506
    .line 1507
    check-cast v3, Lp/tx40;

    .line 1508
    .line 1509
    iget-object v1, v3, Lp/tx40;->a:Lp/up90;

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Lp/up90;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    new-instance v2, Lp/apb0;

    .line 1518
    .line 1519
    const/16 v4, 0xc

    .line 1520
    .line 1521
    invoke-direct {v2, v4, v0, v3}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto :goto_19

    .line 1529
    :cond_2c
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :goto_19
    return-object v0

    .line 1534
    :pswitch_10
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Lp/ix40;

    .line 1537
    .line 1538
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v3, Lp/k1y0;

    .line 1542
    .line 1543
    check-cast v2, Lp/tx40;

    .line 1544
    .line 1545
    iget-wide v6, v3, Lp/k1y0;->e:J

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1551
    .line 1552
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v8, v0, Lp/ix40;->a:Ljava/util/List;

    .line 1556
    .line 1557
    move-object v9, v8

    .line 1558
    check-cast v9, Ljava/util/Collection;

    .line 1559
    .line 1560
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    const/4 v10, 0x1

    .line 1565
    xor-int/2addr v9, v10

    .line 1566
    iget-object v10, v2, Lp/tx40;->c:Lp/qv2;

    .line 1567
    .line 1568
    if-eqz v9, :cond_36

    .line 1569
    .line 1570
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    const/4 v11, 0x0

    .line 1575
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v12

    .line 1579
    if-eqz v12, :cond_2e

    .line 1580
    .line 1581
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    check-cast v12, Lp/dx40;

    .line 1586
    .line 1587
    iget-wide v12, v12, Lp/dx40;->a:J

    .line 1588
    .line 1589
    cmp-long v12, v12, v6

    .line 1590
    .line 1591
    if-lez v12, :cond_2d

    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1595
    .line 1596
    goto :goto_1a

    .line 1597
    :cond_2e
    move v11, v5

    .line 1598
    :goto_1b
    invoke-virtual {v10}, Lp/qv2;->a()Lp/pv2;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-eqz v6, :cond_33

    .line 1607
    .line 1608
    const/4 v7, 0x1

    .line 1609
    if-eq v6, v7, :cond_30

    .line 1610
    .line 1611
    const/4 v7, 0x2

    .line 1612
    if-ne v6, v7, :cond_2f

    .line 1613
    .line 1614
    invoke-static {v8}, Lp/wem;->u(Ljava/util/List;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    if-ne v11, v5, :cond_35

    .line 1619
    .line 1620
    move v11, v6

    .line 1621
    goto :goto_1d

    .line 1622
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1623
    .line 1624
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    throw v0

    .line 1628
    :cond_30
    invoke-static {v8}, Lp/wem;->u(Ljava/util/List;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    if-ne v11, v5, :cond_31

    .line 1633
    .line 1634
    move v11, v6

    .line 1635
    const/4 v6, 0x1

    .line 1636
    goto :goto_1d

    .line 1637
    :cond_31
    const/4 v6, 0x1

    .line 1638
    add-int/lit8 v5, v11, -0x1

    .line 1639
    .line 1640
    if-gez v5, :cond_32

    .line 1641
    .line 1642
    :goto_1c
    const/4 v5, 0x0

    .line 1643
    :cond_32
    move v11, v5

    .line 1644
    goto :goto_1d

    .line 1645
    :cond_33
    const/4 v6, 0x1

    .line 1646
    invoke-static {v8}, Lp/wem;->u(Ljava/util/List;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    if-ne v11, v5, :cond_34

    .line 1651
    .line 1652
    move v11, v7

    .line 1653
    goto :goto_1d

    .line 1654
    :cond_34
    add-int/lit8 v5, v11, -0x1

    .line 1655
    .line 1656
    if-gez v5, :cond_32

    .line 1657
    .line 1658
    goto :goto_1c

    .line 1659
    :cond_35
    :goto_1d
    invoke-static {v11, v0}, Lp/tx40;->a(ILp/ix40;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    if-eqz v5, :cond_36

    .line 1664
    .line 1665
    const-string v6, "0"

    .line 1666
    .line 1667
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v10}, Lp/qv2;->a()Lp/pv2;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    sget-object v7, Lp/pv2;->b:Lp/pv2;

    .line 1675
    .line 1676
    if-ne v6, v7, :cond_36

    .line 1677
    .line 1678
    const/4 v6, 0x1

    .line 1679
    add-int/2addr v11, v6

    .line 1680
    invoke-static {v11, v0}, Lp/tx40;->a(ILp/ix40;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    if-eqz v6, :cond_36

    .line 1685
    .line 1686
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-nez v5, :cond_36

    .line 1691
    .line 1692
    const-string v5, "1"

    .line 1693
    .line 1694
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    :cond_36
    invoke-static {v4}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v27

    .line 1701
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->isEmpty()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    const/4 v5, 0x1

    .line 1706
    xor-int/2addr v4, v5

    .line 1707
    if-eqz v4, :cond_38

    .line 1708
    .line 1709
    new-instance v1, Lp/l5q0;

    .line 1710
    .line 1711
    iget-object v4, v3, Lp/k1y0;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v5, v3, Lp/k1y0;->b:Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v6, v3, Lp/k1y0;->c:Ljava/lang/String;

    .line 1716
    .line 1717
    iget-object v3, v3, Lp/k1y0;->d:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v7, v2, Lp/tx40;->b:Landroid/content/Context;

    .line 1720
    .line 1721
    iget-object v8, v0, Lp/ix40;->g:Lp/cx40;

    .line 1722
    .line 1723
    invoke-static {v8, v7}, Lp/lq90;->e(Lp/cx40;Landroid/content/Context;)Ljava/util/List;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v28

    .line 1727
    const/16 v29, 0x0

    .line 1728
    .line 1729
    iget-object v7, v0, Lp/ix40;->f:Lp/ex40;

    .line 1730
    .line 1731
    iget-object v8, v7, Lp/ex40;->b:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-object v7, v7, Lp/ex40;->a:Ljava/lang/String;

    .line 1734
    .line 1735
    iget-boolean v0, v0, Lp/ix40;->e:Z

    .line 1736
    .line 1737
    move-object/from16 v22, v1

    .line 1738
    .line 1739
    move-object/from16 v23, v4

    .line 1740
    .line 1741
    move-object/from16 v24, v5

    .line 1742
    .line 1743
    move-object/from16 v25, v6

    .line 1744
    .line 1745
    move-object/from16 v26, v3

    .line 1746
    .line 1747
    move-object/from16 v30, v8

    .line 1748
    .line 1749
    move-object/from16 v31, v7

    .line 1750
    .line 1751
    move/from16 v32, v0

    .line 1752
    .line 1753
    invoke-direct/range {v22 .. v32}, Lp/l5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, Lp/wu20;

    .line 1757
    .line 1758
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    const v3, 0x7f0b124a

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-virtual {v0, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v10}, Lp/qv2;->b()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-nez v3, :cond_37

    .line 1776
    .line 1777
    const v3, 0x7f0b124e

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v0, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    :cond_37
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v2, v2, Lp/tx40;->e:Lp/j650;

    .line 1792
    .line 1793
    iput-object v1, v2, Lp/j650;->a:Lp/l5q0;

    .line 1794
    .line 1795
    iput-object v0, v2, Lp/j650;->c:Ljava/util/List;

    .line 1796
    .line 1797
    sget-object v0, Lp/wr20;->Wb:Lp/wr20;

    .line 1798
    .line 1799
    const/4 v1, 0x0

    .line 1800
    new-array v1, v1, [Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-static {v0, v1}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iput-object v0, v2, Lp/j650;->b:Lp/ayt0;

    .line 1807
    .line 1808
    sget-object v0, Lp/vmu;->b:Lp/vmu;

    .line 1809
    .line 1810
    iput-object v0, v2, Lp/j650;->d:Lp/zmu;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Lp/j650;->a()Lp/bbq0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    :cond_38
    return-object v1

    .line 1821
    :pswitch_11
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, Lp/hed0;

    .line 1824
    .line 1825
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1828
    .line 1829
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Ljava/lang/Number;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v14

    .line 1837
    check-cast v3, Lp/hlf;

    .line 1838
    .line 1839
    check-cast v2, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 1853
    .line 1854
    if-eqz v0, :cond_39

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v12

    .line 1860
    :cond_39
    invoke-static {v12, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_3c

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 1875
    .line 1876
    new-instance v1, Lp/k1y0;

    .line 1877
    .line 1878
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v0}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v16

    .line 1885
    invoke-static {v0}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    if-nez v2, :cond_3a

    .line 1890
    .line 1891
    move-object/from16 v17, v10

    .line 1892
    .line 1893
    goto :goto_1e

    .line 1894
    :cond_3a
    move-object/from16 v17, v2

    .line 1895
    .line 1896
    :goto_1e
    const-string v2, "image_url"

    .line 1897
    .line 1898
    invoke-static {v0, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    if-nez v2, :cond_3b

    .line 1903
    .line 1904
    move-object/from16 v18, v10

    .line 1905
    .line 1906
    goto :goto_1f

    .line 1907
    :cond_3b
    move-object/from16 v18, v2

    .line 1908
    .line 1909
    :goto_1f
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v19

    .line 1913
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    const-string v2, "has_lyrics"

    .line 1918
    .line 1919
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v20

    .line 1929
    move-object v13, v1

    .line 1930
    invoke-direct/range {v13 .. v20}, Lp/k1y0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_20

    .line 1934
    :cond_3c
    new-instance v0, Ljava/lang/Throwable;

    .line 1935
    .line 1936
    const-string v1, "No track matching the entityUri: "

    .line 1937
    .line 1938
    invoke-static {v1, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v1, Lp/jsm0;

    .line 1946
    .line 1947
    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_20
    new-instance v0, Lp/etm0;

    .line 1951
    .line 1952
    invoke-direct {v0, v1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_12
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Metadata$Track;->Q()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-nez v1, :cond_3d

    .line 1965
    .line 1966
    check-cast v3, Ljava/lang/String;

    .line 1967
    .line 1968
    goto :goto_21

    .line 1969
    :cond_3d
    check-cast v2, Lp/c150;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Metadata$Track;->R()Lp/ntz;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    const/4 v1, 0x0

    .line 1976
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$Track;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Metadata$Track;->U()Lp/fx8;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    const-string v1, "spotify:track:"

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    :goto_21
    return-object v3

    .line 2004
    :pswitch_13
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Ljava/lang/String;

    .line 2007
    .line 2008
    check-cast v3, Lp/o350;

    .line 2009
    .line 2010
    iget-object v1, v3, Lp/o350;->d:Lp/f350;

    .line 2011
    .line 2012
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    check-cast v1, Lp/i350;

    .line 2019
    .line 2020
    invoke-virtual {v1, v2, v0}, Lp/i350;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    sget-object v1, Lp/n350;->c:Lp/n350;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    return-object v0

    .line 2037
    :pswitch_14
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Lp/p950;

    .line 2040
    .line 2041
    check-cast v3, Lp/f350;

    .line 2042
    .line 2043
    check-cast v3, Lp/i350;

    .line 2044
    .line 2045
    iget-object v1, v0, Lp/p950;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    iget-object v0, v0, Lp/p950;->b:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {v3, v1, v0}, Lp/i350;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    new-instance v1, Lp/akf0;

    .line 2058
    .line 2059
    check-cast v2, Lp/l650;

    .line 2060
    .line 2061
    const/4 v3, 0x1

    .line 2062
    invoke-direct {v1, v2, v3}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    sget-object v1, Lp/s950;->b:Lp/s950;

    .line 2070
    .line 2071
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    sget-object v1, Lp/t650;->a:Lp/t650;

    .line 2076
    .line 2077
    new-instance v2, Lp/y950;

    .line 2078
    .line 2079
    invoke-direct {v2, v1}, Lp/y950;-><init>(Lp/u650;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    return-object v0

    .line 2087
    :pswitch_15
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, Ljava/lang/Boolean;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    check-cast v3, Lp/gy40;

    .line 2096
    .line 2097
    iget-object v1, v3, Lp/gy40;->a:Lp/jsi;

    .line 2098
    .line 2099
    instance-of v3, v1, Lp/y050;

    .line 2100
    .line 2101
    if-eqz v3, :cond_3f

    .line 2102
    .line 2103
    check-cast v1, Lp/y050;

    .line 2104
    .line 2105
    iget-object v1, v1, Lp/y050;->f:Lp/ix40;

    .line 2106
    .line 2107
    iget-object v1, v1, Lp/ix40;->h:Lp/hx40;

    .line 2108
    .line 2109
    iget-boolean v1, v1, Lp/hx40;->a:Z

    .line 2110
    .line 2111
    if-nez v1, :cond_3e

    .line 2112
    .line 2113
    goto :goto_22

    .line 2114
    :cond_3e
    new-instance v1, Lp/fz40;

    .line 2115
    .line 2116
    check-cast v2, Lp/l650;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Lp/l650;->a()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    invoke-direct {v1, v0, v2}, Lp/fz40;-><init>(ZZ)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_23

    .line 2126
    :cond_3f
    :goto_22
    new-instance v1, Lp/fz40;

    .line 2127
    .line 2128
    check-cast v2, Lp/l650;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Lp/l650;->a()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    const/4 v2, 0x0

    .line 2135
    invoke-direct {v1, v2, v0}, Lp/fz40;-><init>(ZZ)V

    .line 2136
    .line 2137
    .line 2138
    :goto_23
    return-object v1

    .line 2139
    :pswitch_16
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, Lp/fy40;

    .line 2142
    .line 2143
    iget-object v1, v0, Lp/fy40;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2144
    .line 2145
    invoke-static {v1}, Lp/mti;->P(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v4

    .line 2149
    if-nez v4, :cond_41

    .line 2150
    .line 2151
    new-instance v0, Lp/vy40;

    .line 2152
    .line 2153
    new-instance v1, Lp/x050;

    .line 2154
    .line 2155
    check-cast v3, Landroid/content/Context;

    .line 2156
    .line 2157
    sget-object v2, Lp/sae;->a:Ljava/util/List;

    .line 2158
    .line 2159
    check-cast v2, Ljava/util/Collection;

    .line 2160
    .line 2161
    sget-object v4, Lp/lgk0;->a:Lp/kgk0;

    .line 2162
    .line 2163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    if-nez v5, :cond_40

    .line 2168
    .line 2169
    move-object v5, v2

    .line 2170
    check-cast v5, Ljava/lang/Iterable;

    .line 2171
    .line 2172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    sget-object v4, Lp/lgk0;->b:Lp/b7;

    .line 2180
    .line 2181
    invoke-virtual {v4, v2}, Lp/b7;->h(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    invoke-static {v5, v2}, Lp/d8c;->z0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, Ljava/lang/Number;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-direct {v1, v2}, Lp/x050;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-direct {v0, v1}, Lp/vy40;-><init>(Lp/jsi;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    goto :goto_24

    .line 2210
    :cond_40
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2211
    .line 2212
    const-string v1, "Collection is empty."

    .line 2213
    .line 2214
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    throw v0

    .line 2218
    :cond_41
    check-cast v2, Lp/f350;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v2, Lp/i350;

    .line 2225
    .line 2226
    iget-object v0, v0, Lp/fy40;->b:Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-virtual {v2, v1, v0}, Lp/i350;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    sget-object v1, Lp/py40;->c:Lp/py40;

    .line 2233
    .line 2234
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    sget-object v1, Lp/py40;->d:Lp/py40;

    .line 2243
    .line 2244
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    :goto_24
    return-object v0

    .line 2249
    :pswitch_17
    move-object/from16 v0, p1

    .line 2250
    .line 2251
    check-cast v0, Ljava/lang/Boolean;

    .line 2252
    .line 2253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v9

    .line 2257
    check-cast v3, Lp/up90;

    .line 2258
    .line 2259
    iget-object v4, v3, Lp/up90;->a:Lp/qx40;

    .line 2260
    .line 2261
    move-object v5, v2

    .line 2262
    check-cast v5, Ljava/lang/String;

    .line 2263
    .line 2264
    iget-object v0, v3, Lp/up90;->b:Lp/px40;

    .line 2265
    .line 2266
    iget-object v1, v0, Lp/px40;->b:Lp/njj0;

    .line 2267
    .line 2268
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Lp/xt2;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Lp/xt2;->a()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v6

    .line 2278
    iget-object v0, v0, Lp/px40;->a:Lp/njj0;

    .line 2279
    .line 2280
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, Lp/hs2;

    .line 2285
    .line 2286
    invoke-virtual {v0}, Lp/hs2;->d()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v7

    .line 2290
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    invoke-interface/range {v4 .. v9}, Lp/qx40;->a(Ljava/lang/String;ZZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    sget-object v1, Lp/tp90;->b:Lp/tp90;

    .line 2299
    .line 2300
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    return-object v0

    .line 2305
    :pswitch_18
    move-object/from16 v0, p1

    .line 2306
    .line 2307
    check-cast v0, Lp/u81;

    .line 2308
    .line 2309
    new-instance v1, Lp/a81;

    .line 2310
    .line 2311
    check-cast v3, Lp/v71;

    .line 2312
    .line 2313
    iget v4, v3, Lp/v71;->a:I

    .line 2314
    .line 2315
    check-cast v2, Lp/y71;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    .line 2319
    .line 2320
    instance-of v2, v0, Lp/r81;

    .line 2321
    .line 2322
    if-eqz v2, :cond_42

    .line 2323
    .line 2324
    sget-object v0, Lp/d201;->g:Lp/d201;

    .line 2325
    .line 2326
    goto :goto_25

    .line 2327
    :cond_42
    instance-of v2, v0, Lp/s81;

    .line 2328
    .line 2329
    if-eqz v2, :cond_43

    .line 2330
    .line 2331
    new-instance v0, Lp/c201;

    .line 2332
    .line 2333
    sget-object v2, Lp/izz;->a:Lp/izz;

    .line 2334
    .line 2335
    invoke-direct {v0, v2}, Lp/c201;-><init>(Lp/kzz;)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_25

    .line 2339
    :cond_43
    instance-of v2, v0, Lp/q81;

    .line 2340
    .line 2341
    if-eqz v2, :cond_44

    .line 2342
    .line 2343
    new-instance v0, Lp/c201;

    .line 2344
    .line 2345
    sget-object v2, Lp/hzz;->a:Lp/hzz;

    .line 2346
    .line 2347
    invoke-direct {v0, v2}, Lp/c201;-><init>(Lp/kzz;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_25

    .line 2351
    :cond_44
    instance-of v0, v0, Lp/t81;

    .line 2352
    .line 2353
    if-eqz v0, :cond_45

    .line 2354
    .line 2355
    new-instance v0, Lp/c201;

    .line 2356
    .line 2357
    sget-object v2, Lp/jzz;->a:Lp/jzz;

    .line 2358
    .line 2359
    invoke-direct {v0, v2}, Lp/c201;-><init>(Lp/kzz;)V

    .line 2360
    .line 2361
    .line 2362
    :goto_25
    iget v2, v3, Lp/v71;->b:I

    .line 2363
    .line 2364
    iget v3, v3, Lp/v71;->c:I

    .line 2365
    .line 2366
    invoke-direct {v1, v4, v2, v3, v0}, Lp/a81;-><init>(IIILp/u7m;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v1

    .line 2370
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2371
    .line 2372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    throw v0

    .line 2376
    :pswitch_19
    move-object/from16 v0, p1

    .line 2377
    .line 2378
    check-cast v0, Lp/vop0;

    .line 2379
    .line 2380
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2381
    .line 2382
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2383
    .line 2384
    const-class v1, Lp/kj;

    .line 2385
    .line 2386
    invoke-virtual {v3, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    check-cast v1, Lp/kj;

    .line 2391
    .line 2392
    new-instance v3, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordRequestBody;

    .line 2393
    .line 2394
    iget-object v4, v0, Lp/vop0;->B:Ljava/lang/String;

    .line 2395
    .line 2396
    iget-object v5, v0, Lp/vop0;->C:Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-direct {v3, v4, v5}, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-interface {v1, v3}, Lp/kj;->a(Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordRequestBody;)Lio/reactivex/rxjava3/core/Single;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    sget-object v3, Lp/zop0;->a:Lp/zop0;

    .line 2410
    .line 2411
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    new-instance v2, Lp/yop0;

    .line 2416
    .line 2417
    const/4 v3, 0x0

    .line 2418
    invoke-direct {v2, v0, v3}, Lp/yop0;-><init>(Lp/vop0;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    new-instance v2, Lp/yop0;

    .line 2426
    .line 2427
    const/4 v3, 0x1

    .line 2428
    invoke-direct {v2, v0, v3}, Lp/yop0;-><init>(Lp/vop0;I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    return-object v0

    .line 2436
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2437
    .line 2438
    check-cast v0, Lp/tep0;

    .line 2439
    .line 2440
    new-instance v1, Lp/k6x0;

    .line 2441
    .line 2442
    check-cast v3, Landroid/content/Intent;

    .line 2443
    .line 2444
    check-cast v2, Lp/a51;

    .line 2445
    .line 2446
    const/16 v4, 0xb

    .line 2447
    .line 2448
    invoke-direct {v1, v4, v3, v2, v0}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    return-object v0

    .line 2456
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2457
    .line 2458
    check-cast v0, Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;

    .line 2459
    .line 2460
    new-instance v1, Lp/vqr0;

    .line 2461
    .line 2462
    check-cast v3, Lp/xsr0;

    .line 2463
    .line 2464
    check-cast v2, Lp/gqr0;

    .line 2465
    .line 2466
    iget-object v2, v2, Lp/gqr0;->f:Lcom/spotify/signup/signup/v2/proto/AccountDetails;

    .line 2467
    .line 2468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v2}, Lcom/spotify/signup/signup/v2/proto/AccountDetails;->V()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v3

    .line 2475
    if-eqz v3, :cond_46

    .line 2476
    .line 2477
    invoke-virtual {v2}, Lcom/spotify/signup/signup/v2/proto/AccountDetails;->U()Lcom/spotify/signup/signup/v2/proto/EmailAndPasswordIdentifier;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v12

    .line 2481
    :cond_46
    invoke-direct {v1, v0, v12}, Lp/vqr0;-><init>(Lcom/spotify/signup/signup/v2/proto/CreateAccountResponse;Lcom/spotify/signup/signup/v2/proto/EmailAndPasswordIdentifier;)V

    .line 2482
    .line 2483
    .line 2484
    return-object v1

    .line 2485
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2486
    .line 2487
    check-cast v0, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->S()I

    .line 2490
    .line 2491
    .line 2492
    move-result v1

    .line 2493
    if-nez v1, :cond_47

    .line 2494
    .line 2495
    move v1, v5

    .line 2496
    goto :goto_26

    .line 2497
    :cond_47
    sget-object v4, Lp/cpb0;->a:[I

    .line 2498
    .line 2499
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    aget v1, v4, v1

    .line 2504
    .line 2505
    :goto_26
    if-eq v1, v5, :cond_48

    .line 2506
    .line 2507
    const/4 v4, 0x1

    .line 2508
    if-eq v1, v4, :cond_4c

    .line 2509
    .line 2510
    const/4 v4, 0x2

    .line 2511
    if-eq v1, v4, :cond_4b

    .line 2512
    .line 2513
    const/4 v4, 0x3

    .line 2514
    if-eq v1, v4, :cond_4a

    .line 2515
    .line 2516
    const/4 v4, 0x4

    .line 2517
    if-eq v1, v4, :cond_48

    .line 2518
    .line 2519
    if-ne v1, v8, :cond_49

    .line 2520
    .line 2521
    :cond_48
    move-object v1, v12

    .line 2522
    goto :goto_27

    .line 2523
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2524
    .line 2525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2526
    .line 2527
    .line 2528
    throw v0

    .line 2529
    :cond_4a
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->P()Lcom/spotify/liveroom/listeningparty/proto/ClosedRoom;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    invoke-virtual {v1}, Lcom/spotify/liveroom/listeningparty/proto/ClosedRoom;->Q()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    goto :goto_27

    .line 2538
    :cond_4b
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->R()Lcom/spotify/liveroom/listeningparty/proto/LiveRoom;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-virtual {v1}, Lcom/spotify/liveroom/listeningparty/proto/LiveRoom;->R()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    goto :goto_27

    .line 2547
    :cond_4c
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->Q()Lcom/spotify/liveroom/listeningparty/proto/HypeRoom;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    invoke-virtual {v1}, Lcom/spotify/liveroom/listeningparty/proto/HypeRoom;->Q()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    :goto_27
    if-eqz v1, :cond_51

    .line 2556
    .line 2557
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v4

    .line 2561
    const/4 v5, 0x1

    .line 2562
    xor-int/2addr v4, v5

    .line 2563
    if-eqz v4, :cond_4d

    .line 2564
    .line 2565
    goto :goto_28

    .line 2566
    :cond_4d
    move-object v1, v12

    .line 2567
    :goto_28
    if-eqz v1, :cond_51

    .line 2568
    .line 2569
    check-cast v3, Lp/bpb0;

    .line 2570
    .line 2571
    check-cast v2, Lp/w0u0;

    .line 2572
    .line 2573
    iget-object v3, v3, Lp/bpb0;->b:Landroid/util/LruCache;

    .line 2574
    .line 2575
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->V()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    if-eqz v2, :cond_4e

    .line 2587
    .line 2588
    new-instance v2, Lp/prd0;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->R()Lcom/spotify/liveroom/listeningparty/proto/LiveRoom;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/LiveRoom;->Q()Lcom/google/protobuf/Timestamp;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->S()J

    .line 2599
    .line 2600
    .line 2601
    move-result-wide v3

    .line 2602
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->R()I

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2607
    .line 2608
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2609
    .line 2610
    .line 2611
    move-result-wide v3

    .line 2612
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2613
    .line 2614
    int-to-long v6, v0

    .line 2615
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2616
    .line 2617
    .line 2618
    move-result-wide v5

    .line 2619
    add-long/2addr v5, v3

    .line 2620
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-direct {v2, v0, v1}, Lp/prd0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    goto :goto_29

    .line 2632
    :cond_4e
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->U()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    if-eqz v2, :cond_4f

    .line 2637
    .line 2638
    new-instance v0, Lp/prd0;

    .line 2639
    .line 2640
    const/4 v2, 0x2

    .line 2641
    invoke-direct {v0, v2, v1}, Lp/prd0;-><init>(ILjava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    goto :goto_29

    .line 2649
    :cond_4f
    const/4 v2, 0x2

    .line 2650
    invoke-virtual {v0}, Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;->T()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_50

    .line 2655
    .line 2656
    new-instance v0, Lp/prd0;

    .line 2657
    .line 2658
    invoke-direct {v0, v2, v1}, Lp/prd0;-><init>(ILjava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    goto :goto_29

    .line 2666
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2667
    .line 2668
    const-string v1, "Got a party message token in an unexpected state"

    .line 2669
    .line 2670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    throw v0

    .line 2678
    :cond_51
    move-object v0, v12

    .line 2679
    :goto_29
    if-nez v0, :cond_52

    .line 2680
    .line 2681
    new-instance v0, Lp/prd0;

    .line 2682
    .line 2683
    const/4 v1, 0x3

    .line 2684
    invoke-direct {v0, v1, v12}, Lp/prd0;-><init>(ILjava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    :cond_52
    return-object v0

    .line 2692
    nop

    .line 2693
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
