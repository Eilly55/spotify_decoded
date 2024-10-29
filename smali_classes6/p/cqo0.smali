.class public final Lp/cqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dno0;


# direct methods
.method public synthetic constructor <init>(Lp/dro0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cqo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cqo0;->b:Lp/dno0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/aro0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    iget v3, v0, Lp/cqo0;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/cqo0;->b:Lp/dno0;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lp/aro0;->d:Lp/gnt;

    .line 15
    .line 16
    check-cast v4, Lp/dro0;

    .line 17
    .line 18
    iget-object v4, v4, Lp/dro0;->q:Lp/r96;

    .line 19
    .line 20
    new-instance v5, Lp/c5d0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/aro0;->h:Lp/x3d0;

    .line 23
    .line 24
    iget-object v6, v1, Lp/x3d0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, Lp/x3d0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lp/x3d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v5, v6, v7, v1}, Lp/c5d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v1, v3, Lp/ent;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, Lp/r96;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/wfo0;

    .line 43
    .line 44
    check-cast v3, Lp/ent;

    .line 45
    .line 46
    check-cast v1, Lp/igi;

    .line 47
    .line 48
    iget-object v2, v3, Lp/ent;->a:Lp/jot;

    .line 49
    .line 50
    iget-object v3, v3, Lp/ent;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lp/igi;->o(Ljava/util/List;Lp/jot;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v1, v3, Lp/fnt;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, Lp/r96;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp/wfo0;

    .line 63
    .line 64
    new-instance v3, Lp/hot;

    .line 65
    .line 66
    sget-object v4, Lp/twp;->a:Lp/twp;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lp/hot;-><init>(Lp/twp;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lp/igi;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lp/igi;->o(Ljava/util/List;Lp/jot;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v1, v1, Lp/aro0;->c:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v4, Lp/dro0;

    .line 80
    .line 81
    iput-object v1, v4, Lp/dro0;->o:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v3, v1, Lp/aro0;->a:Lp/i9o0;

    .line 85
    .line 86
    check-cast v4, Lp/dro0;

    .line 87
    .line 88
    iget-object v5, v1, Lp/aro0;->f:Lp/bno0;

    .line 89
    .line 90
    iput-object v5, v4, Lp/dro0;->l:Lp/bno0;

    .line 91
    .line 92
    iget-boolean v6, v4, Lp/dro0;->m:Z

    .line 93
    .line 94
    sget-object v7, Lp/bno0;->c:Lp/bno0;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    if-ne v5, v7, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v6, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    move v6, v8

    .line 106
    :goto_2
    iput-boolean v6, v4, Lp/dro0;->m:Z

    .line 107
    .line 108
    if-ne v5, v7, :cond_6

    .line 109
    .line 110
    iget-object v6, v1, Lp/aro0;->d:Lp/gnt;

    .line 111
    .line 112
    instance-of v10, v6, Lp/ent;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    check-cast v6, Lp/ent;

    .line 117
    .line 118
    iget-object v6, v6, Lp/ent;->a:Lp/jot;

    .line 119
    .line 120
    invoke-virtual {v6}, Lp/jot;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    instance-of v6, v6, Lp/fnt;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    :goto_3
    move v6, v9

    .line 140
    :goto_4
    const/4 v10, 0x6

    .line 141
    new-array v11, v10, [Lp/bno0;

    .line 142
    .line 143
    aput-object v7, v11, v9

    .line 144
    .line 145
    sget-object v12, Lp/bno0;->h:Lp/bno0;

    .line 146
    .line 147
    aput-object v12, v11, v8

    .line 148
    .line 149
    sget-object v12, Lp/bno0;->e:Lp/bno0;

    .line 150
    .line 151
    const/4 v13, 0x2

    .line 152
    aput-object v12, v11, v13

    .line 153
    .line 154
    sget-object v12, Lp/bno0;->f:Lp/bno0;

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    aput-object v12, v11, v14

    .line 158
    .line 159
    sget-object v12, Lp/bno0;->i:Lp/bno0;

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    aput-object v12, v11, v14

    .line 163
    .line 164
    sget-object v12, Lp/bno0;->g:Lp/bno0;

    .line 165
    .line 166
    const/4 v15, 0x5

    .line 167
    aput-object v12, v11, v15

    .line 168
    .line 169
    invoke-static {v11}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    iget-object v11, v4, Lp/dro0;->e:Lp/gpo0;

    .line 180
    .line 181
    check-cast v11, Lp/hpo0;

    .line 182
    .line 183
    iget v12, v11, Lp/hpo0;->f:I

    .line 184
    .line 185
    if-eq v12, v15, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v12, v11, Lp/hpo0;->g:Lp/zvw0;

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    iput v10, v11, Lp/hpo0;->f:I

    .line 193
    .line 194
    check-cast v12, Lp/b43;

    .line 195
    .line 196
    const-string v15, "create_content"

    .line 197
    .line 198
    invoke-virtual {v12, v15}, Lp/b43;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_5
    iget v12, v11, Lp/hpo0;->f:I

    .line 202
    .line 203
    if-eq v12, v10, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    iget-object v10, v11, Lp/hpo0;->g:Lp/zvw0;

    .line 207
    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    const/4 v12, 0x7

    .line 211
    iput v12, v11, Lp/hpo0;->f:I

    .line 212
    .line 213
    check-cast v10, Lp/b43;

    .line 214
    .line 215
    const-string v11, "render_content"

    .line 216
    .line 217
    invoke-static {v10, v11, v14}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_6
    iget-object v10, v1, Lp/aro0;->h:Lp/x3d0;

    .line 221
    .line 222
    iget-object v11, v10, Lp/x3d0;->d:Lp/eqz;

    .line 223
    .line 224
    iget-object v12, v10, Lp/x3d0;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v14, v4, Lp/dro0;->j:Lp/dko0;

    .line 227
    .line 228
    invoke-interface {v14, v12, v11}, Lp/dko0;->a(Ljava/lang/String;Lp/eqz;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lp/wdr;

    .line 232
    .line 233
    const/16 v12, 0x1b

    .line 234
    .line 235
    invoke-direct {v11, v12, v4, v10}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v4, Lp/dro0;->c:Lp/f5d0;

    .line 239
    .line 240
    check-cast v10, Lp/e5d0;

    .line 241
    .line 242
    iput-object v11, v10, Lp/e5d0;->a:Lp/g3v;

    .line 243
    .line 244
    instance-of v10, v3, Lp/gze;

    .line 245
    .line 246
    iget-object v11, v4, Lp/dro0;->q:Lp/r96;

    .line 247
    .line 248
    iget-boolean v1, v1, Lp/aro0;->b:Z

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    iget-object v14, v4, Lp/dro0;->p:Lp/d5y;

    .line 252
    .line 253
    if-eqz v10, :cond_e

    .line 254
    .line 255
    iget-object v13, v11, Lp/r96;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Lp/eco0;

    .line 258
    .line 259
    new-instance v15, Lp/bze;

    .line 260
    .line 261
    invoke-direct {v15, v2}, Lp/bze;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v4, Lp/dro0;->m:Z

    .line 265
    .line 266
    check-cast v13, Lp/kdi;

    .line 267
    .line 268
    invoke-virtual {v13, v15, v2, v6}, Lp/kdi;->f(Lp/fze;ZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v11, Lp/r96;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lp/oho0;

    .line 274
    .line 275
    iget-object v13, v2, Lp/oho0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v15, v2, Lp/oho0;->b:Lp/sho0;

    .line 278
    .line 279
    invoke-interface {v15, v13}, Lp/sho0;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v2, Lp/oho0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-interface {v15, v8}, Lp/sho0;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v8, v2, Lp/oho0;->c:Z

    .line 288
    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    iget-object v6, v2, Lp/oho0;->g:Lp/hzm;

    .line 294
    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    new-instance v6, Lp/hzm;

    .line 298
    .line 299
    iget-object v8, v2, Lp/oho0;->a:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-direct {v6, v8}, Lp/hzm;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const v15, 0x7f080205

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v15}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    iput-object v8, v6, Lp/hzm;->a:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    :cond_b
    invoke-virtual {v13, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v2, Lp/oho0;->g:Lp/hzm;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    iget-object v6, v2, Lp/oho0;->g:Lp/hzm;

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 326
    .line 327
    .line 328
    iput-object v12, v2, Lp/oho0;->g:Lp/hzm;

    .line 329
    .line 330
    :cond_d
    :goto_7
    move-object v2, v3

    .line 331
    check-cast v2, Lp/gze;

    .line 332
    .line 333
    new-instance v6, Lp/ln2;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lp/c6y;

    .line 339
    .line 340
    iget-object v2, v2, Lp/gze;->a:Lp/z5y;

    .line 341
    .line 342
    invoke-direct {v8, v2, v6, v1}, Lp/c6y;-><init>(Lp/z5y;Lp/asx;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v8}, Lp/d5y;->d(Lp/c6y;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-virtual {v11, v1}, Lp/r96;->e(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    instance-of v2, v3, Lp/fze;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    sget-object v2, Lp/a4y;->EMPTY:Lp/a4y;

    .line 358
    .line 359
    new-instance v8, Lp/ln2;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lp/c6y;

    .line 365
    .line 366
    invoke-direct {v15, v2, v8, v1}, Lp/c6y;-><init>(Lp/z5y;Lp/asx;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v15}, Lp/d5y;->d(Lp/c6y;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v11, Lp/r96;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lp/eco0;

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    check-cast v2, Lp/fze;

    .line 378
    .line 379
    iget-boolean v8, v4, Lp/dro0;->m:Z

    .line 380
    .line 381
    check-cast v1, Lp/kdi;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v8, v6}, Lp/kdi;->f(Lp/fze;ZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v13}, Lp/r96;->e(I)V

    .line 387
    .line 388
    .line 389
    :cond_f
    :goto_8
    iget-boolean v1, v4, Lp/dro0;->f:Z

    .line 390
    .line 391
    if-eqz v1, :cond_17

    .line 392
    .line 393
    if-ne v5, v7, :cond_17

    .line 394
    .line 395
    iget-object v1, v4, Lp/dro0;->d:Lp/qho0;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    if-eqz v10, :cond_16

    .line 401
    .line 402
    check-cast v3, Lp/gze;

    .line 403
    .line 404
    iget-object v2, v3, Lp/gze;->a:Lp/z5y;

    .line 405
    .line 406
    invoke-interface {v2}, Lp/z5y;->body()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v5, 0xa

    .line 415
    .line 416
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lp/bux;

    .line 438
    .line 439
    invoke-interface {v5}, Lp/bux;->target()Lp/k5y;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_10

    .line 444
    .line 445
    invoke-interface {v6}, Lp/k5y;->uri()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v6, :cond_11

    .line 450
    .line 451
    :cond_10
    invoke-interface {v5}, Lp/bux;->custom()Lp/ptx;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v6, "trackUri"

    .line 456
    .line 457
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_14

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object v6, v5

    .line 485
    check-cast v6, Ljava/lang/String;

    .line 486
    .line 487
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 488
    .line 489
    sget-object v7, Lp/wr20;->Fd:Lp/wr20;

    .line 490
    .line 491
    invoke-static {v7, v6}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_13

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_14
    iget-object v1, v1, Lp/qho0;->a:Lp/p5y;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v3, Lp/t731;->m:Lp/m5y;

    .line 511
    .line 512
    invoke-virtual {v2}, Lp/n4u;->c()Ljava/lang/Iterable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v3}, Lp/f0n;->H(Ljava/lang/Iterable;Lp/jah0;)Lp/w900;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lp/n4u;->c()Ljava/lang/Iterable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lp/c1z;->o(Ljava/lang/Iterable;)Lp/c1z;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-gez v3, :cond_15

    .line 537
    .line 538
    invoke-virtual {v1, v9, v2}, Lp/p5y;->a(ILp/c1z;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_15
    invoke-virtual {v1, v3, v2}, Lp/p5y;->a(ILp/c1z;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    :goto_b
    iput-boolean v9, v4, Lp/dro0;->f:Z

    .line 546
    .line 547
    :cond_17
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cqo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cno0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/cqo0;->b:Lp/dno0;

    .line 9
    .line 10
    check-cast v0, Lp/dro0;

    .line 11
    .line 12
    iput-object p1, v0, Lp/dro0;->n:Lp/cno0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/dro0;->q:Lp/r96;

    .line 15
    .line 16
    iget-object v0, v0, Lp/r96;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/eco0;

    .line 19
    .line 20
    check-cast v0, Lp/kdi;

    .line 21
    .line 22
    iget-object v0, v0, Lp/kdi;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/j9o0;

    .line 25
    .line 26
    check-cast v0, Lp/qlk;

    .line 27
    .line 28
    iput-object p1, v0, Lp/qlk;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lp/aro0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/cqo0;->a(Lp/aro0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lp/aro0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/cqo0;->a(Lp/aro0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lp/aro0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/cqo0;->a(Lp/aro0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
