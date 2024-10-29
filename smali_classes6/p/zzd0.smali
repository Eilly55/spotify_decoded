.class public final Lp/zzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b0e0;


# direct methods
.method public synthetic constructor <init>(Lp/b0e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zzd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zzd0;->b:Lp/b0e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zzd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lp/zzd0;->b:Lp/b0e0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lp/lbo0;

    .line 14
    .line 15
    new-instance v4, Lp/ub6;

    .line 16
    .line 17
    iget-object v5, v3, Lp/b0e0;->d:Lp/mvy0;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v6, v1, Lp/lbo0;->k:Z

    .line 31
    .line 32
    iget-object v7, v1, Lp/lbo0;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v1, Lp/lbo0;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v5, v7, v8, v6}, Lp/ub6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    new-array v9, v6, [Lp/hed0;

    .line 42
    .line 43
    iget-object v10, v3, Lp/b0e0;->c:Lp/pb6;

    .line 44
    .line 45
    iget-object v11, v10, Lp/pb6;->b:Lp/vb6;

    .line 46
    .line 47
    iget-boolean v12, v11, Lp/vb6;->h:Z

    .line 48
    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    move-object v14, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    :goto_0
    new-instance v15, Lp/hed0;

    .line 55
    .line 56
    const-string v13, "request_id"

    .line 57
    .line 58
    invoke-direct {v15, v13, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    aput-object v15, v9, v13

    .line 63
    .line 64
    new-instance v14, Lp/hed0;

    .line 65
    .line 66
    const-string v15, "query"

    .line 67
    .line 68
    invoke-direct {v14, v15, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    aput-object v14, v9, v7

    .line 73
    .line 74
    new-instance v14, Lp/hed0;

    .line 75
    .line 76
    const-string v15, "catalogue"

    .line 77
    .line 78
    invoke-direct {v14, v15, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v14, v9, v2

    .line 82
    .line 83
    new-instance v8, Lp/hed0;

    .line 84
    .line 85
    const-string v14, "locale"

    .line 86
    .line 87
    iget-object v15, v11, Lp/vb6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v8, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    aput-object v8, v9, v14

    .line 94
    .line 95
    iget-object v8, v11, Lp/vb6;->c:Lp/rb6;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v15, Lp/qb6;->a:Lp/saq;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Lp/b5;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_2

    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    check-cast v16, Lp/wjm0;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    packed-switch v16, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_0
    iget-boolean v7, v8, Lp/rb6;->a:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    iget-boolean v7, v4, Lp/ub6;->d:Z

    .line 142
    .line 143
    :goto_2
    if-eqz v7, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_1
    :goto_3
    :pswitch_2
    const/4 v2, 0x2

    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_1

    .line 149
    :goto_4
    :pswitch_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const-string v17, ","

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x3e

    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    invoke-static/range {v16 .. v22}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v6, Lp/hed0;

    .line 172
    .line 173
    const-string v7, "entity_types"

    .line 174
    .line 175
    invoke-direct {v6, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    aput-object v6, v9, v2

    .line 180
    .line 181
    iget-object v2, v11, Lp/vb6;->b:Lp/lvb;

    .line 182
    .line 183
    check-cast v2, Lp/xg2;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v12, :cond_3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    :goto_5
    new-instance v6, Lp/hed0;

    .line 201
    .line 202
    const-string v7, "timestamp"

    .line 203
    .line 204
    invoke-direct {v6, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    aput-object v6, v9, v2

    .line 209
    .line 210
    iget v2, v11, Lp/vb6;->f:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v6, Lp/hed0;

    .line 217
    .line 218
    const-string v7, "limit"

    .line 219
    .line 220
    invoke-direct {v6, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    aput-object v6, v9, v2

    .line 225
    .line 226
    new-instance v2, Lp/hed0;

    .line 227
    .line 228
    const-string v6, "album_states"

    .line 229
    .line 230
    const-string v7, "live,prerelease"

    .line 231
    .line 232
    invoke-direct {v2, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x7

    .line 236
    aput-object v2, v9, v6

    .line 237
    .line 238
    iget-boolean v2, v11, Lp/vb6;->g:Z

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    const-string v2, "true"

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_4
    const/4 v2, 0x0

    .line 246
    :goto_6
    new-instance v6, Lp/hed0;

    .line 247
    .line 248
    const-string v7, "on_demand_sets_enabled"

    .line 249
    .line 250
    invoke-direct {v6, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    aput-object v6, v9, v2

    .line 256
    .line 257
    new-instance v2, Lp/hed0;

    .line 258
    .line 259
    const-string v6, "audiobook_states"

    .line 260
    .line 261
    const-string v7, "prerelease,live"

    .line 262
    .line 263
    invoke-direct {v2, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v6, 0x9

    .line 267
    .line 268
    aput-object v2, v9, v6

    .line 269
    .line 270
    sget-object v2, Lp/j400;->a:Lp/j400;

    .line 271
    .line 272
    iget-object v6, v11, Lp/vb6;->i:Lp/j400;

    .line 273
    .line 274
    if-eq v6, v2, :cond_5

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_5
    move v2, v13

    .line 279
    :goto_7
    new-array v6, v14, [Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v7, v11, Lp/vb6;->d:Z

    .line 282
    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    const-string v7, "blended"

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_6
    const/4 v7, 0x0

    .line 289
    :goto_8
    aput-object v7, v6, v13

    .line 290
    .line 291
    iget-boolean v7, v11, Lp/vb6;->e:Z

    .line 292
    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    const-string v7, "videoflag"

    .line 296
    .line 297
    :goto_9
    const/4 v8, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_7
    const/4 v7, 0x0

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    aput-object v7, v6, v8

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    const-string v2, "videometadata"

    .line 306
    .line 307
    :goto_b
    const/4 v7, 0x2

    .line 308
    goto :goto_c

    .line 309
    :cond_8
    const/4 v2, 0x0

    .line 310
    goto :goto_b

    .line 311
    :goto_c
    aput-object v2, v6, v7

    .line 312
    .line 313
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_d

    .line 331
    :cond_9
    const-string v15, ","

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x3e

    .line 342
    .line 343
    invoke-static/range {v14 .. v20}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_d
    new-instance v6, Lp/hed0;

    .line 348
    .line 349
    const-string v7, "features"

    .line 350
    .line 351
    invoke-direct {v6, v7, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0xa

    .line 355
    .line 356
    aput-object v6, v9, v2

    .line 357
    .line 358
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lp/hed0;

    .line 384
    .line 385
    iget-object v8, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v7, :cond_b

    .line 394
    .line 395
    new-instance v9, Lp/hed0;

    .line 396
    .line 397
    invoke-direct {v9, v8, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_b
    const/4 v9, 0x0

    .line 402
    :goto_f
    if-eqz v9, :cond_a

    .line 403
    .line 404
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_c
    invoke-static {v6}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v6, v10, Lp/pb6;->c:Lp/sb6;

    .line 413
    .line 414
    check-cast v6, Lp/tb6;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v7, Lp/cm50;

    .line 420
    .line 421
    invoke-direct {v7}, Lp/cm50;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-boolean v8, v6, Lp/tb6;->b:Z

    .line 425
    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    const-string v8, "x-request-id"

    .line 429
    .line 430
    invoke-virtual {v7, v8, v5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v5, v6, Lp/tb6;->a:Lp/lvb;

    .line 434
    .line 435
    check-cast v5, Lp/xg2;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v6, "x-timestamp"

    .line 449
    .line 450
    invoke-virtual {v7, v6, v5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-virtual {v7}, Lp/cm50;->b()Lp/cm50;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v6, v10, Lp/pb6;->a:Lp/cao0;

    .line 458
    .line 459
    iget-object v7, v6, Lp/cao0;->a:Lp/xro0;

    .line 460
    .line 461
    invoke-interface {v7, v2, v5}, Lp/xro0;->b(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v5, Lp/z9o0;

    .line 466
    .line 467
    invoke-direct {v5, v6, v13}, Lp/z9o0;-><init>(Lp/cao0;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v5, Lp/z9o0;

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    invoke-direct {v5, v6, v7}, Lp/z9o0;-><init>(Lp/cao0;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v5, Lp/z9o0;

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    invoke-direct {v5, v6, v7}, Lp/z9o0;-><init>(Lp/cao0;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v5, Lp/aao0;

    .line 495
    .line 496
    iget-object v6, v6, Lp/cao0;->b:Lp/mno0;

    .line 497
    .line 498
    invoke-direct {v5, v6, v13}, Lp/aao0;-><init>(Lp/mno0;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v5, Lp/d0e0;

    .line 506
    .line 507
    const/16 v6, 0xb

    .line 508
    .line 509
    invoke-direct {v5, v4, v6}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v5, Lp/a0e0;

    .line 517
    .line 518
    invoke-direct {v5, v3, v4, v1, v13}, Lp/a0e0;-><init>(Lp/b0e0;Lp/ub6;Lp/lbo0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v5, Lp/jfk0;

    .line 526
    .line 527
    invoke-direct {v5, v4, v6}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v5, Lp/a0e0;

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-direct {v5, v3, v4, v1, v6}, Lp/a0e0;-><init>(Lp/b0e0;Lp/ub6;Lp/lbo0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, v3, Lp/b0e0;->a:Lp/km0;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_4
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lp/lbo0;

    .line 558
    .line 559
    iget-object v2, v3, Lp/b0e0;->b:Lp/aqy0;

    .line 560
    .line 561
    iget v2, v2, Lp/aqy0;->a:I

    .line 562
    .line 563
    if-eqz v2, :cond_e

    .line 564
    .line 565
    iget-object v1, v1, Lp/lbo0;->g:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v4, 0x2

    .line 572
    if-lt v1, v4, :cond_e

    .line 573
    .line 574
    int-to-long v1, v2

    .line 575
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 576
    .line 577
    iget-object v3, v3, Lp/b0e0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 578
    .line 579
    invoke-static {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_10

    .line 584
    :cond_e
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_10
    return-object v1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
