.class public final Lp/ecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ecu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ecu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ecu;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/ecu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/ccu;

    .line 13
    .line 14
    new-instance v3, Lp/giw;

    .line 15
    .line 16
    check-cast v2, Lp/ocu;

    .line 17
    .line 18
    iget-object v4, v2, Lp/ocu;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 21
    .line 22
    sget-object v5, Lp/bxy0;->i:Lp/bxy0;

    .line 23
    .line 24
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "music"

    .line 29
    .line 30
    iput-object v6, v5, Lp/axy0;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "mobile-home-evo"

    .line 33
    .line 34
    iput-object v7, v5, Lp/axy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "2.0.1"

    .line 37
    .line 38
    iput-object v7, v5, Lp/axy0;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "16.1.3"

    .line 41
    .line 42
    iput-object v7, v5, Lp/axy0;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "home/podcasts-follow"

    .line 45
    .line 46
    iput-object v8, v5, Lp/axy0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    iput-object v8, v5, Lp/axy0;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "spotify:internal:podcast-follow"

    .line 52
    .line 53
    iput-object v9, v5, Lp/axy0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lp/rwy0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/ocu;->o0:Lp/a33;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/a33;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Lp/a33;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iput-object v6, v13, Lp/axy0;->h:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "mobile-content-retrieval-section"

    .line 96
    .line 97
    iput-object v6, v13, Lp/axy0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v6, "2.0.0"

    .line 100
    .line 101
    iput-object v6, v13, Lp/axy0;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v13, Lp/axy0;->g:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "podcasts-follow|podcasts-new-releases"

    .line 106
    .line 107
    iput-object v6, v13, Lp/axy0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v12, v13, Lp/axy0;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string v6, "unranked"

    .line 112
    .line 113
    iput-object v6, v13, Lp/axy0;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v6, Lp/rwy0;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v1, Lp/ccu;->a:Ljava/util/List;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    move-object v9, v15

    .line 141
    check-cast v9, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    xor-int/2addr v9, v11

    .line 148
    if-ne v9, v11, :cond_5

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    new-array v9, v9, [Lp/qq01;

    .line 152
    .line 153
    new-instance v12, Lp/qq01;

    .line 154
    .line 155
    new-instance v13, Lp/h0x;

    .line 156
    .line 157
    const v14, 0x7f130976

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    const v8, 0x7f130975

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v8, 0x0

    .line 175
    :goto_0
    if-eqz v5, :cond_1

    .line 176
    .line 177
    const-string v5, "spotify:collection:shows"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v5, 0x0

    .line 181
    :goto_1
    invoke-direct {v13, v14, v8, v5}, Lp/h0x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lp/ruy0;

    .line 185
    .line 186
    invoke-direct {v5, v7}, Lp/ruy0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lp/d0x;

    .line 190
    .line 191
    const-string v14, "shows-you-follow-heading"

    .line 192
    .line 193
    invoke-direct {v8, v14, v13, v5}, Lp/d0x;-><init>(Ljava/lang/String;Lp/h0x;Lp/ruy0;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v8, v8}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aput-object v12, v9, v7

    .line 200
    .line 201
    new-instance v5, Lp/qq01;

    .line 202
    .line 203
    new-instance v8, Lp/mpy;

    .line 204
    .line 205
    new-instance v14, Lp/xpy;

    .line 206
    .line 207
    const-string v13, "podcasts-follow|shows-you-follow"

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    const-string v18, "unranked"

    .line 214
    .line 215
    move-object v12, v14

    .line 216
    move-object v11, v14

    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    move-object/from16 v17, v18

    .line 222
    .line 223
    invoke-direct/range {v12 .. v17}, Lp/xpy;-><init>(Ljava/lang/String;Lp/ezw;Ljava/util/List;ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lp/ruy0;

    .line 227
    .line 228
    invoke-direct {v12, v7}, Lp/ruy0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v11, v12}, Lp/mpy;-><init>(Lp/xpy;Lp/ruy0;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v8, v8}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    aput-object v5, v9, v8

    .line 239
    .line 240
    new-instance v5, Lp/qq01;

    .line 241
    .line 242
    new-instance v11, Lp/h0x;

    .line 243
    .line 244
    const v12, 0x7f130974

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-direct {v11, v4, v12, v12}, Lp/h0x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lp/ruy0;

    .line 256
    .line 257
    invoke-direct {v4, v8}, Lp/ruy0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lp/d0x;

    .line 261
    .line 262
    const-string v12, "new-releases-heading"

    .line 263
    .line 264
    invoke-direct {v8, v12, v11, v4}, Lp/d0x;-><init>(Ljava/lang/String;Lp/h0x;Lp/ruy0;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v8, v8}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    aput-object v5, v9, v4

    .line 272
    .line 273
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Collection;

    .line 278
    .line 279
    iget-object v1, v1, Lp/ccu;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v8, 0xa

    .line 289
    .line 290
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_3

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    add-int/lit8 v9, v7, 0x1

    .line 312
    .line 313
    if-ltz v7, :cond_2

    .line 314
    .line 315
    check-cast v8, Lp/zzl0;

    .line 316
    .line 317
    new-instance v11, Lp/qq01;

    .line 318
    .line 319
    new-instance v12, Lp/uul0;

    .line 320
    .line 321
    iget-object v13, v8, Lp/zzl0;->a:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-direct {v12, v13, v8, v14}, Lp/uul0;-><init>(Ljava/lang/String;Lp/zzl0;Lp/ezw;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lp/ouy0;

    .line 328
    .line 329
    new-instance v14, Lp/f1l0;

    .line 330
    .line 331
    const/16 v15, 0x8

    .line 332
    .line 333
    invoke-direct {v14, v6, v15}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v14}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 337
    .line 338
    .line 339
    new-instance v14, Lp/ruy0;

    .line 340
    .line 341
    invoke-direct {v14, v7}, Lp/ruy0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v14}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v8, Lp/sul0;

    .line 349
    .line 350
    invoke-direct {v8, v13, v12, v7}, Lp/sul0;-><init>(Ljava/lang/String;Lp/uul0;Lp/clz;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v11, v8, v8}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move v7, v9

    .line 360
    goto :goto_2

    .line 361
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    throw v1

    .line 366
    :cond_3
    invoke-static {v5, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v2, :cond_4

    .line 371
    .line 372
    new-instance v2, Lp/qq01;

    .line 373
    .line 374
    new-instance v4, Lp/r93;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lp/ruy0;

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-direct {v5, v6}, Lp/ruy0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lp/p93;

    .line 386
    .line 387
    invoke-direct {v6, v5, v4}, Lp/p93;-><init>(Lp/ruy0;Lp/r93;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v6, v6}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v10, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_3
    const/4 v2, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_5
    new-instance v2, Lp/qq01;

    .line 406
    .line 407
    new-instance v5, Lp/vym0;

    .line 408
    .line 409
    new-instance v6, Lp/gzm0;

    .line 410
    .line 411
    const-string v9, "empty-state"

    .line 412
    .line 413
    iget-object v10, v1, Lp/ccu;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f130972

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const v1, 0x7f130971

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const v1, 0x7f130970

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    const/4 v14, 0x2

    .line 440
    const/4 v15, 0x0

    .line 441
    move-object v8, v6

    .line 442
    invoke-direct/range {v8 .. v15}, Lp/gzm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lp/ruy0;

    .line 446
    .line 447
    invoke-direct {v1, v7}, Lp/ruy0;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v5, v6, v1}, Lp/vym0;-><init>(Lp/gzm0;Lp/ruy0;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v5, v5}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-direct {v3, v2, v1}, Lp/giw;-><init>(Lp/di70;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_0
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    check-cast v2, Lp/gnl;

    .line 470
    .line 471
    iget-object v1, v2, Lp/gnl;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lp/k330;

    .line 474
    .line 475
    const-string v2, "spotify:list:whats-new:podcasts"

    .line 476
    .line 477
    check-cast v1, Lp/m330;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Lp/jpm0;->b:Lp/jpm0;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
