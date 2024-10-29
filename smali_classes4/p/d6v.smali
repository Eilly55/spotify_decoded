.class public final synthetic Lp/d6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/d6v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/d6v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/d6v;->a:Lp/d6v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/mhu0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/jkr;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "FunkisHome :: event: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", state: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    new-array v3, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v1, Lp/dgr;

    .line 38
    .line 39
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 40
    .line 41
    iget-object v9, v0, Lp/mhu0;->j:Lp/hdv0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lp/dgr;

    .line 47
    .line 48
    iget-boolean v2, v0, Lp/mhu0;->c:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-boolean v2, v1, Lp/dgr;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move v11, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v11, v7

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-boolean v4, v1, Lp/dgr;->a:Z

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v12, 0x1fb

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v3

    .line 69
    move v3, v4

    .line 70
    move v4, v5

    .line 71
    move-object v5, v6

    .line 72
    move v6, v12

    .line 73
    invoke-static/range {v0 .. v6}, Lp/mhu0;->a(Lp/mhu0;Lp/j8x0;Ljava/lang/String;ZZLjava/lang/String;I)Lp/mhu0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    new-array v1, v10, [Lp/t6o;

    .line 80
    .line 81
    new-instance v2, Lp/t6o;

    .line 82
    .line 83
    iget-object v3, v9, Lp/hdv0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lp/t6o;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aput-object v2, v1, v7

    .line 89
    .line 90
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_1
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_2
    instance-of v2, v1, Lp/njr;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v1, Lp/njr;

    .line 105
    .line 106
    new-array v2, v10, [Lp/d5o;

    .line 107
    .line 108
    new-instance v3, Lp/d5o;

    .line 109
    .line 110
    iget-boolean v4, v1, Lp/njr;->b:Z

    .line 111
    .line 112
    invoke-direct {v3, v10, v4}, Lp/d5o;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v2, v7

    .line 116
    .line 117
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v2, 0x0

    .line 122
    iget-object v3, v1, Lp/njr;->a:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iget-boolean v5, v1, Lp/njr;->b:Z

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v8, 0x1ed

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v3

    .line 132
    move v3, v4

    .line 133
    move v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move v6, v8

    .line 136
    invoke-static/range {v0 .. v6}, Lp/mhu0;->a(Lp/mhu0;Lp/j8x0;Ljava/lang/String;ZZLjava/lang/String;I)Lp/mhu0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v7}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_3
    instance-of v2, v1, Lp/ogr;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    const-string v5, "default"

    .line 152
    .line 153
    iget-boolean v12, v0, Lp/mhu0;->e:Z

    .line 154
    .line 155
    if-eqz v2, :cond_14

    .line 156
    .line 157
    check-cast v1, Lp/ogr;

    .line 158
    .line 159
    iget-boolean v2, v1, Lp/ogr;->c:Z

    .line 160
    .line 161
    iget-object v6, v1, Lp/ogr;->a:Lp/j5v;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v6, Lp/j5v;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lp/l2t;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, v2, Lp/l2t;->c:Ljava/lang/String;

    .line 176
    .line 177
    :goto_1
    move-object v9, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v9, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget-object v2, v6, Lp/j5v;->a:Ljava/util/List;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v13, v9

    .line 200
    check-cast v13, Lp/l2t;

    .line 201
    .line 202
    iget-object v13, v13, Lp/l2t;->e:Lp/k2t;

    .line 203
    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v9, v3

    .line 208
    :goto_2
    check-cast v9, Lp/l2t;

    .line 209
    .line 210
    if-eqz v9, :cond_4

    .line 211
    .line 212
    iget-object v2, v9, Lp/l2t;->c:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_3
    sget-object v2, Lp/k5v;->a:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v2, v6, Lp/j5v;->a:Ljava/util/List;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v13, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lp/l2t;

    .line 241
    .line 242
    iget-object v15, v14, Lp/l2t;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-static {v14}, Lp/k5v;->a(Lp/l2t;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v14, v15}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14, v13}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iget-object v14, v0, Lp/mhu0;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v13, :cond_a

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    move-object v15, v13

    .line 279
    check-cast v15, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v15, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_9

    .line 286
    .line 287
    move-object v3, v13

    .line 288
    :cond_a
    move-object v13, v3

    .line 289
    check-cast v13, Ljava/lang/String;

    .line 290
    .line 291
    const/4 v15, 0x2

    .line 292
    iget v3, v1, Lp/ogr;->b:I

    .line 293
    .line 294
    if-nez v13, :cond_b

    .line 295
    .line 296
    if-ne v3, v15, :cond_b

    .line 297
    .line 298
    sget-object v1, Lp/cmb;->c:Lp/f89;

    .line 299
    .line 300
    move-object v2, v5

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    if-nez v13, :cond_c

    .line 303
    .line 304
    move-object v2, v14

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    move-object v2, v13

    .line 307
    :goto_5
    new-instance v1, Lp/k8x0;

    .line 308
    .line 309
    const-string v17, "profile"

    .line 310
    .line 311
    iget-object v5, v6, Lp/j5v;->b:Lp/mhi0;

    .line 312
    .line 313
    iget-object v14, v5, Lp/mhi0;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-string v19, "spotify:activitycenter"

    .line 316
    .line 317
    iget-object v11, v5, Lp/mhi0;->d:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v11, :cond_d

    .line 320
    .line 321
    const-string v11, ""

    .line 322
    .line 323
    :cond_d
    move-object/from16 v20, v11

    .line 324
    .line 325
    iget-object v5, v5, Lp/mhi0;->b:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v11, Lp/fq6;->a:Lp/fq6;

    .line 328
    .line 329
    iget-object v7, v6, Lp/j5v;->c:Lp/iq6;

    .line 330
    .line 331
    invoke-static {v7, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_e

    .line 336
    .line 337
    sget-object v7, Lp/b8x0;->h:Lp/b8x0;

    .line 338
    .line 339
    :goto_6
    move-object/from16 v22, v7

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    sget-object v11, Lp/cq6;->a:Lp/cq6;

    .line 343
    .line 344
    invoke-static {v7, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    sget-object v7, Lp/a8x0;->h:Lp/a8x0;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    instance-of v11, v7, Lp/zp6;

    .line 354
    .line 355
    if-eqz v11, :cond_13

    .line 356
    .line 357
    new-instance v11, Lp/z7x0;

    .line 358
    .line 359
    check-cast v7, Lp/zp6;

    .line 360
    .line 361
    iget v7, v7, Lp/zp6;->a:I

    .line 362
    .line 363
    invoke-direct {v11, v7}, Lp/z7x0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v22, v11

    .line 367
    .line 368
    :goto_7
    move-object/from16 v16, v1

    .line 369
    .line 370
    move-object/from16 v18, v14

    .line 371
    .line 372
    move-object/from16 v21, v5

    .line 373
    .line 374
    invoke-direct/range {v16 .. v22}, Lp/k8x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jjm;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v6, Lp/j5v;->a:Ljava/util/List;

    .line 378
    .line 379
    check-cast v5, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lp/l2t;

    .line 405
    .line 406
    iget-object v7, v0, Lp/mhu0;->h:Lp/f8x0;

    .line 407
    .line 408
    invoke-static {v5, v2, v9, v7}, Lp/k5v;->b(Lp/l2t;Ljava/lang/String;Ljava/lang/String;Lp/f8x0;)Lp/g8x0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    new-instance v4, Lp/j8x0;

    .line 417
    .line 418
    iget-boolean v5, v0, Lp/mhu0;->g:Z

    .line 419
    .line 420
    const/16 v7, 0x18

    .line 421
    .line 422
    invoke-direct {v4, v1, v6, v5, v7}, Lp/j8x0;-><init>(Lp/k8x0;Ljava/util/List;ZI)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v7, 0x1dc

    .line 428
    .line 429
    move-object v1, v4

    .line 430
    move v11, v3

    .line 431
    move v3, v5

    .line 432
    move v4, v6

    .line 433
    move-object v5, v9

    .line 434
    move v6, v7

    .line 435
    invoke-static/range {v0 .. v6}, Lp/mhu0;->a(Lp/mhu0;Lp/j8x0;Ljava/lang/String;ZZLjava/lang/String;I)Lp/mhu0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v13, :cond_11

    .line 440
    .line 441
    if-eq v11, v15, :cond_11

    .line 442
    .line 443
    new-array v1, v10, [Lp/d5o;

    .line 444
    .line 445
    new-instance v2, Lp/d5o;

    .line 446
    .line 447
    invoke-direct {v2, v15, v12}, Lp/d5o;-><init>(IZ)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    aput-object v2, v1, v3

    .line 452
    .line 453
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto :goto_9

    .line 458
    :cond_11
    const/4 v3, 0x0

    .line 459
    if-ne v11, v10, :cond_12

    .line 460
    .line 461
    new-array v1, v10, [Lp/d5o;

    .line 462
    .line 463
    new-instance v2, Lp/d5o;

    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    invoke-direct {v2, v4, v12}, Lp/d5o;-><init>(IZ)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v1, v3

    .line 470
    .line 471
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    :cond_12
    :goto_9
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_14
    instance-of v2, v1, Lp/ngr;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    check-cast v1, Lp/ngr;

    .line 492
    .line 493
    iget-boolean v0, v1, Lp/ngr;->b:Z

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    new-array v0, v10, [Lp/d5o;

    .line 498
    .line 499
    new-instance v1, Lp/d5o;

    .line 500
    .line 501
    const/4 v2, 0x3

    .line 502
    invoke-direct {v1, v2, v12}, Lp/d5o;-><init>(IZ)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    aput-object v1, v0, v2

    .line 507
    .line 508
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_15
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_16
    instance-of v2, v1, Lp/xgr;

    .line 525
    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    check-cast v1, Lp/xgr;

    .line 529
    .line 530
    iget-object v1, v1, Lp/xgr;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0, v1}, Lp/gpn;->s0(Lp/mhu0;Ljava/lang/String;)Lcom/spotify/mobius/Next;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_17
    instance-of v2, v1, Lp/fjr;

    .line 539
    .line 540
    if-eqz v2, :cond_18

    .line 541
    .line 542
    new-array v0, v10, [Lp/n5o;

    .line 543
    .line 544
    new-instance v2, Lp/n5o;

    .line 545
    .line 546
    check-cast v1, Lp/fjr;

    .line 547
    .line 548
    iget-object v1, v1, Lp/fjr;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Lp/n5o;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    aput-object v2, v0, v1

    .line 555
    .line 556
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_10

    .line 565
    .line 566
    :cond_18
    instance-of v2, v1, Lp/lgr;

    .line 567
    .line 568
    iget-object v6, v0, Lp/mhu0;->a:Lp/j8x0;

    .line 569
    .line 570
    if-eqz v2, :cond_1a

    .line 571
    .line 572
    check-cast v1, Lp/lgr;

    .line 573
    .line 574
    iget-boolean v2, v0, Lp/mhu0;->d:Z

    .line 575
    .line 576
    if-eqz v2, :cond_19

    .line 577
    .line 578
    sget-object v2, Lp/uoh;->b:Lp/uoh;

    .line 579
    .line 580
    iget-object v1, v1, Lp/lgr;->a:Lp/uoh;

    .line 581
    .line 582
    if-ne v1, v2, :cond_19

    .line 583
    .line 584
    const/16 v1, 0xf

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-static {v6, v3, v2, v10, v1}, Lp/j8x0;->a(Lp/j8x0;Ljava/util/List;ZZI)Lp/j8x0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/16 v6, 0x1f6

    .line 596
    .line 597
    invoke-static/range {v0 .. v6}, Lp/mhu0;->a(Lp/mhu0;Lp/j8x0;Ljava/lang/String;ZZLjava/lang/String;I)Lp/mhu0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :cond_19
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_10

    .line 612
    .line 613
    :cond_1a
    instance-of v2, v1, Lp/kgr;

    .line 614
    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    move-object v7, v1

    .line 618
    check-cast v7, Lp/kgr;

    .line 619
    .line 620
    iget-boolean v4, v7, Lp/kgr;->a:Z

    .line 621
    .line 622
    if-ne v4, v12, :cond_1b

    .line 623
    .line 624
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    :cond_1b
    const/4 v1, 0x0

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/16 v6, 0x1ef

    .line 635
    .line 636
    invoke-static/range {v0 .. v6}, Lp/mhu0;->a(Lp/mhu0;Lp/j8x0;Ljava/lang/String;ZZLjava/lang/String;I)Lp/mhu0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-array v1, v10, [Lp/d5o;

    .line 641
    .line 642
    new-instance v2, Lp/d5o;

    .line 643
    .line 644
    iget-boolean v3, v7, Lp/kgr;->a:Z

    .line 645
    .line 646
    invoke-direct {v2, v10, v3}, Lp/d5o;-><init>(IZ)V

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    aput-object v2, v1, v3

    .line 651
    .line 652
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_1c
    instance-of v2, v1, Lp/thr;

    .line 663
    .line 664
    if-eqz v2, :cond_27

    .line 665
    .line 666
    check-cast v1, Lp/thr;

    .line 667
    .line 668
    iget-object v2, v9, Lp/hdv0;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v7, v6, Lp/j8x0;->b:Ljava/util/List;

    .line 671
    .line 672
    iget-object v1, v1, Lp/thr;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v2, v1, v7}, Lp/gpn;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v2, v1

    .line 679
    check-cast v2, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v7, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_1d

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Lp/g8x0;

    .line 701
    .line 702
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Ljava/util/Collection;

    .line 707
    .line 708
    iget-object v9, v9, Lp/g8x0;->g:Ljava/util/List;

    .line 709
    .line 710
    check-cast v9, Ljava/lang/Iterable;

    .line 711
    .line 712
    invoke-static {v9, v11}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v9, v7}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_1e

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_20

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lp/g8x0;

    .line 742
    .line 743
    iget-boolean v8, v8, Lp/g8x0;->d:Z

    .line 744
    .line 745
    xor-int/2addr v8, v10

    .line 746
    if-nez v8, :cond_1f

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_20
    :goto_b
    iget-object v1, v6, Lp/j8x0;->b:Ljava/util/List;

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Iterable;

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_26

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Lp/g8x0;

    .line 768
    .line 769
    iget-object v8, v7, Lp/g8x0;->c:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-eqz v8, :cond_21

    .line 776
    .line 777
    new-instance v1, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_23

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lp/g8x0;

    .line 801
    .line 802
    iget-object v8, v4, Lp/g8x0;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v9, v7, Lp/g8x0;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_22

    .line 811
    .line 812
    const/16 v8, 0x1f7

    .line 813
    .line 814
    invoke-static {v4, v10, v3, v8}, Lp/g8x0;->a(Lp/g8x0;ZLjava/util/List;I)Lp/g8x0;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :cond_22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_23
    :goto_d
    const/16 v2, 0x1d

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    invoke-static {v6, v1, v3, v3, v2}, Lp/j8x0;->a(Lp/j8x0;Ljava/util/List;ZZI)Lp/j8x0;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v2, v1, Lp/j8x0;->b:Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v2}, Lp/j8x0;->b(Ljava/util/List;)Lp/g8x0;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_25

    .line 836
    .line 837
    iget-object v2, v2, Lp/g8x0;->c:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v2, :cond_24

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_24
    move-object v7, v2

    .line 843
    goto :goto_f

    .line 844
    :cond_25
    :goto_e
    move-object v7, v5

    .line 845
    :goto_f
    const/4 v3, 0x0

    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v5, 0x0

    .line 848
    const/16 v6, 0x1fc

    .line 849
    .line 850
    move-object v2, v7

    .line 851
    invoke-static/range {v0 .. v6}, Lp/mhu0;->a(Lp/mhu0;Lp/j8x0;Ljava/lang/String;ZZLjava/lang/String;I)Lp/mhu0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-array v1, v10, [Lp/i6o;

    .line 856
    .line 857
    new-instance v2, Lp/i6o;

    .line 858
    .line 859
    invoke-direct {v2, v7}, Lp/i6o;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    aput-object v2, v1, v3

    .line 864
    .line 865
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_10

    .line 874
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 875
    .line 876
    const-string v1, "Collection contains no element matching the predicate."

    .line 877
    .line 878
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_27
    instance-of v2, v1, Lp/ihr;

    .line 883
    .line 884
    if-eqz v2, :cond_2b

    .line 885
    .line 886
    check-cast v1, Lp/ihr;

    .line 887
    .line 888
    iget-object v2, v6, Lp/j8x0;->b:Ljava/util/List;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Iterable;

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_29

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    move-object v5, v4

    .line 907
    check-cast v5, Lp/g8x0;

    .line 908
    .line 909
    iget-object v5, v5, Lp/g8x0;->c:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v6, v1, Lp/ihr;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_28

    .line 918
    .line 919
    move-object v3, v4

    .line 920
    :cond_29
    check-cast v3, Lp/g8x0;

    .line 921
    .line 922
    if-eqz v3, :cond_2a

    .line 923
    .line 924
    iget-object v1, v3, Lp/g8x0;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0, v1}, Lp/gpn;->s0(Lp/mhu0;Ljava/lang/String;)Lcom/spotify/mobius/Next;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_10

    .line 931
    :cond_2a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_10

    .line 936
    :cond_2b
    sget-object v2, Lp/zfr;->a:Lp/zfr;

    .line 937
    .line 938
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_2c

    .line 943
    .line 944
    invoke-static {v0, v5}, Lp/gpn;->s0(Lp/mhu0;Ljava/lang/String;)Lcom/spotify/mobius/Next;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_10

    .line 949
    :cond_2c
    sget-object v0, Lp/zfr;->b:Lp/zfr;

    .line 950
    .line 951
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_2d

    .line 956
    .line 957
    new-array v0, v10, [Lp/d5o;

    .line 958
    .line 959
    new-instance v1, Lp/d5o;

    .line 960
    .line 961
    invoke-direct {v1, v10, v12}, Lp/d5o;-><init>(IZ)V

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    aput-object v1, v0, v2

    .line 966
    .line 967
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_10
    return-object v0

    .line 976
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 977
    .line 978
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v0
.end method
