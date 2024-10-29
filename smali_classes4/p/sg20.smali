.class public final Lp/sg20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sg20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sg20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lg20;->a:Lp/lg20;

    .line 4
    .line 5
    iget v2, v0, Lp/sg20;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lp/sg20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lp/aui;

    .line 19
    .line 20
    check-cast v7, Lp/hx4;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v8, v2, Lp/aui;->i:Lp/y040;

    .line 26
    .line 27
    instance-of v9, v8, Lp/s040;

    .line 28
    .line 29
    if-eqz v9, :cond_e

    .line 30
    .line 31
    check-cast v8, Lp/s040;

    .line 32
    .line 33
    iget-object v1, v8, Lp/s040;->d:Lp/f230;

    .line 34
    .line 35
    iget-object v7, v7, Lp/hx4;->b:Lp/jdo;

    .line 36
    .line 37
    check-cast v7, Lp/ag20;

    .line 38
    .line 39
    iget-object v8, v1, Lp/f230;->n:Lp/nf70;

    .line 40
    .line 41
    instance-of v9, v8, Lp/ygx0;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move-object v6, v8

    .line 46
    check-cast v6, Lp/ygx0;

    .line 47
    .line 48
    :cond_0
    new-instance v8, Lp/mg20;

    .line 49
    .line 50
    iget-object v10, v1, Lp/f230;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v1, Lp/f230;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v7, Lp/ag20;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v11, v2, Lp/aui;->a:I

    .line 57
    .line 58
    iget-boolean v7, v2, Lp/aui;->b:Z

    .line 59
    .line 60
    iget-boolean v2, v2, Lp/aui;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    move/from16 v21, v5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    :goto_0
    move/from16 v21, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {v1}, Lp/f230;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-boolean v2, v1, Lp/f230;->x:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/f230;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    :cond_3
    move/from16 v18, v5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move/from16 v18, v4

    .line 98
    .line 99
    :goto_2
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-boolean v2, v6, Lp/ygx0;->f:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-boolean v2, v6, Lp/ygx0;->l:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move/from16 v17, v4

    .line 113
    .line 114
    :goto_3
    iget-object v2, v1, Lp/f230;->r:Lp/h1w0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    :cond_6
    move-object v15, v2

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    iget-object v2, v6, Lp/ygx0;->b:Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lp/tgx0;

    .line 159
    .line 160
    iget-object v7, v7, Lp/tgx0;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v9, v7

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-lez v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_6
    move-object/from16 v20, v2

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    if-eqz v6, :cond_b

    .line 205
    .line 206
    iget-boolean v4, v6, Lp/ygx0;->l:Z

    .line 207
    .line 208
    :cond_b
    move/from16 v16, v4

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/f230;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    sget-object v2, Lp/k2f;->a:Lp/k2f;

    .line 217
    .line 218
    :goto_8
    move-object/from16 v22, v2

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    iget-boolean v2, v1, Lp/f230;->g:Z

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    sget-object v2, Lp/k2f;->b:Lp/k2f;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    sget-object v2, Lp/k2f;->d:Lp/k2f;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_9
    invoke-virtual {v1, v5}, Lp/f230;->a(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v1}, Lp/f230;->b()Lp/n4f0;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    new-instance v2, Lp/kg20;

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    invoke-direct/range {v9 .. v23}, Lp/kg20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLp/f230;Ljava/util/List;ILp/k2f;Lp/n4f0;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, v2}, Lp/mg20;-><init>(Lp/jg20;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    new-instance v8, Lp/mg20;

    .line 252
    .line 253
    invoke-direct {v8, v1}, Lp/mg20;-><init>(Lp/jg20;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    return-object v8

    .line 257
    :pswitch_0
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Landroid/view/ViewGroup;

    .line 260
    .line 261
    check-cast v7, Lp/tg20;

    .line 262
    .line 263
    iget-object v1, v7, Lp/tg20;->c:Lp/wrc;

    .line 264
    .line 265
    sget-object v2, Lp/zwx0;->a:Lp/zwx0;

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v5, 0x7f070536

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_1
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lp/ozl;

    .line 297
    .line 298
    new-instance v2, Lp/qg20;

    .line 299
    .line 300
    check-cast v7, Lp/tg20;

    .line 301
    .line 302
    invoke-direct {v2, v7, v6}, Lp/qg20;-><init>(Lp/tg20;Lp/lof;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lp/iyj;

    .line 306
    .line 307
    iput-object v2, v1, Lp/iyj;->c:Lp/a4v;

    .line 308
    .line 309
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_2
    move-object/from16 v2, p1

    .line 313
    .line 314
    check-cast v2, Lp/mg20;

    .line 315
    .line 316
    iget-object v2, v2, Lp/mg20;->a:Lp/jg20;

    .line 317
    .line 318
    instance-of v3, v2, Lp/kg20;

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    check-cast v7, Lp/tg20;

    .line 323
    .line 324
    iget-object v1, v7, Lp/tg20;->b:Lp/f7i0;

    .line 325
    .line 326
    check-cast v1, Lp/o8i0;

    .line 327
    .line 328
    invoke-virtual {v1}, Lp/o8i0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Lp/mi7;

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    invoke-direct {v3, v2, v4}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_b

    .line 349
    :cond_f
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    new-instance v1, Lp/ng20;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Lp/ng20;-><init>(Lp/jg20;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_b
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :pswitch_3
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lp/ng20;

    .line 377
    .line 378
    iget-object v2, v1, Lp/ng20;->a:Lp/jg20;

    .line 379
    .line 380
    instance-of v6, v2, Lp/lg20;

    .line 381
    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    check-cast v7, Lp/tg20;

    .line 385
    .line 386
    iget-object v1, v7, Lp/tg20;->e:Lp/vg20;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v1, Lp/ivx0;->a:Lp/ivx0;

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_11
    instance-of v6, v2, Lp/kg20;

    .line 396
    .line 397
    if-eqz v6, :cond_1b

    .line 398
    .line 399
    check-cast v7, Lp/tg20;

    .line 400
    .line 401
    iget-object v6, v7, Lp/tg20;->e:Lp/vg20;

    .line 402
    .line 403
    check-cast v2, Lp/kg20;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v8, v2, Lp/kg20;->c:Ljava/lang/String;

    .line 409
    .line 410
    iget-boolean v6, v2, Lp/kg20;->g:Z

    .line 411
    .line 412
    iget-boolean v15, v2, Lp/kg20;->h:Z

    .line 413
    .line 414
    iget-boolean v12, v2, Lp/kg20;->i:Z

    .line 415
    .line 416
    iget-object v9, v2, Lp/kg20;->k:Ljava/util/List;

    .line 417
    .line 418
    iget v7, v2, Lp/kg20;->l:I

    .line 419
    .line 420
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_14

    .line 425
    .line 426
    if-eq v7, v5, :cond_13

    .line 427
    .line 428
    if-ne v7, v3, :cond_12

    .line 429
    .line 430
    sget-object v3, Lp/lvx0;->c:Lp/lvx0;

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_13
    sget-object v3, Lp/lvx0;->b:Lp/lvx0;

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    sget-object v3, Lp/lvx0;->a:Lp/lvx0;

    .line 443
    .line 444
    :goto_c
    new-instance v10, Lp/je4;

    .line 445
    .line 446
    iget-object v5, v2, Lp/kg20;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v10, v5, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v2, Lp/kg20;->m:Lp/k2f;

    .line 452
    .line 453
    iget-boolean v5, v2, Lp/kg20;->i:Z

    .line 454
    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    iget-object v2, v2, Lp/kg20;->f:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_16

    .line 464
    .line 465
    :cond_15
    move v1, v12

    .line 466
    goto :goto_f

    .line 467
    :cond_16
    iget-object v1, v1, Lp/ng20;->b:Lp/va6;

    .line 468
    .line 469
    iget-object v5, v1, Lp/va6;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    sget-object v5, Lp/ogp;->z0:Lp/ogp;

    .line 476
    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    move-object/from16 v20, v5

    .line 480
    .line 481
    :goto_d
    move v1, v12

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    iget-boolean v2, v1, Lp/va6;->d:Z

    .line 484
    .line 485
    if-eqz v2, :cond_18

    .line 486
    .line 487
    sget-object v1, Lp/ovx0;->a:Lp/ovx0;

    .line 488
    .line 489
    :goto_e
    move-object/from16 v20, v1

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_18
    iget-boolean v2, v1, Lp/va6;->c:Z

    .line 493
    .line 494
    iget-object v7, v1, Lp/va6;->f:Ljava/lang/Long;

    .line 495
    .line 496
    if-eqz v2, :cond_19

    .line 497
    .line 498
    new-instance v1, Lp/nvx0;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-direct {v1, v13, v14, v2}, Lp/nvx0;-><init>(JF)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_19
    invoke-virtual {v1}, Lp/va6;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    new-instance v2, Lp/nvx0;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    iget-object v1, v1, Lp/va6;->e:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    long-to-float v0, v0

    .line 528
    move v1, v12

    .line 529
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v11

    .line 533
    long-to-float v5, v11

    .line 534
    div-float/2addr v0, v5

    .line 535
    invoke-direct {v2, v13, v14, v0}, Lp/nvx0;-><init>(JF)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v20, v2

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    move v1, v12

    .line 542
    move-object/from16 v20, v5

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :goto_f
    sget-object v0, Lp/pvx0;->a:Lp/pvx0;

    .line 546
    .line 547
    move-object/from16 v20, v0

    .line 548
    .line 549
    :goto_10
    new-instance v0, Lp/jvx0;

    .line 550
    .line 551
    move-object v7, v0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const v27, 0xfd0d8

    .line 568
    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    move-object v12, v4

    .line 573
    move v2, v15

    .line 574
    move-object v15, v3

    .line 575
    move/from16 v16, v1

    .line 576
    .line 577
    move/from16 v17, v6

    .line 578
    .line 579
    move/from16 v18, v2

    .line 580
    .line 581
    invoke-direct/range {v7 .. v27}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 582
    .line 583
    .line 584
    move-object v1, v0

    .line 585
    :goto_11
    return-object v1

    .line 586
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 587
    .line 588
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
