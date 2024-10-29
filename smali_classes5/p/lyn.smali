.class public final Lp/lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/z9d0;
.implements Lp/htm0;


# instance fields
.field public final a:Lp/v030;

.field public final b:Lp/mad0;

.field public c:Z

.field public d:Lcom/spotify/mobius/functions/Consumer;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final g:Lp/uyn;


# direct methods
.method public constructor <init>(Lp/lt80;Lp/vyn;Lp/try;Lp/sz2;Lp/v030;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;Lp/mad0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v15, v0, Lp/lyn;->a:Lp/v030;

    .line 11
    .line 12
    move-object/from16 v12, p9

    .line 13
    .line 14
    iput-object v12, v0, Lp/lyn;->b:Lp/mad0;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lp/lyn;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    iget-object v2, v2, Lp/vyn;->a:Lp/aq;

    .line 26
    .line 27
    iget-object v3, v2, Lp/aq;->a:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v4, v2, Lp/aq;->b:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp/uxn;

    .line 42
    .line 43
    iget-object v5, v2, Lp/aq;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lp/ytn;

    .line 50
    .line 51
    iget-object v6, v2, Lp/aq;->d:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lp/u8s;

    .line 58
    .line 59
    iget-object v7, v2, Lp/aq;->e:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lp/rxn;

    .line 66
    .line 67
    iget-object v2, v2, Lp/aq;->f:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lp/wrc;

    .line 75
    .line 76
    new-instance v13, Lp/uyn;

    .line 77
    .line 78
    move-object v2, v13

    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    move-object/from16 v10, p8

    .line 82
    .line 83
    move-object/from16 v11, p9

    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, Lp/uyn;-><init>(Landroid/app/Activity;Lp/uxn;Lp/ytn;Lp/u8s;Lp/rxn;Lp/wrc;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/mad0;)V

    .line 86
    .line 87
    .line 88
    iput-object v13, v0, Lp/lyn;->g:Lp/uyn;

    .line 89
    .line 90
    invoke-interface/range {p9 .. p9}, Lp/mad0;->h()Lp/wtm0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lp/qry;->a:Lp/qry;

    .line 95
    .line 96
    invoke-interface {v2, v3, v0}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const-string v2, "CURRENT_MODEL_KEY"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lp/ppm0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-boolean v2, v1, Lp/ppm0;->a:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_1
    iput-boolean v2, v0, Lp/lyn;->c:Z

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Lp/sz2;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    iget-object v2, v15, Lp/v030;->e:Lp/xqp;

    .line 125
    .line 126
    iget-object v3, v2, Lp/xqp;->A:Lp/hlz0;

    .line 127
    .line 128
    iget-object v3, v3, Lp/hlz0;->b:Lp/c330;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    iget-object v4, v2, Lp/xqp;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Lp/ppm0;

    .line 136
    .line 137
    iget-boolean v5, v3, Lp/c330;->b:Z

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    :cond_2
    move v7, v12

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v7, 0x0

    .line 152
    :goto_2
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    sget-object v11, Lp/dso;->a:Lp/dso;

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    invoke-direct/range {v5 .. v11}, Lp/ppm0;-><init>(ZZLjava/lang/String;Ljava/util/List;Lp/dqp0;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v5, v2, Lp/xqp;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v2, Lp/xqp;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, v1, Lp/ppm0;->d:Ljava/util/List;

    .line 168
    .line 169
    iget-object v7, v2, Lp/xqp;->d:Lp/fgg;

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v10, Lp/oqy;

    .line 180
    .line 181
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v2, Lp/xqp;->m:Z

    .line 185
    .line 186
    invoke-direct {v10, v8, v9}, Lp/oqy;-><init>(Landroid/net/Uri;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Lp/oqy;

    .line 198
    .line 199
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v7, v9}, Lp/oqy;-><init>(Landroid/net/Uri;Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, v3, Lp/c330;->a:Z

    .line 206
    .line 207
    iget-boolean v9, v3, Lp/c330;->c:Z

    .line 208
    .line 209
    iget-boolean v13, v1, Lp/ppm0;->a:Z

    .line 210
    .line 211
    iget-object v12, v1, Lp/ppm0;->e:Lp/dqp0;

    .line 212
    .line 213
    move-object/from16 v16, v11

    .line 214
    .line 215
    iget-boolean v11, v1, Lp/ppm0;->b:Z

    .line 216
    .line 217
    iget-boolean v3, v3, Lp/c330;->b:Z

    .line 218
    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    const-string v4, ""

    .line 222
    .line 223
    :cond_5
    move-object/from16 p6, v14

    .line 224
    .line 225
    iget-object v14, v1, Lp/ppm0;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, Lp/ppm0;->f:Ljava/util/Set;

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    iget-object v1, v15, Lp/v030;->d:Ljava/util/List;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v19, v3

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lp/f230;

    .line 263
    .line 264
    move-object/from16 p7, v1

    .line 265
    .line 266
    new-instance v1, Lp/sxn;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Lp/sxn;-><init>(Lp/f230;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v1, v2, Lp/xqp;->z:Lp/r2e0;

    .line 278
    .line 279
    invoke-virtual {v1}, Lp/r2e0;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    iget v1, v15, Lp/v030;->m:I

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    if-le v1, v3, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/16 v20, 0x0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    const/16 v20, 0x1

    .line 295
    .line 296
    :goto_5
    const-string v1, "playlist-tuner"

    .line 297
    .line 298
    iget-object v3, v2, Lp/xqp;->r:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v21

    .line 310
    const-class v1, Lp/ncm0;

    .line 311
    .line 312
    iget-object v2, v2, Lp/xqp;->B:Lp/d9s;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lp/ncm0;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget-boolean v1, v1, Lp/ncm0;->a:Z

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    if-ne v1, v3, :cond_9

    .line 326
    .line 327
    move/from16 v23, v3

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    :goto_6
    const/16 v23, 0x0

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v3, 0x1

    .line 334
    goto :goto_6

    .line 335
    :goto_7
    new-instance v2, Lp/wxn;

    .line 336
    .line 337
    move-object/from16 v24, v17

    .line 338
    .line 339
    move-object v1, v2

    .line 340
    const v22, 0x1000a0

    .line 341
    .line 342
    .line 343
    move-object/from16 v25, v2

    .line 344
    .line 345
    move-object v2, v5

    .line 346
    move/from16 v17, v3

    .line 347
    .line 348
    move-object v3, v6

    .line 349
    move v5, v7

    .line 350
    move v6, v9

    .line 351
    move/from16 v7, v21

    .line 352
    .line 353
    move-object/from16 v21, v8

    .line 354
    .line 355
    move/from16 v8, v19

    .line 356
    .line 357
    move/from16 v9, v23

    .line 358
    .line 359
    move-object/from16 v23, v10

    .line 360
    .line 361
    move v10, v13

    .line 362
    move/from16 v13, v17

    .line 363
    .line 364
    move-object/from16 v17, v12

    .line 365
    .line 366
    move/from16 v12, v20

    .line 367
    .line 368
    move-object v13, v14

    .line 369
    move-object/from16 v26, p6

    .line 370
    .line 371
    move-object/from16 v14, v16

    .line 372
    .line 373
    move-object/from16 v15, p5

    .line 374
    .line 375
    move-object/from16 v16, v0

    .line 376
    .line 377
    move-object/from16 v19, v24

    .line 378
    .line 379
    move-object/from16 v20, v23

    .line 380
    .line 381
    invoke-direct/range {v1 .. v22}, Lp/wxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/util/List;Lp/v030;Ljava/util/ArrayList;Lp/dqp0;ZLjava/util/Set;Lp/oqy;Lp/oqy;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v25

    .line 385
    .line 386
    iget-object v1, v0, Lp/wxn;->o:Ljava/util/List;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v2, v0

    .line 395
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lp/anc0;

    .line 406
    .line 407
    invoke-interface {v0, v2}, Lp/anc0;->G1(Lp/wxn;)Lp/wxn;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_8

    .line 412
    :cond_b
    move-object/from16 v0, p3

    .line 413
    .line 414
    iget-object v0, v0, Lp/try;->a:Lp/yi;

    .line 415
    .line 416
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 417
    .line 418
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/tz2;

    .line 423
    .line 424
    new-instance v1, Lp/pxh;

    .line 425
    .line 426
    move-object/from16 v3, v26

    .line 427
    .line 428
    invoke-direct {v1, v0, v3}, Lp/pxh;-><init>(Lp/tz2;Lp/qtm0;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    iget-object v15, v0, Lp/lyn;->a:Lp/v030;

    .line 434
    .line 435
    iget-object v14, v0, Lp/lyn;->b:Lp/mad0;

    .line 436
    .line 437
    move-object/from16 v13, p1

    .line 438
    .line 439
    check-cast v13, Lp/ot80;

    .line 440
    .line 441
    sget-object v18, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 442
    .line 443
    new-instance v12, Lp/mt80;

    .line 444
    .line 445
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v13, Lp/ot80;->c:Lp/awn;

    .line 449
    .line 450
    iget-object v3, v3, Lp/awn;->a:Lp/gej;

    .line 451
    .line 452
    iget-object v4, v3, Lp/gej;->a:Lp/njj0;

    .line 453
    .line 454
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v11, v4

    .line 459
    check-cast v11, Lp/qxf;

    .line 460
    .line 461
    iget-object v4, v3, Lp/gej;->b:Lp/njj0;

    .line 462
    .line 463
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v5, v4

    .line 468
    check-cast v5, Lp/cxb;

    .line 469
    .line 470
    iget-object v4, v3, Lp/gej;->c:Lp/njj0;

    .line 471
    .line 472
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v10, v4

    .line 477
    check-cast v10, Lp/ymn0;

    .line 478
    .line 479
    iget-object v4, v3, Lp/gej;->d:Lp/njj0;

    .line 480
    .line 481
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v9, v4

    .line 486
    check-cast v9, Lp/rnn0;

    .line 487
    .line 488
    iget-object v4, v3, Lp/gej;->e:Lp/njj0;

    .line 489
    .line 490
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object v8, v4

    .line 495
    check-cast v8, Lp/bi9;

    .line 496
    .line 497
    iget-object v4, v3, Lp/gej;->f:Lp/njj0;

    .line 498
    .line 499
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v7, v4

    .line 504
    check-cast v7, Lp/a7r0;

    .line 505
    .line 506
    iget-object v4, v3, Lp/gej;->g:Lp/njj0;

    .line 507
    .line 508
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v16, v4

    .line 513
    .line 514
    check-cast v16, Lp/g8r0;

    .line 515
    .line 516
    iget-object v4, v3, Lp/gej;->h:Lp/njj0;

    .line 517
    .line 518
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v6, v4

    .line 523
    check-cast v6, Lp/m9r0;

    .line 524
    .line 525
    iget-object v4, v3, Lp/gej;->i:Lp/njj0;

    .line 526
    .line 527
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lp/jer0;

    .line 532
    .line 533
    move-object/from16 p1, v4

    .line 534
    .line 535
    iget-object v4, v3, Lp/gej;->j:Lp/njj0;

    .line 536
    .line 537
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lp/hcr0;

    .line 542
    .line 543
    move-object/from16 p2, v4

    .line 544
    .line 545
    iget-object v4, v3, Lp/gej;->k:Lp/njj0;

    .line 546
    .line 547
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object/from16 v17, v4

    .line 552
    .line 553
    check-cast v17, Lp/g6a0;

    .line 554
    .line 555
    iget-object v3, v3, Lp/gej;->l:Lp/njj0;

    .line 556
    .line 557
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v4, v3

    .line 562
    check-cast v4, Lp/b7r0;

    .line 563
    .line 564
    new-instance v3, Lp/zvn;

    .line 565
    .line 566
    move-object/from16 p3, v3

    .line 567
    .line 568
    move-object/from16 p4, p1

    .line 569
    .line 570
    move-object/from16 p1, v4

    .line 571
    .line 572
    move-object v4, v11

    .line 573
    move-object/from16 p5, v6

    .line 574
    .line 575
    move-object v6, v10

    .line 576
    move-object/from16 p6, v7

    .line 577
    .line 578
    move-object v7, v9

    .line 579
    move-object/from16 p7, v8

    .line 580
    .line 581
    move-object v0, v9

    .line 582
    move-object/from16 v9, p6

    .line 583
    .line 584
    move-object/from16 v19, v2

    .line 585
    .line 586
    move-object v2, v10

    .line 587
    move-object/from16 v10, v16

    .line 588
    .line 589
    move-object/from16 v27, v11

    .line 590
    .line 591
    move-object/from16 v11, p5

    .line 592
    .line 593
    move-object/from16 v28, v12

    .line 594
    .line 595
    move-object/from16 v12, p4

    .line 596
    .line 597
    move-object/from16 v29, v13

    .line 598
    .line 599
    move-object/from16 v13, p2

    .line 600
    .line 601
    move-object/from16 p8, v14

    .line 602
    .line 603
    move-object/from16 v14, v17

    .line 604
    .line 605
    move-object/from16 v30, v15

    .line 606
    .line 607
    move-object/from16 v15, p1

    .line 608
    .line 609
    move-object/from16 v16, p8

    .line 610
    .line 611
    move-object/from16 v17, v1

    .line 612
    .line 613
    invoke-direct/range {v3 .. v17}, Lp/zvn;-><init>(Lp/qxf;Lp/cxb;Lp/ymn0;Lp/rnn0;Lp/bi9;Lp/a7r0;Lp/g8r0;Lp/m9r0;Lp/jer0;Lp/hcr0;Lp/g6a0;Lp/b7r0;Lp/mad0;Lp/pxh;)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v18 .. v18}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 621
    .line 622
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lp/dvn;

    .line 626
    .line 627
    move-object/from16 v6, p3

    .line 628
    .line 629
    invoke-direct {v5, v6}, Lp/dvn;-><init>(Lp/zvn;)V

    .line 630
    .line 631
    .line 632
    sget-object v7, Lp/mll0;->a:Lp/nll0;

    .line 633
    .line 634
    const-class v8, Lp/pun;

    .line 635
    .line 636
    invoke-virtual {v7, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 648
    .line 649
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lp/evn;

    .line 653
    .line 654
    invoke-direct {v5, v6}, Lp/evn;-><init>(Lp/zvn;)V

    .line 655
    .line 656
    .line 657
    const-class v8, Lp/avn;

    .line 658
    .line 659
    invoke-virtual {v7, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 671
    .line 672
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lp/fvn;

    .line 676
    .line 677
    invoke-direct {v5, v6}, Lp/fvn;-><init>(Lp/zvn;)V

    .line 678
    .line 679
    .line 680
    const-class v8, Lp/run;

    .line 681
    .line 682
    invoke-virtual {v7, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 694
    .line 695
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v5, Lp/gvn;

    .line 699
    .line 700
    invoke-direct {v5, v6}, Lp/gvn;-><init>(Lp/zvn;)V

    .line 701
    .line 702
    .line 703
    const-class v8, Lp/wun;

    .line 704
    .line 705
    invoke-virtual {v7, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 717
    .line 718
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v5, Lp/hvn;

    .line 722
    .line 723
    invoke-direct {v5, v6}, Lp/hvn;-><init>(Lp/zvn;)V

    .line 724
    .line 725
    .line 726
    const-class v6, Lp/qun;

    .line 727
    .line 728
    invoke-virtual {v7, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 737
    .line 738
    .line 739
    new-instance v4, Lp/cvn;

    .line 740
    .line 741
    move-object/from16 v6, p1

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-direct {v4, v6, v5}, Lp/cvn;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    new-instance v6, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 748
    .line 749
    invoke-direct {v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v8, Lp/svn;

    .line 753
    .line 754
    invoke-direct {v8, v4}, Lp/svn;-><init>(Lp/cvn;)V

    .line 755
    .line 756
    .line 757
    const-class v4, Lp/vun;

    .line 758
    .line 759
    invoke-virtual {v7, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v6, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v3, v4, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Lp/cvn;

    .line 771
    .line 772
    const/4 v6, 0x1

    .line 773
    invoke-direct {v4, v0, v6}, Lp/cvn;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 777
    .line 778
    invoke-direct {v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 779
    .line 780
    .line 781
    new-instance v8, Lp/uvn;

    .line 782
    .line 783
    invoke-direct {v8, v4}, Lp/uvn;-><init>(Lp/cvn;)V

    .line 784
    .line 785
    .line 786
    const-class v4, Lp/tun;

    .line 787
    .line 788
    invoke-virtual {v7, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v0, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v3, v4, v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lp/cvn;

    .line 800
    .line 801
    const/4 v4, 0x2

    .line 802
    move-object/from16 v8, p6

    .line 803
    .line 804
    invoke-direct {v0, v8, v4}, Lp/cvn;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 808
    .line 809
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v8, Lp/wvn;

    .line 813
    .line 814
    invoke-direct {v8, v0}, Lp/wvn;-><init>(Lp/cvn;)V

    .line 815
    .line 816
    .line 817
    const-class v0, Lp/uun;

    .line 818
    .line 819
    invoke-virtual {v7, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v4, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v3, v0, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 831
    .line 832
    invoke-direct {v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v4, Lp/yvn;

    .line 836
    .line 837
    move-object/from16 v8, p7

    .line 838
    .line 839
    invoke-direct {v4, v8}, Lp/yvn;-><init>(Lp/bi9;)V

    .line 840
    .line 841
    .line 842
    const-class v8, Lp/oun;

    .line 843
    .line 844
    invoke-virtual {v7, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v0, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v8, v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 856
    .line 857
    invoke-direct {v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v4, Lp/qvn;

    .line 861
    .line 862
    invoke-direct {v4, v2}, Lp/qvn;-><init>(Lp/ymn0;)V

    .line 863
    .line 864
    .line 865
    const-class v2, Lp/sun;

    .line 866
    .line 867
    invoke-virtual {v7, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v0, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v3, v2, v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 879
    .line 880
    invoke-direct {v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lp/jvn;

    .line 884
    .line 885
    move-object/from16 v4, p2

    .line 886
    .line 887
    invoke-direct {v2, v4}, Lp/jvn;-><init>(Lp/hcr0;)V

    .line 888
    .line 889
    .line 890
    const-class v4, Lp/yun;

    .line 891
    .line 892
    invoke-virtual {v7, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v0, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v3, v4, v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lp/fqf;

    .line 904
    .line 905
    const/4 v2, 0x7

    .line 906
    move-object/from16 v4, p5

    .line 907
    .line 908
    invoke-direct {v0, v4, v2}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 912
    .line 913
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v4, Lp/lvn;

    .line 917
    .line 918
    invoke-direct {v4, v0}, Lp/lvn;-><init>(Lp/fqf;)V

    .line 919
    .line 920
    .line 921
    const-class v0, Lp/xun;

    .line 922
    .line 923
    invoke-virtual {v7, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v2, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v3, v0, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 935
    .line 936
    invoke-direct {v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 937
    .line 938
    .line 939
    move-object/from16 v4, p4

    .line 940
    .line 941
    iget-object v2, v4, Lp/jer0;->a:Lp/yi;

    .line 942
    .line 943
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 944
    .line 945
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lp/hhm;

    .line 950
    .line 951
    new-instance v4, Lp/her0;

    .line 952
    .line 953
    move-object/from16 v8, p8

    .line 954
    .line 955
    invoke-direct {v4, v2, v8, v1}, Lp/her0;-><init>(Lp/hhm;Lp/mad0;Lp/sry;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lp/nvn;

    .line 959
    .line 960
    invoke-direct {v1, v4}, Lp/nvn;-><init>(Lp/her0;)V

    .line 961
    .line 962
    .line 963
    const-class v2, Lp/zun;

    .line 964
    .line 965
    invoke-virtual {v7, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v3, v2, v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v4, v27

    .line 977
    .line 978
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object/from16 v1, v28

    .line 983
    .line 984
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const-string v1, "edit-playlist"

    .line 989
    .line 990
    invoke-static {v1, v0}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-array v1, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 995
    .line 996
    move-object/from16 v2, v29

    .line 997
    .line 998
    iget-object v3, v2, Lp/ot80;->b:Lp/fxn;

    .line 999
    .line 1000
    iget-object v4, v3, Lp/fxn;->b:Lp/gol0;

    .line 1001
    .line 1002
    check-cast v4, Lp/iol0;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v6, v3, Lp/fxn;->a:Lp/ken0;

    .line 1009
    .line 1010
    iget-object v6, v6, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1011
    .line 1012
    sget-object v7, Lp/exn;->a:Lp/exn;

    .line 1013
    .line 1014
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-object v3, v3, Lp/fxn;->c:Lp/h8g0;

    .line 1019
    .line 1020
    check-cast v3, Lp/i8g0;

    .line 1021
    .line 1022
    iget-object v7, v3, Lp/i8g0;->b:Lp/p7g0;

    .line 1023
    .line 1024
    check-cast v7, Lp/q7g0;

    .line 1025
    .line 1026
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    new-instance v9, Lp/p5j0;

    .line 1040
    .line 1041
    const/4 v10, 0x3

    .line 1042
    move-object/from16 v11, v30

    .line 1043
    .line 1044
    invoke-direct {v9, v10, v11, v3}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    sget-object v7, Lp/zc0;->b:Lp/zc0;

    .line 1060
    .line 1061
    invoke-static {v4, v6, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    aput-object v3, v1, v5

    .line 1066
    .line 1067
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v1, Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion$$ExternalSyntheticLambda0;

    .line 1076
    .line 1077
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v2, Lp/ot80;->a:Lp/qxf;

    .line 1081
    .line 1082
    iput-object v2, v1, Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion$$ExternalSyntheticLambda0;->a:Lp/mxf;

    .line 1083
    .line 1084
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v1, Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion$$ExternalSyntheticLambda1;

    .line 1089
    .line 1090
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iput-object v2, v1, Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion$$ExternalSyntheticLambda1;->a:Lp/mxf;

    .line 1094
    .line 1095
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v1, Lp/nt80;

    .line 1100
    .line 1101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v3, v19

    .line 1109
    .line 1110
    invoke-static {v0, v3, v1, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object/from16 v1, p0

    .line 1115
    .line 1116
    iput-object v0, v1, Lp/lyn;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 1117
    .line 1118
    return-void
.end method


# virtual methods
.method public final a(Lp/y9d0;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lp/g30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/g30;

    .line 7
    .line 8
    iget-object p1, p1, Lp/g30;->a:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lp/lyn;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    new-instance v2, Lp/nwn;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lp/nwn;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Lp/j3e0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lp/j3e0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/j3e0;->a:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "android.permission.CAMERA"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lp/lyn;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance v0, Lp/uwn;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lp/uwn;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p1, Lp/j3e0;->a:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v4, Lp/b3e0;->a:Lp/z2e0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lp/z2e0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lp/lyn;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lp/uwn;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v5}, Lp/uwn;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p1, Lp/j3e0;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v6, Lp/nvl;->f:Lp/nvl;

    .line 116
    .line 117
    iget-object v7, p0, Lp/lyn;->b:Lp/mad0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v7}, Lp/mad0;->j()Lp/a3e0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/f3e0;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lp/f3e0;->a(Ljava/lang/String;)Lp/izi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lp/lyn;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    new-instance v0, Lp/twn;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lp/twn;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p1, Lp/j3e0;->a:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {v7}, Lp/mad0;->j()Lp/a3e0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Lp/f3e0;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lp/f3e0;->a(Ljava/lang/String;)Lp/izi;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lp/lyn;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    new-instance v0, Lp/twn;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v5}, Lp/twn;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const/4 v1, 0x0

    .line 201
    :cond_5
    :goto_0
    return v1
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/lyn;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance v0, Lp/d11;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/lyn;->g:Lp/uyn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/syn;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lp/syn;-><init>(Lp/uyn;Lp/d11;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lp/uyn;->d:Lp/mad0;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lp/mad0;->e(Lp/e9c0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/e1y0;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lp/uyn;->k:Lp/q910;

    .line 33
    .line 34
    iget-object v2, v1, Lp/uyn;->g:Lp/qxn;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/oxn;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v0, v4}, Lp/oxn;-><init>(Lp/qxn;Lp/d11;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lp/qxn;->h:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lp/oxn;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v3, v2, v0, v5}, Lp/oxn;-><init>(Lp/qxn;Lp/d11;I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lp/pxn;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v4}, Lp/pxn;-><init>(Lp/qxn;Lp/d11;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lp/qxn;->i:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lp/pxn;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0, v5}, Lp/pxn;-><init>(Lp/qxn;Lp/d11;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lp/qxn;->g:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lp/ecl;

    .line 82
    .line 83
    const/16 v4, 0x16

    .line 84
    .line 85
    invoke-direct {v3, v4, v0}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lp/qxn;->X:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp/ryn;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lp/ryn;-><init>(Lp/uyn;Lp/d11;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lp/uyn;->b:Lp/ytn;

    .line 99
    .line 100
    iget-object v0, v0, Lp/ytn;->a:Lp/cx0;

    .line 101
    .line 102
    iget-object v3, v0, Lp/cx0;->a:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, v0, Lp/cx0;->b:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lp/wrc;

    .line 117
    .line 118
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 119
    .line 120
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/f2g0;

    .line 125
    .line 126
    new-instance v6, Lp/xtn;

    .line 127
    .line 128
    invoke-direct {v6, v3, v4, v0, v2}, Lp/xtn;-><init>(Landroid/content/Context;Lp/wrc;Lp/f2g0;Lp/ryn;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v1, Lp/uyn;->p:Lp/xtn;

    .line 132
    .line 133
    new-instance v0, Lp/b3k0;

    .line 134
    .line 135
    invoke-direct {v0, v5, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lyn;->g:Lp/uyn;

    .line 2
    .line 3
    iget-object v0, v0, Lp/uyn;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lyn;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/lyn;->a(Lp/y9d0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/lyn;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final onResult(Lp/dtm0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/tsm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/tsm0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/lyn;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lp/nwn;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lp/nwn;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lyn;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/wxn;

    .line 8
    .line 9
    iget-object v6, v1, Lp/wxn;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/wxn;

    .line 16
    .line 17
    iget-boolean v3, v1, Lp/wxn;->k:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/wxn;

    .line 24
    .line 25
    iget-object v7, v1, Lp/wxn;->r:Lp/dqp0;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/wxn;

    .line 32
    .line 33
    iget-boolean v4, v1, Lp/wxn;->l:Z

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/wxn;

    .line 40
    .line 41
    iget-object v5, v1, Lp/wxn;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/wxn;

    .line 48
    .line 49
    iget-object v8, v0, Lp/wxn;->t:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Lp/ppm0;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v8}, Lp/ppm0;-><init>(ZZLjava/lang/String;Ljava/util/List;Lp/dqp0;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Lp/hed0;

    .line 59
    .line 60
    new-instance v2, Lp/hed0;

    .line 61
    .line 62
    const-string v3, "CURRENT_MODEL_KEY"

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lyn;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lyn;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
