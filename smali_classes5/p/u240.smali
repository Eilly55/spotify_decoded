.class public final Lp/u240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v240;


# direct methods
.method public synthetic constructor <init>(Lp/v240;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u240;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u240;->b:Lp/v240;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/u240;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/u240;->b:Lp/v240;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "Error in Podcast Tab subscription after Success in Page Loader"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lp/v240;->b:Lp/w240;

    .line 23
    .line 24
    check-cast v1, Lp/y240;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/y240;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp/nvg0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lp/nvg0;->a:Lp/p900;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/p900;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v2, Lp/v240;->h:I

    .line 44
    .line 45
    if-lt v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    iput-boolean v4, v2, Lp/v240;->i:Z

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lp/p900;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v11, 0xa

    .line 76
    .line 77
    invoke-static {v9, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    iget-boolean v13, v1, Lp/nvg0;->e:Z

    .line 95
    .line 96
    iget-boolean v15, v1, Lp/nvg0;->d:Z

    .line 97
    .line 98
    iget-object v6, v1, Lp/nvg0;->c:Lp/zqg0;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    add-int/lit8 v18, v14, 0x1

    .line 107
    .line 108
    if-ltz v14, :cond_3

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Lp/pbq;

    .line 112
    .line 113
    iget-object v11, v2, Lp/v240;->c:Lp/mxq;

    .line 114
    .line 115
    invoke-interface {v3}, Lp/p900;->e()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    iget-boolean v7, v1, Lp/nvg0;->b:Z

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    iget-boolean v7, v12, Lp/pbq;->v:Z

    .line 124
    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 v7, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 131
    :goto_3
    invoke-static {v6}, Lp/v240;->e(Lp/zqg0;)Lp/iam;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v0, Lp/grm0;

    .line 136
    .line 137
    invoke-direct {v0, v15, v13}, Lp/grm0;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v13, v16

    .line 141
    .line 142
    move v15, v7

    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v17}, Lp/mxq;->a(Lp/pbq;Ljava/util/List;IZLp/iam;Lp/grm0;)Lp/wcq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v14, v18

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 160
    .line 161
    .line 162
    throw v12

    .line 163
    :cond_4
    invoke-static {v10}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Lp/p900;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Lp/pbq;

    .line 195
    .line 196
    iget-object v9, v2, Lp/v240;->f:Lp/gwq;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lp/gwq;->a(Lp/pbq;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v9, 0x2

    .line 206
    if-ne v7, v9, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v1, v12

    .line 210
    :goto_4
    if-eqz v1, :cond_7

    .line 211
    .line 212
    sget v0, Lp/pbq;->F:I

    .line 213
    .line 214
    invoke-static {}, Lp/xt7;->c()Lp/jbq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "unfinished"

    .line 219
    .line 220
    iput-object v1, v0, Lp/jbq;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v0, Lp/jbq;->g:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v1, Lp/kbq;->b:Lp/kbq;

    .line 225
    .line 226
    iput-object v1, v0, Lp/jbq;->A:Lp/kbq;

    .line 227
    .line 228
    invoke-virtual {v0}, Lp/jbq;->a()Lp/pbq;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    iget-object v0, v2, Lp/v240;->c:Lp/mxq;

    .line 233
    .line 234
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    invoke-static {v6}, Lp/v240;->e(Lp/zqg0;)Lp/iam;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    new-instance v1, Lp/grm0;

    .line 247
    .line 248
    invoke-direct {v1, v15, v13}, Lp/grm0;-><init>(ZZ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v25, v1

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v25}, Lp/mxq;->a(Lp/pbq;Ljava/util/List;IZLp/iam;Lp/grm0;)Lp/wcq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v0, v2, Lp/v240;->b:Lp/w240;

    .line 265
    .line 266
    check-cast v0, Lp/y240;

    .line 267
    .line 268
    iget-object v1, v0, Lp/y240;->a:Lp/ksg0;

    .line 269
    .line 270
    iget-object v1, v1, Lp/ksg0;->a:Lp/jsg0;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/2addr v7, v6

    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/2addr v6, v7

    .line 291
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lp/aym;

    .line 314
    .line 315
    iget-boolean v9, v7, Lp/aym;->a:Z

    .line 316
    .line 317
    if-eqz v9, :cond_8

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_b

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lp/aym;

    .line 349
    .line 350
    iget-boolean v9, v8, Lp/aym;->a:Z

    .line 351
    .line 352
    if-eqz v9, :cond_a

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    iget-object v7, v1, Lp/jsg0;->d:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v8, v1, Lp/jsg0;->c:Lp/lsg0;

    .line 364
    .line 365
    iput-object v7, v8, Lp/lsg0;->g:Ljava/util/List;

    .line 366
    .line 367
    iput-object v2, v8, Lp/lsg0;->h:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v8}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v8, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v9, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v10, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    iput-object v2, v1, Lp/jsg0;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v7, v1}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Lp/p900;->e()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Lp/y240;->b()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    iget-object v1, v0, Lp/y240;->h:Landroidx/core/widget/NestedScrollView;

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lp/y240;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_7
    return-void

    .line 443
    :cond_d
    const-string v0, "recyclerView"

    .line 444
    .line 445
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v12

    .line 449
    :cond_e
    const-string v0, "emptyView"

    .line 450
    .line 451
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v12

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
