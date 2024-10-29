.class public final Lp/wh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wh21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wh21;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/wh21;->a:I

    .line 5
    .line 6
    const/4 v8, 0x6

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v0, Lp/wh21;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/ytf0;

    .line 18
    .line 19
    new-instance v2, Lp/ths;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp/ths;-><init>(Lp/ytf0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/kms0;

    .line 30
    .line 31
    new-instance v3, Lp/fms0;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v5, v5, v1, v4}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/g011;

    .line 49
    .line 50
    sget-object v2, Lp/g0t;->a:Lp/e0t;

    .line 51
    .line 52
    const-string v2, "external-integration-service"

    .line 53
    .line 54
    invoke-static {v2}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lp/mwz;->d:Lp/lwz;

    .line 59
    .line 60
    iget-object v3, v3, Lp/lwz;->a:Lp/e0t;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp/e0t;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_2
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/kbh0;

    .line 86
    .line 87
    new-instance v2, Lp/hdn0;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lp/hdn0;-><init>(Lp/kbh0;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp/vmf0;

    .line 98
    .line 99
    new-instance v2, Lp/his;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lp/his;-><init>(Lp/vmf0;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp/kud;

    .line 110
    .line 111
    new-instance v2, Lp/el2;

    .line 112
    .line 113
    invoke-direct {v2, v9, v1}, Lp/el2;-><init>(ZLp/kud;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_5
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/tvm0;

    .line 122
    .line 123
    new-instance v2, Lp/ric0;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lp/ric0;-><init>(Lp/tvm0;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_6
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lp/ipr;

    .line 134
    .line 135
    new-instance v2, Lp/ees;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lp/ees;-><init>(Lp/ipr;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_7
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lp/cc5;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_8
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp/cg;

    .line 153
    .line 154
    new-instance v2, Lp/yv7;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lp/yv7;-><init>(Lp/cg;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_9
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v2, Lp/ub5;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lp/ub5;-><init>(Landroid/os/Handler;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_a
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/ub5;

    .line 177
    .line 178
    new-instance v2, Lp/sb5;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lp/sb5;-><init>(Lp/ub5;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_b
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lp/mv21;

    .line 189
    .line 190
    new-instance v2, Lp/zkt0;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lp/zkt0;-><init>(Lp/mv21;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Set;

    .line 201
    .line 202
    new-instance v2, Lp/sfd;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lp/sfd;-><init>(Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_d
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/g0l0;

    .line 213
    .line 214
    new-instance v2, Lp/h0l0;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lp/h0l0;-><init>(Lp/g0l0;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_e
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp/b6e0;

    .line 225
    .line 226
    new-instance v2, Lp/u5e0;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lp/u5e0;-><init>(Lp/b6e0;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_f
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lp/dl2;

    .line 237
    .line 238
    sget-object v10, Lp/m7r0;->a:Ljava/util/List;

    .line 239
    .line 240
    new-instance v10, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 241
    .line 242
    sget-object v11, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->Companion:Lp/miq;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v11, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->Companion:Lp/my00;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x4

    .line 253
    new-array v12, v11, [Lp/hed0;

    .line 254
    .line 255
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    new-instance v14, Lp/hed0;

    .line 258
    .line 259
    const-string v15, "link"

    .line 260
    .line 261
    invoke-direct {v14, v15, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aput-object v14, v12, v1

    .line 265
    .line 266
    new-instance v14, Lp/hed0;

    .line 267
    .line 268
    const-string v3, "name"

    .line 269
    .line 270
    invoke-direct {v14, v3, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aput-object v14, v12, v9

    .line 274
    .line 275
    new-instance v14, Lp/hed0;

    .line 276
    .line 277
    const-string v4, "covers"

    .line 278
    .line 279
    invoke-direct {v14, v4, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x2

    .line 283
    .line 284
    aput-object v14, v12, v16

    .line 285
    .line 286
    new-instance v14, Lp/hed0;

    .line 287
    .line 288
    const-string v5, "isBook"

    .line 289
    .line 290
    invoke-direct {v14, v5, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    aput-object v14, v12, v6

    .line 295
    .line 296
    invoke-static {v12}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v14, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 305
    .line 306
    invoke-direct {v14, v12}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    const/16 v12, 0xd

    .line 310
    .line 311
    new-array v12, v12, [Lp/hed0;

    .line 312
    .line 313
    new-instance v7, Lp/hed0;

    .line 314
    .line 315
    invoke-direct {v7, v15, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aput-object v7, v12, v1

    .line 319
    .line 320
    new-instance v7, Lp/hed0;

    .line 321
    .line 322
    invoke-direct {v7, v3, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v7, v12, v9

    .line 326
    .line 327
    new-instance v7, Lp/hed0;

    .line 328
    .line 329
    const-string v9, "offline"

    .line 330
    .line 331
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aput-object v7, v12, v16

    .line 335
    .line 336
    new-instance v7, Lp/hed0;

    .line 337
    .line 338
    const-string v9, "isPlayed"

    .line 339
    .line 340
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    aput-object v7, v12, v6

    .line 344
    .line 345
    new-instance v7, Lp/hed0;

    .line 346
    .line 347
    const-string v9, "length"

    .line 348
    .line 349
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aput-object v7, v12, v11

    .line 353
    .line 354
    new-instance v7, Lp/hed0;

    .line 355
    .line 356
    const-string v9, "timeLeft"

    .line 357
    .line 358
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x5

    .line 362
    aput-object v7, v12, v9

    .line 363
    .line 364
    new-instance v7, Lp/hed0;

    .line 365
    .line 366
    const-string v9, "publishDate"

    .line 367
    .line 368
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v7, v12, v8

    .line 372
    .line 373
    new-instance v7, Lp/hed0;

    .line 374
    .line 375
    const-string v9, "playable"

    .line 376
    .line 377
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x7

    .line 381
    aput-object v7, v12, v9

    .line 382
    .line 383
    new-instance v7, Lp/hed0;

    .line 384
    .line 385
    const-string v9, "available"

    .line 386
    .line 387
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v9, 0x8

    .line 391
    .line 392
    aput-object v7, v12, v9

    .line 393
    .line 394
    new-instance v7, Lp/hed0;

    .line 395
    .line 396
    invoke-direct {v7, v4, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/16 v9, 0x9

    .line 400
    .line 401
    aput-object v7, v12, v9

    .line 402
    .line 403
    new-instance v7, Lp/hed0;

    .line 404
    .line 405
    const-string v9, "isExplicit"

    .line 406
    .line 407
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v9, 0xa

    .line 411
    .line 412
    aput-object v7, v12, v9

    .line 413
    .line 414
    new-instance v7, Lp/hed0;

    .line 415
    .line 416
    const-string v9, "type"

    .line 417
    .line 418
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v9, 0xb

    .line 422
    .line 423
    aput-object v7, v12, v9

    .line 424
    .line 425
    new-instance v7, Lp/hed0;

    .line 426
    .line 427
    const-string v9, "isBookChapter"

    .line 428
    .line 429
    invoke-direct {v7, v9, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v9, 0xc

    .line 433
    .line 434
    aput-object v7, v12, v9

    .line 435
    .line 436
    invoke-static {v12}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v2}, Lp/dl2;->c()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    sget-object v9, Lp/m7r0;->a:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v2, :cond_0

    .line 451
    .line 452
    check-cast v9, Ljava/util/Collection;

    .line 453
    .line 454
    const/16 v2, 0x14

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v9}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    :cond_0
    new-instance v2, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 465
    .line 466
    invoke-direct {v2, v14, v9, v7}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    const-string v7, "trailer"

    .line 470
    .line 471
    invoke-static {v7, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    new-instance v9, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 480
    .line 481
    invoke-direct {v9, v7}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 485
    .line 486
    const/16 v12, 0x8

    .line 487
    .line 488
    new-array v12, v12, [Lp/hed0;

    .line 489
    .line 490
    new-instance v14, Lp/hed0;

    .line 491
    .line 492
    invoke-direct {v14, v5, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    aput-object v14, v12, v1

    .line 496
    .line 497
    new-instance v5, Lp/hed0;

    .line 498
    .line 499
    const-string v14, "label"

    .line 500
    .line 501
    invoke-direct {v5, v14, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 v14, 0x1

    .line 505
    aput-object v5, v12, v14

    .line 506
    .line 507
    new-instance v5, Lp/hed0;

    .line 508
    .line 509
    const-string v14, "playedTime"

    .line 510
    .line 511
    invoke-direct {v5, v14, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    aput-object v5, v12, v16

    .line 515
    .line 516
    new-instance v5, Lp/hed0;

    .line 517
    .line 518
    invoke-direct {v5, v3, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    aput-object v5, v12, v6

    .line 522
    .line 523
    new-instance v3, Lp/hed0;

    .line 524
    .line 525
    invoke-direct {v3, v4, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    aput-object v3, v12, v11

    .line 529
    .line 530
    new-instance v3, Lp/hed0;

    .line 531
    .line 532
    const-string v4, "latestPlayedEpisodeLink"

    .line 533
    .line 534
    invoke-direct {v3, v4, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x5

    .line 538
    aput-object v3, v12, v4

    .line 539
    .line 540
    new-instance v3, Lp/hed0;

    .line 541
    .line 542
    const-string v4, "resumeEpisodeLink"

    .line 543
    .line 544
    invoke-direct {v3, v4, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    aput-object v3, v12, v8

    .line 548
    .line 549
    new-instance v3, Lp/hed0;

    .line 550
    .line 551
    invoke-direct {v3, v15, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x7

    .line 555
    aput-object v3, v12, v4

    .line 556
    .line 557
    invoke-static {v12}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-array v4, v6, [Ljava/lang/Integer;

    .line 562
    .line 563
    const/16 v5, 0x1f

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    aput-object v5, v4, v1

    .line 570
    .line 571
    const/16 v1, 0x34

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/4 v5, 0x1

    .line 578
    aput-object v1, v4, v5

    .line 579
    .line 580
    const/16 v1, 0x79

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v4, v16

    .line 587
    .line 588
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v7, v3, v1}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 596
    .line 597
    invoke-direct {v1, v2, v7, v9}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v10, v1}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 601
    .line 602
    .line 603
    return-object v10

    .line 604
    :pswitch_10
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 609
    .line 610
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 611
    .line 612
    new-instance v3, Lp/ttz;

    .line 613
    .line 614
    const/16 v4, 0x1c

    .line 615
    .line 616
    invoke-direct {v3, v1, v4}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lp/iv21;

    .line 623
    .line 624
    invoke-direct {v1, v2}, Lp/iv21;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_11
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lp/h0l0;

    .line 633
    .line 634
    iget-object v1, v1, Lp/h0l0;->a:Lp/g0l0;

    .line 635
    .line 636
    check-cast v1, Lp/pyf;

    .line 637
    .line 638
    sget-object v2, Lp/h0l0;->b:Lp/e0l0;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lp/pyf;->a(Lp/e0l0;)Lp/oyf;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_12
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 650
    .line 651
    const-class v2, Lp/igs;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lp/igs;

    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_13
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 665
    .line 666
    const-class v2, Lp/hgs;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lp/hgs;

    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_14
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 680
    .line 681
    const-class v2, Lp/xes;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lp/xes;

    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_15
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 695
    .line 696
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 697
    .line 698
    new-instance v3, Lp/ttz;

    .line 699
    .line 700
    const/16 v4, 0x1b

    .line 701
    .line 702
    invoke-direct {v3, v1, v4}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lp/oeb;

    .line 709
    .line 710
    invoke-direct {v1, v2}, Lp/oeb;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_16
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 719
    .line 720
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const-string v2, "https://agnostic-api.spotify.dev/unauthenticated/"

    .line 726
    .line 727
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-class v3, Lp/pb1;

    .line 732
    .line 733
    invoke-virtual {v1, v3, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lp/pb1;

    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_17
    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Lp/sn8;

    .line 745
    .line 746
    const/16 v3, 0xb

    .line 747
    .line 748
    invoke-direct {v2, v1, v3}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_18
    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, Lp/sn8;

    .line 757
    .line 758
    const/16 v3, 0xa

    .line 759
    .line 760
    invoke-direct {v2, v1, v3}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_19
    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, Lp/sn8;

    .line 769
    .line 770
    const/16 v3, 0x9

    .line 771
    .line 772
    invoke-direct {v2, v1, v3}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_1a
    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Lp/sn8;

    .line 781
    .line 782
    const/16 v3, 0x8

    .line 783
    .line 784
    invoke-direct {v2, v1, v3}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_1b
    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v2, Lp/sn8;

    .line 793
    .line 794
    const/4 v3, 0x7

    .line 795
    invoke-direct {v2, v3, v1}, Lp/sn8;-><init>(ILp/zh10;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_1c
    invoke-static {v10}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, Lp/sn8;

    .line 804
    .line 805
    invoke-direct {v2, v1, v8}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
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
