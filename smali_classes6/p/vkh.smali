.class public final Lp/vkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p7r0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/lq10;

.field public final d:Lp/rbv;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZZLp/lq10;Lp/rbv;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/vkh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/vkh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/vkh;->c:Lp/lq10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vkh;->d:Lp/rbv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/vkh;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/vkh;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/vkh;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/o7r0;
    .locals 13

    .line 1
    new-instance v12, Lp/o7r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/vkh;->b()Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const v11, 0x3fff9

    .line 18
    .line 19
    .line 20
    move-object v0, v12

    .line 21
    invoke-direct/range {v0 .. v11}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 22
    .line 23
    .line 24
    return-object v12
.end method

.method public final b()Lcom/spotify/podcast/endpoints/policy/ShowPolicy;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 4
    .line 5
    new-instance v2, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 6
    .line 7
    new-instance v9, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v3, 0x16

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v10, 0x7

    .line 21
    new-array v3, v10, [Lp/hed0;

    .line 22
    .line 23
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v6, Lp/hed0;

    .line 26
    .line 27
    const-string v12, "isExplicit"

    .line 28
    .line 29
    invoke-direct {v6, v12, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    aput-object v6, v3, v13

    .line 34
    .line 35
    new-instance v6, Lp/hed0;

    .line 36
    .line 37
    const-string v7, "is19PlusOnly"

    .line 38
    .line 39
    invoke-direct {v6, v7, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    aput-object v6, v3, v14

    .line 44
    .line 45
    new-instance v6, Lp/hed0;

    .line 46
    .line 47
    const-string v15, "name"

    .line 48
    .line 49
    invoke-direct {v6, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    aput-object v6, v3, v8

    .line 54
    .line 55
    new-instance v6, Lp/hed0;

    .line 56
    .line 57
    const-string v7, "link"

    .line 58
    .line 59
    invoke-direct {v6, v7, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x3

    .line 63
    .line 64
    aput-object v6, v3, v16

    .line 65
    .line 66
    new-instance v6, Lp/hed0;

    .line 67
    .line 68
    const-string v10, "mediaTypeEnum"

    .line 69
    .line 70
    invoke-direct {v6, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v17, 0x4

    .line 74
    .line 75
    aput-object v6, v3, v17

    .line 76
    .line 77
    new-instance v6, Lp/hed0;

    .line 78
    .line 79
    const-string v14, "covers"

    .line 80
    .line 81
    invoke-direct {v6, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v18, 0x5

    .line 85
    .line 86
    aput-object v6, v3, v18

    .line 87
    .line 88
    new-instance v6, Lp/hed0;

    .line 89
    .line 90
    const-string v8, "length"

    .line 91
    .line 92
    invoke-direct {v6, v8, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v20, 0x6

    .line 96
    .line 97
    aput-object v6, v3, v20

    .line 98
    .line 99
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x1

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object v3, v9

    .line 107
    move-object v13, v7

    .line 108
    move v7, v8

    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    move-object/from16 v8, v21

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    new-array v4, v3, [Lp/hed0;

    .line 120
    .line 121
    new-instance v5, Lp/hed0;

    .line 122
    .line 123
    invoke-direct {v5, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    aput-object v5, v4, v6

    .line 128
    .line 129
    new-instance v5, Lp/hed0;

    .line 130
    .line 131
    const-string v6, "isBook"

    .line 132
    .line 133
    invoke-direct {v5, v6, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    aput-object v5, v4, v6

    .line 138
    .line 139
    new-instance v5, Lp/hed0;

    .line 140
    .line 141
    const-string v6, "isMusicAndTalk"

    .line 142
    .line 143
    invoke-direct {v5, v6, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v5, v4, v1

    .line 147
    .line 148
    new-instance v5, Lp/hed0;

    .line 149
    .line 150
    const-string v6, "publisher"

    .line 151
    .line 152
    invoke-direct {v5, v6, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aput-object v5, v4, v16

    .line 156
    .line 157
    new-instance v5, Lp/hed0;

    .line 158
    .line 159
    invoke-direct {v5, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aput-object v5, v4, v17

    .line 163
    .line 164
    new-instance v5, Lp/hed0;

    .line 165
    .line 166
    invoke-direct {v5, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v5, v4, v18

    .line 170
    .line 171
    new-instance v5, Lp/hed0;

    .line 172
    .line 173
    invoke-direct {v5, v12, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aput-object v5, v4, v20

    .line 177
    .line 178
    new-instance v5, Lp/hed0;

    .line 179
    .line 180
    const-string v6, "isFollowing"

    .line 181
    .line 182
    invoke-direct {v5, v6, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x7

    .line 186
    aput-object v5, v4, v6

    .line 187
    .line 188
    new-instance v5, Lp/hed0;

    .line 189
    .line 190
    const-string v6, "inCollection"

    .line 191
    .line 192
    invoke-direct {v5, v6, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    aput-object v5, v4, v6

    .line 198
    .line 199
    new-array v5, v1, [Lp/hed0;

    .line 200
    .line 201
    new-instance v7, Lp/hed0;

    .line 202
    .line 203
    const-string v8, "offline"

    .line 204
    .line 205
    invoke-direct {v7, v8, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    aput-object v7, v5, v8

    .line 210
    .line 211
    new-instance v7, Lp/hed0;

    .line 212
    .line 213
    const-string v8, "syncProgress"

    .line 214
    .line 215
    invoke-direct {v7, v8, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    aput-object v7, v5, v8

    .line 220
    .line 221
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v7, Lp/hed0;

    .line 226
    .line 227
    const-string v8, "showOfflineState"

    .line 228
    .line 229
    invoke-direct {v7, v8, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    aput-object v7, v4, v5

    .line 235
    .line 236
    new-instance v7, Lp/hed0;

    .line 237
    .line 238
    const-string v8, "trailerUri"

    .line 239
    .line 240
    invoke-direct {v7, v8, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    aput-object v7, v4, v8

    .line 246
    .line 247
    new-instance v7, Lp/hed0;

    .line 248
    .line 249
    const-string v12, "latestPlayedEpisodeLink"

    .line 250
    .line 251
    invoke-direct {v7, v12, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v12, 0xb

    .line 255
    .line 256
    aput-object v7, v4, v12

    .line 257
    .line 258
    new-instance v7, Lp/hed0;

    .line 259
    .line 260
    const-string v13, "consumptionOrder"

    .line 261
    .line 262
    invoke-direct {v7, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v13, 0xc

    .line 266
    .line 267
    aput-object v7, v4, v13

    .line 268
    .line 269
    new-instance v7, Lp/hed0;

    .line 270
    .line 271
    invoke-direct {v7, v10, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v10, 0xd

    .line 275
    .line 276
    aput-object v7, v4, v10

    .line 277
    .line 278
    new-instance v7, Lp/hed0;

    .line 279
    .line 280
    const-string v14, "playedTime"

    .line 281
    .line 282
    invoke-direct {v7, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v14, 0xe

    .line 286
    .line 287
    aput-object v7, v4, v14

    .line 288
    .line 289
    new-instance v7, Lp/hed0;

    .line 290
    .line 291
    const-string v15, "playedPercentage"

    .line 292
    .line 293
    invoke-direct {v7, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v15, 0xf

    .line 297
    .line 298
    aput-object v7, v4, v15

    .line 299
    .line 300
    invoke-static {v4}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-boolean v7, v0, Lp/vkh;->b:Z

    .line 305
    .line 306
    if-eqz v7, :cond_0

    .line 307
    .line 308
    const-string v7, "label"

    .line 309
    .line 310
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_0
    const/16 v7, 0x13

    .line 314
    .line 315
    new-array v7, v7, [Ljava/lang/Integer;

    .line 316
    .line 317
    const/16 v19, 0x5a

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    iget-boolean v3, v0, Lp/vkh;->e:Z

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    if-eqz v3, :cond_1

    .line 331
    .line 332
    :goto_0
    const/4 v3, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    move-object/from16 v19, v23

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :goto_1
    aput-object v19, v7, v3

    .line 338
    .line 339
    const/16 v3, 0xc1

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    iget-boolean v15, v0, Lp/vkh;->f:Z

    .line 349
    .line 350
    if-eqz v15, :cond_2

    .line 351
    .line 352
    :goto_2
    const/4 v15, 0x1

    .line 353
    goto :goto_3

    .line 354
    :cond_2
    move-object/from16 v3, v23

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_3
    aput-object v3, v7, v15

    .line 358
    .line 359
    const/16 v3, 0x34

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v7, v1

    .line 366
    .line 367
    const/16 v1, 0x79

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lp/vkh;->c:Lp/lq10;

    .line 377
    .line 378
    check-cast v3, Lp/mq10;

    .line 379
    .line 380
    iget-object v3, v3, Lp/mq10;->a:Lp/fq2;

    .line 381
    .line 382
    invoke-virtual {v3}, Lp/fq2;->n()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_3

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_3
    move-object/from16 v1, v23

    .line 390
    .line 391
    :goto_4
    aput-object v1, v7, v16

    .line 392
    .line 393
    const/16 v1, 0x1f

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v7, v17

    .line 400
    .line 401
    iget-boolean v1, v0, Lp/vkh;->a:Z

    .line 402
    .line 403
    if-eqz v1, :cond_4

    .line 404
    .line 405
    const/16 v1, 0x25

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_5

    .line 412
    :cond_4
    move-object/from16 v1, v23

    .line 413
    .line 414
    :goto_5
    aput-object v1, v7, v18

    .line 415
    .line 416
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v7, v20

    .line 421
    .line 422
    const/16 v1, 0x72

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v3, 0x7

    .line 429
    aput-object v1, v7, v3

    .line 430
    .line 431
    const/16 v1, 0x36

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    aput-object v1, v7, v6

    .line 438
    .line 439
    const/16 v1, 0x5b

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v7, v5

    .line 446
    .line 447
    const/16 v1, 0xa4

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lp/vkh;->d:Lp/rbv;

    .line 457
    .line 458
    check-cast v3, Lp/sbv;

    .line 459
    .line 460
    iget-object v3, v3, Lp/sbv;->a:Lp/jp2;

    .line 461
    .line 462
    invoke-virtual {v3}, Lp/jp2;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_5

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_5
    move-object/from16 v1, v23

    .line 470
    .line 471
    :goto_6
    aput-object v1, v7, v8

    .line 472
    .line 473
    const/16 v1, 0x81

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    aput-object v1, v7, v12

    .line 480
    .line 481
    const/16 v1, 0x7f

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    aput-object v1, v7, v13

    .line 488
    .line 489
    const/16 v1, 0x80

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    aput-object v1, v7, v10

    .line 496
    .line 497
    const/16 v1, 0x82

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    aput-object v1, v7, v14

    .line 504
    .line 505
    const/16 v1, 0x94

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v3, 0xf

    .line 512
    .line 513
    aput-object v1, v7, v3

    .line 514
    .line 515
    const/16 v1, 0x90

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v3, 0x10

    .line 522
    .line 523
    aput-object v1, v7, v3

    .line 524
    .line 525
    const/16 v1, 0x4e

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v3, 0x11

    .line 532
    .line 533
    aput-object v1, v7, v3

    .line 534
    .line 535
    const/16 v1, 0xb2

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    iget-boolean v3, v0, Lp/vkh;->g:Z

    .line 545
    .line 546
    if-eqz v3, :cond_6

    .line 547
    .line 548
    move-object/from16 v23, v1

    .line 549
    .line 550
    :cond_6
    const/16 v1, 0x12

    .line 551
    .line 552
    aput-object v23, v7, v1

    .line 553
    .line 554
    invoke-static {v7}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 559
    .line 560
    invoke-direct {v3, v4, v1}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 564
    .line 565
    const-string v4, "trailer"

    .line 566
    .line 567
    invoke-static {v4, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-direct {v1, v4}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v9, v3, v1}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v22

    .line 578
    .line 579
    invoke-direct {v1, v2}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 580
    .line 581
    .line 582
    return-object v1
.end method
