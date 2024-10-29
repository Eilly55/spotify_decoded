.class public final Lp/gf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/gf2;->a:I

    iput-object p2, p0, Lp/gf2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/gf2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/v260;Lp/gq8;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/gf2;->a:I

    iput-object p1, p0, Lp/gf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/gf2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/gf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/gf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget v7, v0, Lp/gf2;->a:I

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Lp/eqz;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    check-cast v4, Lp/odc;

    .line 29
    .line 30
    instance-of v4, v4, Lp/ndc;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v1, Lp/chh0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/chh0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/ehb0;

    .line 39
    .line 40
    check-cast v1, Lp/fhb0;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lp/fhb0;->b(Lp/eqz;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lp/g3v;

    .line 46
    .line 47
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v2, Lp/g3v;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v3, p1

    .line 60
    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map;

    .line 66
    .line 67
    check-cast v1, Lp/cmx0;

    .line 68
    .line 69
    check-cast v2, Lp/imx0;

    .line 70
    .line 71
    iget-object v5, v1, Lp/cmx0;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lp/xlx0;

    .line 102
    .line 103
    new-instance v9, Lp/xlx0;

    .line 104
    .line 105
    iget-object v10, v7, Lp/xlx0;->a:Lp/lt3;

    .line 106
    .line 107
    iget-object v11, v10, Lp/lt3;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lp/l7c;

    .line 114
    .line 115
    iget-object v13, v7, Lp/xlx0;->a:Lp/lt3;

    .line 116
    .line 117
    iget-object v13, v13, Lp/lt3;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/Boolean;

    .line 124
    .line 125
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    :cond_1
    move v11, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    if-eqz v11, :cond_3

    .line 136
    .line 137
    iget-boolean v13, v11, Lp/l7c;->a:Z

    .line 138
    .line 139
    if-ne v13, v12, :cond_3

    .line 140
    .line 141
    move v11, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v11, :cond_1

    .line 144
    .line 145
    iget-boolean v11, v11, Lp/l7c;->a:Z

    .line 146
    .line 147
    if-nez v11, :cond_1

    .line 148
    .line 149
    move v11, v6

    .line 150
    :goto_2
    new-instance v13, Lp/lt3;

    .line 151
    .line 152
    iget-object v14, v10, Lp/lt3;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v10, Lp/lt3;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v10, Lp/lt3;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v13, v10, v14, v15, v11}, Lp/lt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v7, Lp/xlx0;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {v9, v13, v7}, Lp/xlx0;-><init>(Lp/lt3;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance v3, Lp/cmx0;

    .line 171
    .line 172
    iget-boolean v4, v1, Lp/cmx0;->c:Z

    .line 173
    .line 174
    iget-boolean v1, v1, Lp/cmx0;->b:Z

    .line 175
    .line 176
    invoke-direct {v3, v2, v1, v4}, Lp/cmx0;-><init>(Ljava/util/List;ZZ)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_1
    move-object/from16 v3, p1

    .line 181
    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_6

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move-object v15, v14

    .line 210
    check-cast v15, Lp/dxb0;

    .line 211
    .line 212
    iget v15, v15, Lp/dxb0;->c:I

    .line 213
    .line 214
    if-ne v15, v12, :cond_5

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Lp/dxb0;

    .line 244
    .line 245
    iget-object v14, v14, Lp/dxb0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_9

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object v11, v15

    .line 271
    check-cast v11, Lp/dxb0;

    .line 272
    .line 273
    iget v11, v11, Lp/dxb0;->c:I

    .line 274
    .line 275
    if-ne v11, v8, :cond_8

    .line 276
    .line 277
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_a

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lp/dxb0;

    .line 305
    .line 306
    iget-object v11, v11, Lp/dxb0;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object v11, v7

    .line 327
    check-cast v11, Lp/dxb0;

    .line 328
    .line 329
    iget v11, v11, Lp/dxb0;->c:I

    .line 330
    .line 331
    if-ne v11, v6, :cond_b

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    const/4 v7, 0x0

    .line 335
    :goto_7
    check-cast v7, Lp/dxb0;

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    iget-object v11, v7, Lp/dxb0;->a:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const/4 v11, 0x0

    .line 343
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    move-object v4, v1

    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    new-instance v6, Lp/ozb0;

    .line 358
    .line 359
    invoke-static {v11}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v6, v7, v12}, Lp/ozb0;-><init>(Lcom/spotify/player/model/Context;Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v13, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_f

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v11, Lp/ozb0;

    .line 397
    .line 398
    invoke-static {v7}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-direct {v11, v7, v10}, Lp/ozb0;-><init>(Lcom/spotify/player/model/Context;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v8, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_10

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v8, Lp/ozb0;

    .line 438
    .line 439
    invoke-static {v7}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-direct {v8, v7, v10}, Lp/ozb0;-><init>(Lcom/spotify/player/model/Context;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    check-cast v3, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    xor-int/2addr v4, v12

    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    new-instance v4, Lp/ozb0;

    .line 463
    .line 464
    invoke-static {v3}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v5, v3}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v4, v3, v12}, Lp/ozb0;-><init>(Lcom/spotify/player/model/Context;Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    check-cast v2, Lp/qzb0;

    .line 491
    .line 492
    iget v3, v2, Lp/qzb0;->a:I

    .line 493
    .line 494
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lp/ozb0;

    .line 499
    .line 500
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    iget v4, v2, Lp/qzb0;->a:I

    .line 504
    .line 505
    add-int/2addr v4, v12

    .line 506
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    rem-int/2addr v4, v1

    .line 511
    xor-int v5, v4, v1

    .line 512
    .line 513
    neg-int v6, v4

    .line 514
    or-int/2addr v6, v4

    .line 515
    and-int/2addr v5, v6

    .line 516
    shr-int/lit8 v5, v5, 0x1f

    .line 517
    .line 518
    and-int/2addr v1, v5

    .line 519
    add-int/2addr v4, v1

    .line 520
    iput v4, v2, Lp/qzb0;->a:I

    .line 521
    .line 522
    invoke-static {v3}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_b
    return-object v1

    .line 527
    :pswitch_2
    move-object/from16 v3, p1

    .line 528
    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_13

    .line 542
    .line 543
    check-cast v2, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_13

    .line 550
    .line 551
    move v10, v12

    .line 552
    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_3
    move-object/from16 v3, p1

    .line 558
    .line 559
    check-cast v3, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    check-cast v3, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    check-cast v1, Lp/raa;

    .line 574
    .line 575
    check-cast v2, Lp/kfp;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v2, Lp/lfp;

    .line 581
    .line 582
    iget-object v1, v2, Lp/lfp;->a:Lp/vr2;

    .line 583
    .line 584
    invoke-virtual {v1}, Lp/vr2;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    new-instance v1, Lp/d9f;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x7dd0

    .line 603
    .line 604
    move-object v4, v1

    .line 605
    invoke-direct/range {v4 .. v18}, Lp/d9f;-><init>(ZZZZZZZZZZZZZI)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_4
    move-object/from16 v3, p1

    .line 610
    .line 611
    check-cast v3, Lp/h41;

    .line 612
    .line 613
    move-object/from16 v5, p2

    .line 614
    .line 615
    check-cast v5, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    new-instance v5, Lp/fy;

    .line 622
    .line 623
    check-cast v1, Lp/zsw0;

    .line 624
    .line 625
    check-cast v2, Lp/btw0;

    .line 626
    .line 627
    iget-object v1, v1, Lp/zsw0;->j:Lp/njj0;

    .line 628
    .line 629
    iget-object v7, v2, Lp/btw0;->b:Lp/prw0;

    .line 630
    .line 631
    sget-object v11, Lp/prw0;->a:Lp/prw0;

    .line 632
    .line 633
    sget-object v13, Lp/qrw0;->a:Lp/qrw0;

    .line 634
    .line 635
    iget-object v2, v2, Lp/btw0;->a:Lp/qrw0;

    .line 636
    .line 637
    if-ne v7, v11, :cond_15

    .line 638
    .line 639
    if-ne v2, v13, :cond_15

    .line 640
    .line 641
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lp/ms2;

    .line 646
    .line 647
    invoke-virtual {v1}, Lp/ms2;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_14

    .line 652
    .line 653
    move v4, v8

    .line 654
    goto :goto_c

    .line 655
    :cond_14
    move v4, v12

    .line 656
    goto :goto_c

    .line 657
    :cond_15
    if-ne v7, v11, :cond_16

    .line 658
    .line 659
    sget-object v1, Lp/qrw0;->b:Lp/qrw0;

    .line 660
    .line 661
    if-ne v2, v1, :cond_16

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_16
    sget-object v1, Lp/prw0;->b:Lp/prw0;

    .line 665
    .line 666
    if-ne v7, v1, :cond_17

    .line 667
    .line 668
    if-ne v2, v13, :cond_17

    .line 669
    .line 670
    move v4, v6

    .line 671
    goto :goto_c

    .line 672
    :cond_17
    const/4 v4, 0x5

    .line 673
    :goto_c
    invoke-direct {v5, v3, v4, v9, v10}, Lp/fy;-><init>(Lp/h41;IJ)V

    .line 674
    .line 675
    .line 676
    return-object v5

    .line 677
    :pswitch_5
    move-object/from16 v3, p1

    .line 678
    .line 679
    check-cast v3, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move-object/from16 v4, p2

    .line 686
    .line 687
    check-cast v4, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    check-cast v1, Lp/dji;

    .line 694
    .line 695
    check-cast v2, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 696
    .line 697
    iget-object v1, v1, Lp/dji;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lp/s3o0;

    .line 700
    .line 701
    invoke-static {v1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_19

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object v6, v5

    .line 720
    check-cast v6, Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-ne v6, v2, :cond_18

    .line 727
    .line 728
    move-object v11, v5

    .line 729
    goto :goto_d

    .line 730
    :cond_19
    const/4 v11, 0x0

    .line 731
    :goto_d
    check-cast v11, Landroid/view/View;

    .line 732
    .line 733
    if-eqz v11, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_1b

    .line 740
    .line 741
    new-array v1, v8, [I

    .line 742
    .line 743
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 744
    .line 745
    .line 746
    aget v1, v1, v12

    .line 747
    .line 748
    sub-int/2addr v4, v1

    .line 749
    if-lez v4, :cond_1a

    .line 750
    .line 751
    sub-int/2addr v3, v4

    .line 752
    int-to-float v1, v3

    .line 753
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    :goto_e
    int-to-float v2, v2

    .line 758
    div-float/2addr v1, v2

    .line 759
    goto :goto_f

    .line 760
    :cond_1a
    int-to-float v1, v3

    .line 761
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    goto :goto_e

    .line 766
    :cond_1b
    const/4 v1, 0x0

    .line 767
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_6
    move-object/from16 v7, p1

    .line 773
    .line 774
    check-cast v7, Ljava/util/List;

    .line 775
    .line 776
    move-object/from16 v9, p2

    .line 777
    .line 778
    check-cast v9, Ljava/util/List;

    .line 779
    .line 780
    check-cast v1, Lp/zuw0;

    .line 781
    .line 782
    check-cast v2, Lp/pjx0;

    .line 783
    .line 784
    iget-boolean v11, v2, Lp/pjx0;->h:Z

    .line 785
    .line 786
    if-eqz v11, :cond_1c

    .line 787
    .line 788
    iget-object v11, v1, Lp/zuw0;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v11, Lp/qkx0;

    .line 791
    .line 792
    new-instance v13, Ljava/util/Random;

    .line 793
    .line 794
    iget-wide v14, v1, Lp/zuw0;->a:J

    .line 795
    .line 796
    invoke-direct {v13, v14, v15}, Ljava/util/Random;-><init>(J)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-static {v11, v9, v13}, Lp/qkx0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    goto :goto_10

    .line 808
    :cond_1c
    move-object v13, v9

    .line 809
    :goto_10
    iget-object v11, v1, Lp/zuw0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v11, Landroid/content/Context;

    .line 812
    .line 813
    const v14, 0x7f1311eb

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const v14, 0x7f0b10ad

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v6, v11, v14, v13}, Lp/zuw0;->c(Lp/pjx0;ILjava/lang/String;ILjava/util/List;)Lp/wxb;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    sget-object v14, Lp/dyb;->A:Lp/dyb;

    .line 835
    .line 836
    if-eqz v13, :cond_1d

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_1d
    iget-boolean v13, v2, Lp/pjx0;->h:Z

    .line 840
    .line 841
    if-nez v13, :cond_1e

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-eqz v13, :cond_1f

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_1f
    sget-object v14, Lp/eyb;->A:Lp/eyb;

    .line 852
    .line 853
    iget-boolean v13, v2, Lp/pjx0;->i:Z

    .line 854
    .line 855
    if-eqz v13, :cond_20

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_20
    iget-boolean v13, v2, Lp/pjx0;->g:Z

    .line 859
    .line 860
    if-eqz v13, :cond_21

    .line 861
    .line 862
    sget-object v14, Lp/gyb;->A:Lp/gyb;

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_21
    iget-object v13, v2, Lp/pjx0;->a:Lp/blz0;

    .line 866
    .line 867
    if-eqz v13, :cond_23

    .line 868
    .line 869
    const-string v15, "spotify"

    .line 870
    .line 871
    iget-object v10, v13, Lp/blz0;->b:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v15, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-nez v10, :cond_23

    .line 878
    .line 879
    iget-object v10, v13, Lp/blz0;->c:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v10, :cond_23

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    if-nez v13, :cond_22

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_22
    new-instance v14, Lp/fyb;

    .line 891
    .line 892
    invoke-direct {v14, v10}, Lp/fyb;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_23
    :goto_11
    instance-of v10, v14, Lp/dyb;

    .line 896
    .line 897
    const v13, 0x7f0b0c49

    .line 898
    .line 899
    .line 900
    if-eqz v10, :cond_24

    .line 901
    .line 902
    new-instance v6, Lp/zjx0;

    .line 903
    .line 904
    invoke-virtual {v1, v2, v7, v9}, Lp/zuw0;->b(Lp/pjx0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v2, v4, v5, v13, v1}, Lp/zuw0;->c(Lp/pjx0;ILjava/lang/String;ILjava/util/List;)Lp/wxb;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-direct {v6, v1, v4, v3}, Lp/zjx0;-><init>(Lp/wxb;Lp/wxb;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_24
    const/4 v4, 0x0

    .line 918
    instance-of v3, v14, Lp/eyb;

    .line 919
    .line 920
    iget-object v5, v1, Lp/zuw0;->b:Ljava/lang/Object;

    .line 921
    .line 922
    if-eqz v3, :cond_25

    .line 923
    .line 924
    new-instance v3, Lp/zjx0;

    .line 925
    .line 926
    invoke-virtual {v1, v2, v7, v4}, Lp/zuw0;->b(Lp/pjx0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v5, Landroid/content/Context;

    .line 931
    .line 932
    const v4, 0x7f1311e9

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v6, v4, v13, v1}, Lp/zuw0;->c(Lp/pjx0;ILjava/lang/String;ILjava/util/List;)Lp/wxb;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v3, v1, v11, v8}, Lp/zjx0;-><init>(Lp/wxb;Lp/wxb;I)V

    .line 947
    .line 948
    .line 949
    :goto_12
    move-object v6, v3

    .line 950
    goto :goto_13

    .line 951
    :cond_25
    instance-of v3, v14, Lp/fyb;

    .line 952
    .line 953
    if-eqz v3, :cond_26

    .line 954
    .line 955
    new-instance v3, Lp/zjx0;

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-virtual {v1, v2, v7, v4}, Lp/zuw0;->b(Lp/pjx0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v5, Landroid/content/Context;

    .line 963
    .line 964
    new-array v4, v12, [Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v14, Lp/fyb;

    .line 967
    .line 968
    iget-object v7, v14, Lp/fyb;->A:Ljava/lang/String;

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    aput-object v7, v4, v9

    .line 972
    .line 973
    const v7, 0x7f1311ea

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v6, v4, v13, v1}, Lp/zuw0;->c(Lp/pjx0;ILjava/lang/String;ILjava/util/List;)Lp/wxb;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v3, v1, v11, v8}, Lp/zjx0;-><init>(Lp/wxb;Lp/wxb;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_26
    instance-of v3, v14, Lp/gyb;

    .line 992
    .line 993
    if-eqz v3, :cond_28

    .line 994
    .line 995
    new-instance v3, Lp/zjx0;

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    invoke-virtual {v1, v2, v7, v4}, Lp/zuw0;->b(Lp/pjx0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v5, Landroid/content/Context;

    .line 1003
    .line 1004
    const v4, 0x7f1311ec

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2, v6, v4, v13, v1}, Lp/zuw0;->c(Lp/pjx0;ILjava/lang/String;ILjava/util/List;)Lp/wxb;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v3, v1, v11, v8}, Lp/zjx0;-><init>(Lp/wxb;Lp/wxb;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :goto_13
    iget v1, v2, Lp/pjx0;->b:I

    .line 1023
    .line 1024
    if-lez v1, :cond_27

    .line 1025
    .line 1026
    iget v2, v2, Lp/pjx0;->c:I

    .line 1027
    .line 1028
    if-lez v2, :cond_27

    .line 1029
    .line 1030
    new-instance v3, Lp/daz;

    .line 1031
    .line 1032
    invoke-direct {v3, v1, v2}, Lp/daz;-><init>(II)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lp/zjx0;

    .line 1036
    .line 1037
    iget-object v2, v6, Lp/zjx0;->c:Lp/wxb;

    .line 1038
    .line 1039
    iget-object v4, v6, Lp/zjx0;->a:Lp/wxb;

    .line 1040
    .line 1041
    invoke-direct {v1, v4, v3, v2}, Lp/zjx0;-><init>(Lp/wxb;Lp/daz;Lp/wxb;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v6, v1

    .line 1045
    :cond_27
    return-object v6

    .line 1046
    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1047
    .line 1048
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    throw v1

    .line 1052
    :pswitch_7
    check-cast v1, Lp/vos;

    .line 1053
    .line 1054
    check-cast v2, Landroid/content/res/Resources;

    .line 1055
    .line 1056
    move-object/from16 v3, p1

    .line 1057
    .line 1058
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 1059
    .line 1060
    move-object/from16 v4, p2

    .line 1061
    .line 1062
    check-cast v4, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_29

    .line 1072
    .line 1073
    new-instance v1, Lp/ied0;

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-direct {v1, v2, v2}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_29
    iget-object v1, v1, Lp/vos;->e:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ljava/util/Map;

    .line 1083
    .line 1084
    sget-object v4, Lp/q9q;->c:Lp/mhb;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, Lp/mhb;->a(Lcom/spotify/player/model/PlayerState;)Lp/q9q;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lp/s3q;

    .line 1098
    .line 1099
    if-eqz v1, :cond_2a

    .line 1100
    .line 1101
    invoke-interface {v1, v3}, Lp/s3q;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-nez v1, :cond_2b

    .line 1106
    .line 1107
    :cond_2a
    new-instance v1, Lp/wnm0;

    .line 1108
    .line 1109
    iget-object v5, v4, Lp/q9q;->a:Lp/gnm0;

    .line 1110
    .line 1111
    invoke-static {v3}, Lp/l0n;->U(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    iget-object v4, v4, Lp/q9q;->b:Lp/gnm0;

    .line 1116
    .line 1117
    invoke-direct {v1, v5, v4, v6}, Lp/wnm0;-><init>(Lp/enm0;Lp/enm0;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_2b
    new-instance v4, Lp/l7a0;

    .line 1121
    .line 1122
    iget-object v5, v1, Lp/wnm0;->a:Lp/enm0;

    .line 1123
    .line 1124
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v6, v1, Lp/wnm0;->b:Lp/enm0;

    .line 1131
    .line 1132
    invoke-interface {v6, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v1, v1, Lp/wnm0;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-direct {v4, v5, v2, v1}, Lp/l7a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lp/ied0;

    .line 1144
    .line 1145
    invoke-direct {v1, v3, v4}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_14
    return-object v1

    .line 1149
    :pswitch_8
    move-object/from16 v3, p1

    .line 1150
    .line 1151
    check-cast v3, Lp/b05;

    .line 1152
    .line 1153
    move-object/from16 v4, p2

    .line 1154
    .line 1155
    check-cast v4, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    check-cast v1, Lp/fa01;

    .line 1162
    .line 1163
    check-cast v2, Lp/r15;

    .line 1164
    .line 1165
    new-instance v5, Lp/da01;

    .line 1166
    .line 1167
    const/4 v6, 0x0

    .line 1168
    invoke-direct {v5, v4, v1, v2, v6}, Lp/da01;-><init>(ZLp/fa01;Lp/r15;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v6, Lp/da01;

    .line 1172
    .line 1173
    invoke-direct {v6, v4, v1, v2, v12}, Lp/da01;-><init>(ZLp/fa01;Lp/r15;I)V

    .line 1174
    .line 1175
    .line 1176
    instance-of v1, v3, Lp/wz4;

    .line 1177
    .line 1178
    if-eqz v1, :cond_2c

    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_2c
    instance-of v1, v3, Lp/xz4;

    .line 1182
    .line 1183
    if-eqz v1, :cond_2d

    .line 1184
    .line 1185
    invoke-virtual {v5, v3}, Lp/da01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_2d
    instance-of v1, v3, Lp/tz4;

    .line 1190
    .line 1191
    if-eqz v1, :cond_2e

    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_2e
    instance-of v1, v3, Lp/uz4;

    .line 1195
    .line 1196
    if-eqz v1, :cond_2f

    .line 1197
    .line 1198
    invoke-virtual {v6, v3}, Lp/da01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_2f
    instance-of v1, v3, Lp/yz4;

    .line 1203
    .line 1204
    :goto_15
    return-object v3

    .line 1205
    :pswitch_9
    move-object/from16 v5, p1

    .line 1206
    .line 1207
    check-cast v5, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 1208
    .line 1209
    move-object/from16 v4, p2

    .line 1210
    .line 1211
    check-cast v4, Ljava/util/Map;

    .line 1212
    .line 1213
    check-cast v2, Lp/qw21;

    .line 1214
    .line 1215
    iget-object v6, v2, Lp/qw21;->b:Lp/nw21;

    .line 1216
    .line 1217
    invoke-static {v4}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    check-cast v1, Lp/gq8;

    .line 1222
    .line 1223
    iget-boolean v8, v1, Lp/gq8;->j:Z

    .line 1224
    .line 1225
    iget-boolean v9, v1, Lp/gq8;->h:Z

    .line 1226
    .line 1227
    xor-int/2addr v9, v12

    .line 1228
    iget-object v10, v2, Lp/qw21;->e:Lp/gol0;

    .line 1229
    .line 1230
    check-cast v10, Lp/iol0;

    .line 1231
    .line 1232
    invoke-virtual {v10, v4}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    const/4 v11, 0x0

    .line 1237
    invoke-static {v2, v1}, Lp/qw21;->d(Lp/qw21;Lp/gq8;)Lp/rs21;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-nez v4, :cond_30

    .line 1242
    .line 1243
    move/from16 v17, v12

    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_30
    const/16 v17, 0x0

    .line 1247
    .line 1248
    :goto_16
    const/16 v12, 0x60

    .line 1249
    .line 1250
    move-object v4, v6

    .line 1251
    move v6, v7

    .line 1252
    move v7, v8

    .line 1253
    move v8, v9

    .line 1254
    move v9, v10

    .line 1255
    move-object v10, v11

    .line 1256
    move/from16 v11, v17

    .line 1257
    .line 1258
    invoke-static/range {v4 .. v12}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    iget-object v1, v1, Lp/gq8;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    const-string v5, "com.spotify.your-playlists"

    .line 1265
    .line 1266
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    iget-object v2, v2, Lp/qw21;->g:Landroid/content/Context;

    .line 1271
    .line 1272
    if-eqz v5, :cond_31

    .line 1273
    .line 1274
    const v1, 0x7f1303a9

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    goto :goto_17

    .line 1282
    :cond_31
    const-string v5, "com.spotify.your-albums"

    .line 1283
    .line 1284
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_32

    .line 1289
    .line 1290
    const v1, 0x7f1303a6

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    goto :goto_17

    .line 1298
    :cond_32
    const-string v5, "com.spotify.your-artists"

    .line 1299
    .line 1300
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_33

    .line 1305
    .line 1306
    const v1, 0x7f1303a7

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto :goto_17

    .line 1314
    :cond_33
    const-string v5, "com.spotify.your-podcasts"

    .line 1315
    .line 1316
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_34

    .line 1321
    .line 1322
    const v1, 0x7f1303ab

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto :goto_17

    .line 1330
    :cond_34
    const-string v5, "com.spotify.your-audiobooks"

    .line 1331
    .line 1332
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_35

    .line 1337
    .line 1338
    const v1, 0x7f1303a8

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto :goto_17

    .line 1346
    :cond_35
    const-string v5, "com.spotify.downloaded"

    .line 1347
    .line 1348
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_36

    .line 1353
    .line 1354
    const v1, 0x7f130399

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    goto :goto_17

    .line 1362
    :cond_36
    const/4 v1, 0x0

    .line 1363
    :goto_17
    new-instance v2, Lp/ifs;

    .line 1364
    .line 1365
    new-instance v5, Lp/kfs;

    .line 1366
    .line 1367
    const/4 v6, 0x0

    .line 1368
    invoke-direct {v5, v1, v6, v3}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v2, v4, v5}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v2

    .line 1375
    :pswitch_a
    move-object/from16 v3, p1

    .line 1376
    .line 1377
    check-cast v3, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 1378
    .line 1379
    move-object/from16 v4, p2

    .line 1380
    .line 1381
    check-cast v4, Ljava/util/Map;

    .line 1382
    .line 1383
    invoke-static {v4}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    check-cast v2, Lp/dfn;

    .line 1388
    .line 1389
    iget-object v6, v2, Lp/dfn;->e:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v6, Lp/gol0;

    .line 1392
    .line 1393
    check-cast v6, Lp/iol0;

    .line 1394
    .line 1395
    invoke-virtual {v6, v4}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    new-instance v6, Lp/ifs;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v1, Lp/gq8;

    .line 1406
    .line 1407
    invoke-static {v2, v3, v1, v5, v4}, Lp/dfn;->e(Lp/dfn;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/4 v2, 0x0

    .line 1412
    invoke-direct {v6, v1, v2}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v6

    .line 1416
    :pswitch_b
    move-object/from16 v3, p1

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    move-object/from16 v4, p2

    .line 1425
    .line 1426
    check-cast v4, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    check-cast v1, Lp/fap;

    .line 1433
    .line 1434
    check-cast v2, Lp/bux;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2, v4, v3}, Lp/fap;->d(Lp/bux;ZZ)Lp/vvf0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    return-object v1

    .line 1444
    :pswitch_c
    move-object/from16 v3, p1

    .line 1445
    .line 1446
    check-cast v3, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    move-object/from16 v4, p2

    .line 1453
    .line 1454
    check-cast v4, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    check-cast v1, Lp/cvo;

    .line 1461
    .line 1462
    check-cast v2, Lp/bux;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2, v4, v3}, Lp/cvo;->d(Lp/bux;ZZ)Lp/ld1;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    return-object v1

    .line 1472
    :pswitch_d
    move-object/from16 v3, p1

    .line 1473
    .line 1474
    check-cast v3, Lp/onq;

    .line 1475
    .line 1476
    move-object/from16 v4, p2

    .line 1477
    .line 1478
    check-cast v4, Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    iget-object v5, v3, Lp/onq;->c:Ljava/util/List;

    .line 1485
    .line 1486
    move-object v6, v5

    .line 1487
    check-cast v6, Ljava/lang/Iterable;

    .line 1488
    .line 1489
    check-cast v1, Lp/sm21;

    .line 1490
    .line 1491
    new-instance v7, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-static {v6, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    if-eqz v8, :cond_39

    .line 1509
    .line 1510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    check-cast v8, Lp/pbq;

    .line 1515
    .line 1516
    new-instance v10, Lp/hm21;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    if-nez v4, :cond_38

    .line 1522
    .line 1523
    iget-boolean v11, v8, Lp/pbq;->v:Z

    .line 1524
    .line 1525
    if-nez v11, :cond_37

    .line 1526
    .line 1527
    goto :goto_19

    .line 1528
    :cond_37
    const/4 v11, 0x0

    .line 1529
    goto :goto_1a

    .line 1530
    :cond_38
    :goto_19
    move v11, v12

    .line 1531
    :goto_1a
    invoke-direct {v10, v8, v11}, Lp/hm21;-><init>(Lp/pbq;Z)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_18

    .line 1538
    :cond_39
    iget v6, v3, Lp/onq;->a:I

    .line 1539
    .line 1540
    iget v8, v3, Lp/onq;->b:I

    .line 1541
    .line 1542
    check-cast v2, Lp/un21;

    .line 1543
    .line 1544
    iget-object v10, v2, Lp/un21;->a:Lp/anz;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v10}, Lp/anz;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-nez v1, :cond_3a

    .line 1554
    .line 1555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    iget v5, v10, Lp/ymz;->a:I

    .line 1560
    .line 1561
    add-int/2addr v1, v5

    .line 1562
    invoke-static {v5, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    :goto_1b
    move-object/from16 v22, v1

    .line 1567
    .line 1568
    goto :goto_1c

    .line 1569
    :cond_3a
    check-cast v5, Ljava/util/Collection;

    .line 1570
    .line 1571
    invoke-static {v5}, Lp/wem;->t(Ljava/util/Collection;)Lp/anz;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    goto :goto_1b

    .line 1576
    :goto_1c
    iget-object v1, v3, Lp/onq;->d:Ljava/lang/String;

    .line 1577
    .line 1578
    if-eqz v1, :cond_41

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    sget-object v10, Lp/fdn;->a:Lp/fdn;

    .line 1585
    .line 1586
    sparse-switch v5, :sswitch_data_0

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_1f

    .line 1590
    .line 1591
    :sswitch_0
    const-string v3, "waitingNoConnection"

    .line 1592
    .line 1593
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-nez v1, :cond_3b

    .line 1598
    .line 1599
    goto :goto_1f

    .line 1600
    :cond_3b
    move-object/from16 v23, v10

    .line 1601
    .line 1602
    goto :goto_20

    .line 1603
    :sswitch_1
    const-string v3, "waiting"

    .line 1604
    .line 1605
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-nez v1, :cond_3c

    .line 1610
    .line 1611
    goto :goto_1f

    .line 1612
    :cond_3c
    sget-object v1, Lp/idn;->a:Lp/idn;

    .line 1613
    .line 1614
    :goto_1d
    move-object/from16 v23, v1

    .line 1615
    .line 1616
    goto :goto_20

    .line 1617
    :sswitch_2
    const-string v3, "waitingOfflineMode"

    .line 1618
    .line 1619
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-nez v1, :cond_3b

    .line 1624
    .line 1625
    goto :goto_1f

    .line 1626
    :sswitch_3
    const-string v3, "waitingSyncNotAllowed"

    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-nez v1, :cond_3b

    .line 1633
    .line 1634
    goto :goto_1f

    .line 1635
    :sswitch_4
    const-string v3, "yes"

    .line 1636
    .line 1637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-nez v1, :cond_3d

    .line 1642
    .line 1643
    goto :goto_1f

    .line 1644
    :cond_3d
    sget-object v1, Lp/zcn;->a:Lp/zcn;

    .line 1645
    .line 1646
    goto :goto_1d

    .line 1647
    :sswitch_5
    const-string v3, "no"

    .line 1648
    .line 1649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-nez v1, :cond_3e

    .line 1654
    .line 1655
    goto :goto_1f

    .line 1656
    :cond_3e
    sget-object v1, Lp/vcn;->a:Lp/vcn;

    .line 1657
    .line 1658
    goto :goto_1d

    .line 1659
    :sswitch_6
    const-string v5, "downloading"

    .line 1660
    .line 1661
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-nez v1, :cond_3f

    .line 1666
    .line 1667
    goto :goto_1f

    .line 1668
    :cond_3f
    new-instance v1, Lp/bdn;

    .line 1669
    .line 1670
    iget-object v3, v3, Lp/onq;->e:Ljava/lang/Integer;

    .line 1671
    .line 1672
    if-eqz v3, :cond_40

    .line 1673
    .line 1674
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    int-to-float v3, v3

    .line 1679
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    goto :goto_1e

    .line 1684
    :cond_40
    const/4 v11, 0x0

    .line 1685
    :goto_1e
    invoke-direct {v1, v11}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1d

    .line 1689
    :cond_41
    :goto_1f
    sget-object v1, Lp/hdn;->a:Lp/hdn;

    .line 1690
    .line 1691
    goto :goto_1d

    .line 1692
    :goto_20
    iget-object v1, v2, Lp/un21;->e:Ljava/util/List;

    .line 1693
    .line 1694
    check-cast v1, Ljava/lang/Iterable;

    .line 1695
    .line 1696
    new-instance v3, Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_44

    .line 1714
    .line 1715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, Lp/pbq;

    .line 1720
    .line 1721
    new-instance v9, Lp/hm21;

    .line 1722
    .line 1723
    if-nez v4, :cond_43

    .line 1724
    .line 1725
    iget-boolean v10, v5, Lp/pbq;->v:Z

    .line 1726
    .line 1727
    if-nez v10, :cond_42

    .line 1728
    .line 1729
    goto :goto_22

    .line 1730
    :cond_42
    const/4 v10, 0x0

    .line 1731
    goto :goto_23

    .line 1732
    :cond_43
    :goto_22
    move v10, v12

    .line 1733
    :goto_23
    invoke-direct {v9, v5, v10}, Lp/hm21;-><init>(Lp/pbq;Z)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    goto :goto_21

    .line 1740
    :cond_44
    new-instance v1, Lp/vn21;

    .line 1741
    .line 1742
    move-object/from16 v18, v1

    .line 1743
    .line 1744
    move-object/from16 v19, v7

    .line 1745
    .line 1746
    move/from16 v20, v6

    .line 1747
    .line 1748
    move/from16 v21, v8

    .line 1749
    .line 1750
    move-object/from16 v24, v3

    .line 1751
    .line 1752
    invoke-direct/range {v18 .. v24}, Lp/vn21;-><init>(Ljava/util/ArrayList;IILp/anz;Lp/mdn;Ljava/util/ArrayList;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v3, Lp/wm21;

    .line 1756
    .line 1757
    invoke-direct {v3, v2, v1}, Lp/wm21;-><init>(Lp/un21;Lp/vn21;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v3

    .line 1761
    :pswitch_e
    move-object/from16 v3, p1

    .line 1762
    .line 1763
    check-cast v3, Ljava/util/Set;

    .line 1764
    .line 1765
    move-object/from16 v4, p2

    .line 1766
    .line 1767
    check-cast v4, Lp/jz7;

    .line 1768
    .line 1769
    check-cast v1, Lp/tz7;

    .line 1770
    .line 1771
    check-cast v2, Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    instance-of v1, v4, Lp/iz7;

    .line 1777
    .line 1778
    if-eqz v1, :cond_45

    .line 1779
    .line 1780
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-nez v1, :cond_45

    .line 1785
    .line 1786
    sget-object v4, Lp/hz7;->a:Lp/hz7;

    .line 1787
    .line 1788
    :cond_45
    return-object v4

    .line 1789
    :pswitch_f
    move-object/from16 v3, p1

    .line 1790
    .line 1791
    check-cast v3, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;

    .line 1792
    .line 1793
    move-object/from16 v4, p2

    .line 1794
    .line 1795
    check-cast v4, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;

    .line 1796
    .line 1797
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-nez v5, :cond_4f

    .line 1806
    .line 1807
    check-cast v2, Lp/itb0;

    .line 1808
    .line 1809
    iget-object v1, v2, Lp/itb0;->b:Lp/p6c;

    .line 1810
    .line 1811
    check-cast v1, Lp/q6c;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    new-instance v5, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    if-eqz v6, :cond_46

    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Lspotify/collection/esperanto/proto/TrackListItem;

    .line 1844
    .line 1845
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    goto :goto_24

    .line 1861
    :cond_46
    sget-object v2, Lp/a4y;->Companion:Lp/w3y;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    sget-object v2, Lp/a4y;->EMPTY:Lp/a4y;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Lp/a4y;->toBuilder()Lp/y5y;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    const-string v6, "artist-entity-view"

    .line 1873
    .line 1874
    invoke-virtual {v2, v6}, Lp/y5y;->k(Ljava/lang/String;)Lp/y5y;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;->P()Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    invoke-virtual {v2, v6}, Lp/y5y;->m(Ljava/lang/String;)Lp/y5y;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;->P()Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    if-eqz v7, :cond_48

    .line 1911
    .line 1912
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1913
    .line 1914
    .line 1915
    move-result v7

    .line 1916
    if-nez v7, :cond_47

    .line 1917
    .line 1918
    goto :goto_25

    .line 1919
    :cond_47
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getPortraits()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    goto :goto_26

    .line 1936
    :cond_48
    :goto_25
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1937
    .line 1938
    :goto_26
    sget-object v8, Lp/s3y;->Companion:Lp/p3y;

    .line 1939
    .line 1940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {}, Lp/p3y;->a()Lp/h2y;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v8

    .line 1947
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    invoke-virtual {v8, v7}, Lp/h2y;->e(Ljava/lang/String;)Lp/h2y;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    const-string v8, "album"

    .line 1956
    .line 1957
    invoke-virtual {v7, v8}, Lp/h2y;->d(Ljava/lang/String;)Lp/h2y;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    invoke-virtual {v7}, Lp/h2y;->c()Lp/s3y;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    sget-object v8, Lp/j3y;->Companion:Lp/g3y;

    .line 1966
    .line 1967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    const-string v10, "artist-entity-view-header"

    .line 1975
    .line 1976
    invoke-virtual {v8, v10}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    const-string v10, "header:fullBleed"

    .line 1981
    .line 1982
    const-string v11, "header"

    .line 1983
    .line 1984
    invoke-virtual {v8, v10, v11}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    sget-object v10, Lp/o3y;->Companion:Lp/l3y;

    .line 1989
    .line 1990
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v10

    .line 1997
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v13

    .line 2001
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getName()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v13

    .line 2005
    invoke-interface {v10, v13}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v10

    .line 2009
    const v13, 0x7f13012f

    .line 2010
    .line 2011
    .line 2012
    iget-object v14, v1, Lp/q6c;->a:Landroid/content/Context;

    .line 2013
    .line 2014
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v13

    .line 2018
    invoke-interface {v10, v13}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    invoke-interface {v10}, Lp/lux;->build()Lp/o3y;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v10

    .line 2026
    invoke-virtual {v8, v10}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v8

    .line 2030
    sget-object v10, Lp/f3y;->Companion:Lp/c3y;

    .line 2031
    .line 2032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v10

    .line 2039
    invoke-virtual {v10, v7}, Lp/xtx;->d(Lp/i2y;)Lp/xtx;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    invoke-virtual {v7}, Lp/xtx;->b()Lp/f3y;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    invoke-virtual {v8, v7}, Lp/aux;->u(Lp/ytx;)Lp/aux;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v8

    .line 2055
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    invoke-static {v5}, Lp/gh50;->c(Ljava/util/ArrayList;)[Lp/ptx;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    sget-object v13, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2064
    .line 2065
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v13

    .line 2072
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v15

    .line 2076
    const-string v9, "shuffling_context"

    .line 2077
    .line 2078
    invoke-virtual {v15, v9, v12}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v9

    .line 2082
    invoke-virtual {v9}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    const-string v15, "player_options_override"

    .line 2087
    .line 2088
    invoke-virtual {v13, v15, v9}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v9

    .line 2092
    invoke-virtual {v9}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v13

    .line 2100
    invoke-virtual {v13}, Lp/aux;->r()Lp/aux;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v13

    .line 2104
    sget-object v15, Lp/nyx;->f:Lp/lyx;

    .line 2105
    .line 2106
    iget-object v15, v15, Lp/nyx;->a:Ljava/lang/String;

    .line 2107
    .line 2108
    sget-object v12, Lp/qtx;->d:Lp/qtx;

    .line 2109
    .line 2110
    iget-object v12, v12, Lp/qtx;->a:Ljava/lang/String;

    .line 2111
    .line 2112
    invoke-virtual {v13, v15, v12}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v12

    .line 2116
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v13

    .line 2120
    const v15, 0x7f130aab

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v15

    .line 2127
    invoke-interface {v13, v15}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v13

    .line 2131
    invoke-interface {v13}, Lp/lux;->build()Lp/o3y;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v13

    .line 2135
    invoke-virtual {v12, v13}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v12

    .line 2139
    iget-object v1, v1, Lp/q6c;->b:Lp/xo70;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Lp/xo70;->b()Lp/wo70;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v13

    .line 2145
    iget-object v13, v13, Lp/wo70;->b:Lp/bxy0;

    .line 2146
    .line 2147
    invoke-virtual {v13}, Lp/bxy0;->b()Lp/axy0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v13

    .line 2151
    const/16 v25, 0x0

    .line 2152
    .line 2153
    const/16 v23, 0x0

    .line 2154
    .line 2155
    const/16 v24, 0x0

    .line 2156
    .line 2157
    const/16 v22, 0x0

    .line 2158
    .line 2159
    const-string v21, "shuffle_play_button"

    .line 2160
    .line 2161
    new-instance v15, Lp/cxy0;

    .line 2162
    .line 2163
    move-object/from16 v20, v15

    .line 2164
    .line 2165
    invoke-direct/range {v20 .. v25}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v0, v13, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2169
    .line 2170
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    const/4 v0, 0x1

    .line 2174
    iput-boolean v0, v13, Lp/axy0;->j:Z

    .line 2175
    .line 2176
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v0}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-virtual {v12, v0}, Lp/aux;->h(Lp/ptx;)Lp/aux;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v8, v10, v9}, Lp/gh50;->b(Ljava/lang/String;[Lp/ptx;Lp/ptx;)Ljava/util/Map;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    invoke-virtual {v0, v8}, Lp/aux;->g(Ljava/util/Map;)Lp/aux;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v7, v0}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v6

    .line 2212
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    const-string v7, "uri"

    .line 2217
    .line 2218
    invoke-virtual {v0, v7, v6}, Lp/aux;->i(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v2, v0}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    if-eqz v2, :cond_49

    .line 2239
    .line 2240
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 2241
    .line 2242
    goto/16 :goto_2b

    .line 2243
    .line 2244
    :cond_49
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;->P()Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionArtist;->Q()Lcom/spotify/cosmos/util/proto/ArtistMetadata;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistMetadata;->getLink()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionGetTrackListResponse;->P()Lp/ntz;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    invoke-static {v5}, Lp/gh50;->c(Ljava/util/ArrayList;)[Lp/ptx;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    const/4 v5, 0x1

    .line 2265
    new-array v6, v5, [Lp/bux;

    .line 2266
    .line 2267
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    const-string v8, "artist-entity-view-top-tracks-combined"

    .line 2272
    .line 2273
    invoke-virtual {v5, v8}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    const-string v8, "glue:sectionHeader"

    .line 2278
    .line 2279
    invoke-virtual {v5, v8, v11}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v8

    .line 2287
    const v9, 0x7f13012e

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v9

    .line 2294
    invoke-interface {v8, v9}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v8

    .line 2298
    invoke-interface {v8}, Lp/lux;->build()Lp/o3y;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v8

    .line 2302
    invoke-virtual {v5, v8}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    invoke-virtual {v5}, Lp/aux;->k()Lp/j3y;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    const/4 v8, 0x0

    .line 2311
    aput-object v5, v6, v8

    .line 2312
    .line 2313
    invoke-static {v6}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    new-instance v6, Ljava/util/ArrayList;

    .line 2318
    .line 2319
    const/16 v8, 0xa

    .line 2320
    .line 2321
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2322
    .line 2323
    .line 2324
    move-result v9

    .line 2325
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    const/4 v9, 0x0

    .line 2333
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v8

    .line 2337
    if-eqz v8, :cond_4e

    .line 2338
    .line 2339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    add-int/lit8 v10, v9, 0x1

    .line 2344
    .line 2345
    if-ltz v9, :cond_4d

    .line 2346
    .line 2347
    check-cast v8, Lspotify/collection/esperanto/proto/TrackListItem;

    .line 2348
    .line 2349
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/TrackListItem;->R()Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v8

    .line 2353
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v11

    .line 2357
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v11

    .line 2361
    check-cast v11, Ljava/lang/Iterable;

    .line 2362
    .line 2363
    new-instance v12, Ljava/util/ArrayList;

    .line 2364
    .line 2365
    const/16 v13, 0xa

    .line 2366
    .line 2367
    invoke-static {v11, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2368
    .line 2369
    .line 2370
    move-result v14

    .line 2371
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v11

    .line 2378
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v13

    .line 2382
    if-eqz v13, :cond_4a

    .line 2383
    .line 2384
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v13

    .line 2388
    check-cast v13, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 2389
    .line 2390
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v13

    .line 2394
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    goto :goto_28

    .line 2398
    :cond_4a
    const-string v21, ", "

    .line 2399
    .line 2400
    const/16 v22, 0x0

    .line 2401
    .line 2402
    const/16 v23, 0x0

    .line 2403
    .line 2404
    const/16 v24, 0x0

    .line 2405
    .line 2406
    const/16 v25, 0x0

    .line 2407
    .line 2408
    const/16 v26, 0x3e

    .line 2409
    .line 2410
    move-object/from16 v20, v12

    .line 2411
    .line 2412
    invoke-static/range {v20 .. v26}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v11

    .line 2416
    sget-object v12, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2417
    .line 2418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2419
    .line 2420
    .line 2421
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v12

    .line 2425
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v13

    .line 2429
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v14

    .line 2433
    invoke-virtual {v14}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v14

    .line 2437
    const-string v15, "track_uri"

    .line 2438
    .line 2439
    invoke-virtual {v13, v15, v14}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v13

    .line 2443
    const-string v14, "page_index"

    .line 2444
    .line 2445
    const/4 v15, 0x0

    .line 2446
    invoke-virtual {v13, v15, v14}, Lp/otx;->l(ILjava/lang/String;)Lp/otx;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v13

    .line 2450
    invoke-virtual {v13}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v13

    .line 2454
    const-string v14, "skip_to"

    .line 2455
    .line 2456
    invoke-virtual {v12, v14, v13}, Lp/otx;->e(Ljava/lang/String;Lp/ptx;)Lp/otx;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v12

    .line 2460
    invoke-virtual {v12}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v12

    .line 2464
    sget-object v13, Lp/j3y;->Companion:Lp/g3y;

    .line 2465
    .line 2466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v13

    .line 2473
    const-string v14, "artist-entity-view-top-tracks-combined_row"

    .line 2474
    .line 2475
    invoke-virtual {v13, v14}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v13

    .line 2479
    sget-object v14, Lp/s0y;->b:Lp/wzx;

    .line 2480
    .line 2481
    iget-object v14, v14, Lp/s0y;->a:Ljava/lang/String;

    .line 2482
    .line 2483
    sget-object v15, Lp/qtx;->d:Lp/qtx;

    .line 2484
    .line 2485
    iget-object v15, v15, Lp/qtx;->a:Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-virtual {v13, v14, v15}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v13

    .line 2491
    sget-object v14, Lp/o3y;->Companion:Lp/l3y;

    .line 2492
    .line 2493
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v14

    .line 2500
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v15

    .line 2504
    invoke-virtual {v15}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v15

    .line 2508
    invoke-interface {v14, v15}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v14

    .line 2512
    invoke-interface {v14, v11}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v11

    .line 2516
    invoke-interface {v11}, Lp/lux;->build()Lp/o3y;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v11

    .line 2520
    invoke-virtual {v13, v11}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v11

    .line 2524
    sget-object v13, Lp/f3y;->Companion:Lp/c3y;

    .line 2525
    .line 2526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2527
    .line 2528
    .line 2529
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v13

    .line 2533
    invoke-virtual {v13}, Lp/xtx;->b()Lp/f3y;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v13

    .line 2537
    invoke-virtual {v11, v13}, Lp/aux;->u(Lp/ytx;)Lp/aux;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v11

    .line 2541
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v13

    .line 2545
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v14

    .line 2549
    const-string v15, "glue:subtitleStyle"

    .line 2550
    .line 2551
    move-object/from16 p1, v3

    .line 2552
    .line 2553
    const-string v3, "metadata"

    .line 2554
    .line 2555
    invoke-virtual {v14, v15, v3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    invoke-virtual {v13}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v13

    .line 2563
    const-string v14, "explicit"

    .line 2564
    .line 2565
    if-eqz v13, :cond_4b

    .line 2566
    .line 2567
    const-string v13, "label"

    .line 2568
    .line 2569
    invoke-virtual {v3, v13, v14}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    invoke-virtual {v3}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    goto :goto_29

    .line 2578
    :cond_4b
    invoke-virtual {v3}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    :goto_29
    invoke-virtual {v11, v3}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    iget-object v11, v1, Lp/xo70;->b:Lp/bxy0;

    .line 2587
    .line 2588
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v11

    .line 2592
    const/16 v25, 0x0

    .line 2593
    .line 2594
    const/16 v23, 0x0

    .line 2595
    .line 2596
    const/16 v24, 0x0

    .line 2597
    .line 2598
    const/16 v22, 0x0

    .line 2599
    .line 2600
    const-string v21, "top_tracks"

    .line 2601
    .line 2602
    new-instance v13, Lp/cxy0;

    .line 2603
    .line 2604
    move-object/from16 v20, v13

    .line 2605
    .line 2606
    invoke-direct/range {v20 .. v25}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v15, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2610
    .line 2611
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    const/4 v13, 0x0

    .line 2615
    iput-boolean v13, v11, Lp/axy0;->j:Z

    .line 2616
    .line 2617
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v11

    .line 2621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v23

    .line 2625
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v9

    .line 2629
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v24

    .line 2633
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v9

    .line 2637
    const/16 v25, 0x0

    .line 2638
    .line 2639
    const/16 v22, 0x0

    .line 2640
    .line 2641
    const-string v21, "track_row"

    .line 2642
    .line 2643
    new-instance v11, Lp/cxy0;

    .line 2644
    .line 2645
    move-object/from16 v20, v11

    .line 2646
    .line 2647
    invoke-direct/range {v20 .. v25}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v15, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2651
    .line 2652
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    const/4 v11, 0x1

    .line 2656
    iput-boolean v11, v9, Lp/axy0;->j:Z

    .line 2657
    .line 2658
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v9

    .line 2662
    invoke-static {v9}, Lp/xr31;->g(Lp/bxy0;)Lp/ptx;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    invoke-virtual {v3, v9}, Lp/aux;->h(Lp/ptx;)Lp/aux;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v9

    .line 2674
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v11

    .line 2678
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v15

    .line 2682
    invoke-virtual {v11, v7, v15}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v11

    .line 2686
    const-string v15, "preview_id"

    .line 2687
    .line 2688
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v13

    .line 2692
    invoke-virtual {v11, v15, v13}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v11

    .line 2696
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v9

    .line 2700
    if-eqz v9, :cond_4c

    .line 2701
    .line 2702
    const/4 v9, 0x1

    .line 2703
    invoke-virtual {v11, v14, v9}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v11

    .line 2707
    invoke-virtual {v11}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v11

    .line 2711
    goto :goto_2a

    .line 2712
    :cond_4c
    const/4 v9, 0x1

    .line 2713
    invoke-virtual {v11}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v11

    .line 2717
    :goto_2a
    invoke-virtual {v3, v11}, Lp/aux;->j(Lp/ptx;)Lp/aux;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    sget-object v11, Lp/n2y;->Companion:Lp/k2y;

    .line 2722
    .line 2723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v11

    .line 2730
    const-string v13, "contextMenu"

    .line 2731
    .line 2732
    invoke-virtual {v11, v13}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v11

    .line 2736
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v8

    .line 2740
    invoke-virtual {v8}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v8

    .line 2744
    invoke-virtual {v11, v7, v8}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v8

    .line 2748
    invoke-virtual {v8}, Lp/ctx;->c()Lp/n2y;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v8

    .line 2752
    const-string v11, "rightAccessoryClick"

    .line 2753
    .line 2754
    invoke-virtual {v3, v11, v8}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    invoke-static {v2, v4, v12}, Lp/gh50;->b(Ljava/lang/String;[Lp/ptx;Lp/ptx;)Ljava/util/Map;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v8

    .line 2762
    invoke-virtual {v3, v8}, Lp/aux;->g(Ljava/util/Map;)Lp/aux;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    invoke-virtual {v3}, Lp/aux;->k()Lp/j3y;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v3

    .line 2774
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-object/from16 v3, p1

    .line 2782
    .line 2783
    move v9, v10

    .line 2784
    goto/16 :goto_27

    .line 2785
    .line 2786
    :cond_4d
    invoke-static {}, Lp/wem;->a0()V

    .line 2787
    .line 2788
    .line 2789
    const/4 v0, 0x0

    .line 2790
    throw v0

    .line 2791
    :cond_4e
    move-object v1, v5

    .line 2792
    :goto_2b
    invoke-virtual {v0, v1}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    return-object v0

    .line 2801
    :cond_4f
    check-cast v1, Ljava/lang/Throwable;

    .line 2802
    .line 2803
    throw v1

    .line 2804
    :pswitch_10
    move-object/from16 v3, p1

    .line 2805
    .line 2806
    check-cast v3, Ljava/util/Map;

    .line 2807
    .line 2808
    move-object/from16 v0, p2

    .line 2809
    .line 2810
    check-cast v0, Lp/ifs;

    .line 2811
    .line 2812
    check-cast v1, Lp/gq8;

    .line 2813
    .line 2814
    move-object v9, v2

    .line 2815
    check-cast v9, Lp/hf2;

    .line 2816
    .line 2817
    new-instance v10, Lp/wu20;

    .line 2818
    .line 2819
    invoke-direct {v10}, Lp/wu20;-><init>()V

    .line 2820
    .line 2821
    .line 2822
    iget-object v1, v1, Lp/gq8;->b:Ljava/lang/String;

    .line 2823
    .line 2824
    const-string v2, "com.spotify.your-library"

    .line 2825
    .line 2826
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v1

    .line 2830
    iget-object v11, v0, Lp/ifs;->a:Ljava/util/List;

    .line 2831
    .line 2832
    if-eqz v1, :cond_50

    .line 2833
    .line 2834
    iget-object v1, v9, Lp/hf2;->c:Ljava/lang/Object;

    .line 2835
    .line 2836
    move-object v2, v1

    .line 2837
    check-cast v2, Lp/axb0;

    .line 2838
    .line 2839
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v5

    .line 2843
    const/4 v6, 0x1

    .line 2844
    const/4 v7, 0x0

    .line 2845
    const/16 v8, 0x10

    .line 2846
    .line 2847
    move-object v4, v11

    .line 2848
    invoke-static/range {v2 .. v8}, Lp/axb0;->a(Lp/axb0;Ljava/util/Map;Ljava/util/List;ZZZI)Lp/cfs;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    invoke-virtual {v10, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    :cond_50
    check-cast v11, Ljava/lang/Iterable;

    .line 2856
    .line 2857
    new-instance v1, Ljava/util/ArrayList;

    .line 2858
    .line 2859
    const/16 v2, 0xa

    .line 2860
    .line 2861
    invoke-static {v11, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2862
    .line 2863
    .line 2864
    move-result v2

    .line 2865
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2866
    .line 2867
    .line 2868
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2873
    .line 2874
    .line 2875
    move-result v3

    .line 2876
    if-eqz v3, :cond_51

    .line 2877
    .line 2878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v3

    .line 2882
    move-object v11, v3

    .line 2883
    check-cast v11, Lp/cfs;

    .line 2884
    .line 2885
    const/4 v12, 0x0

    .line 2886
    const/4 v13, 0x0

    .line 2887
    const/4 v14, 0x0

    .line 2888
    const/16 v16, 0x0

    .line 2889
    .line 2890
    iget-object v3, v9, Lp/hf2;->d:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v3, Landroid/content/Context;

    .line 2893
    .line 2894
    const v4, 0x7f130110

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v17

    .line 2901
    const/16 v18, 0x0

    .line 2902
    .line 2903
    const v19, 0x1dffffff

    .line 2904
    .line 2905
    .line 2906
    const/4 v15, 0x0

    .line 2907
    invoke-static/range {v11 .. v19}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    goto :goto_2c

    .line 2915
    :cond_51
    invoke-virtual {v10, v1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 2916
    .line 2917
    .line 2918
    invoke-static {v10}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    invoke-static {v0, v1}, Lp/ifs;->a(Lp/ifs;Ljava/util/AbstractList;)Lp/ifs;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    return-object v0

    .line 2927
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    :sswitch_data_0
    .sparse-switch
        -0x48305da6 -> :sswitch_6
        0xdc1 -> :sswitch_5
        0x1d2e7 -> :sswitch_4
        0x6a233fd -> :sswitch_3
        0x71c2199 -> :sswitch_2
        0x4289964d -> :sswitch_1
        0x7021ca6c -> :sswitch_0
    .end sparse-switch
.end method
