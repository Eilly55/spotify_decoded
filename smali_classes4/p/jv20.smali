.class public final Lp/jv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jv20;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/jv20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jv20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/jv20;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/pd5;->b:Lp/pd5;

    .line 6
    .line 7
    sget-object v3, Lp/lxj;->d:Lp/lxj;

    .line 8
    .line 9
    const v4, 0x7f0b0cc4

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0b02d3

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/fjc;

    .line 28
    .line 29
    iget-object v1, v1, Lp/nou;->R0:Lp/a520;

    .line 30
    .line 31
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp/w420;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/ly0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/os/Parcelable;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp/hhl0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_2
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lp/a43;

    .line 92
    .line 93
    iget-object v1, v1, Lp/a43;->c:Lp/www0;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lp/a43;

    .line 100
    .line 101
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lp/yvw0;

    .line 104
    .line 105
    iget-object v1, v1, Lp/a43;->d:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0x32

    .line 112
    .line 113
    if-ge v3, v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp/yvw0;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lp/www0;->b(Lp/yvw0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void

    .line 127
    :pswitch_3
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lp/peb0;

    .line 130
    .line 131
    iget-object v2, v1, Lp/peb0;->g:Lp/pwg0;

    .line 132
    .line 133
    iget-object v1, v1, Lp/peb0;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 134
    .line 135
    iget-object v3, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lp/rwg0;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    if-ne v4, v12, :cond_4

    .line 149
    .line 150
    const v4, 0x7f130f90

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    const v4, 0x7f130f92

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    if-ne v5, v12, :cond_6

    .line 170
    .line 171
    const v5, 0x7f130f8f

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_7
    const v5, 0x7f130f91

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v6, Lp/a111;

    .line 185
    .line 186
    const/16 v7, 0xc

    .line 187
    .line 188
    invoke-direct {v6, v7, v2, v3}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lp/deb0;

    .line 192
    .line 193
    iget-object v8, v2, Lp/pwg0;->b:Lp/beb0;

    .line 194
    .line 195
    iget-object v8, v8, Lp/beb0;->a:Landroid/content/res/Resources;

    .line 196
    .line 197
    invoke-direct {v7, v8, v4, v5, v6}, Lp/deb0;-><init>(Landroid/content/res/Resources;IILp/a111;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lp/pwg0;->a:Lp/kax0;

    .line 201
    .line 202
    iput-object v7, v4, Lp/kax0;->b:Lp/x9x0;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lp/kax0;->a(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v3, v2, Lp/pwg0;->e:Lp/j580;

    .line 212
    .line 213
    iget-object v2, v2, Lp/pwg0;->d:Lp/fyy0;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    if-eq v1, v12, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object v1, Lp/i580;->b:Lp/i580;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lp/vy70;

    .line 226
    .line 227
    invoke-direct {v4, v3, v1}, Lp/vy70;-><init>(Lp/j580;Lp/i580;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lp/vy70;->b()Lp/vxy0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    sget-object v1, Lp/i580;->c:Lp/i580;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Lp/vy70;

    .line 244
    .line 245
    invoke-direct {v4, v3, v1}, Lp/vy70;-><init>(Lp/j580;Lp/i580;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lp/vy70;->b()Lp/vxy0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :pswitch_4
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 259
    .line 260
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lp/l2y0;

    .line 263
    .line 264
    iget v2, v2, Lp/l2y0;->b:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/spotify/nowplaying/carousel/CarouselView;->B0(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lp/z5d0;

    .line 273
    .line 274
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lp/aqb0;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lp/jjx0;

    .line 285
    .line 286
    iget-object v1, v1, Lp/jjx0;->P1:Lp/yu9;

    .line 287
    .line 288
    if-eqz v1, :cond_31

    .line 289
    .line 290
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lp/ajx0;

    .line 293
    .line 294
    iget-object v3, v2, Lp/ajx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 295
    .line 296
    iget-object v4, v2, Lp/ajx0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 297
    .line 298
    iget-object v2, v2, Lp/ajx0;->c:Lcom/spotify/player/model/ContextTrack;

    .line 299
    .line 300
    iget-boolean v5, v1, Lp/yu9;->g:Z

    .line 301
    .line 302
    iget-object v6, v1, Lp/yu9;->h:Lp/k2y0;

    .line 303
    .line 304
    iput-boolean v5, v6, Lp/k2y0;->c:Z

    .line 305
    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    move v5, v12

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move v5, v10

    .line 311
    :goto_4
    iget-object v7, v6, Lp/k2y0;->b:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    new-instance v13, Landroid/os/Handler;

    .line 318
    .line 319
    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v15, Landroid/util/SparseIntArray;

    .line 328
    .line 329
    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 330
    .line 331
    .line 332
    new-array v11, v9, [Lcom/spotify/player/model/ContextTrack;

    .line 333
    .line 334
    aput-object v3, v11, v10

    .line 335
    .line 336
    aput-object v4, v11, v12

    .line 337
    .line 338
    aput-object v2, v11, v8

    .line 339
    .line 340
    invoke-static {v11}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_b

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-lez v11, :cond_b

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    :goto_6
    invoke-virtual {v15, v11, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    add-int/lit8 v8, v16, 0x1

    .line 400
    .line 401
    invoke-virtual {v15, v11, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lp/cx9;

    .line 405
    .line 406
    invoke-direct {v9, v3, v11, v8}, Lp/cx9;-><init>(Lcom/spotify/player/model/ContextTrack;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x2

    .line 413
    const/4 v9, 0x3

    .line 414
    goto :goto_5

    .line 415
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v6, Lp/k2y0;->b:Ljava/util/List;

    .line 421
    .line 422
    new-instance v8, Lp/i2y0;

    .line 423
    .line 424
    invoke-direct {v8, v2, v6}, Lp/i2y0;-><init>(Ljava/util/ArrayList;Lp/k2y0;)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Lp/j2y0;

    .line 428
    .line 429
    invoke-direct {v9, v6}, Lp/j2y0;-><init>(Lp/k2y0;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    add-int/2addr v11, v12

    .line 441
    new-array v10, v11, [[I

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    :goto_7
    if-ge v12, v11, :cond_d

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    move/from16 v19, v11

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    add-int/lit8 v0, v18, 0x1

    .line 454
    .line 455
    new-array v0, v0, [I

    .line 456
    .line 457
    aput-object v0, v10, v12

    .line 458
    .line 459
    add-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move/from16 v11, v19

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    const/4 v0, 0x0

    .line 467
    const/4 v11, 0x1

    .line 468
    aget-object v12, v10, v0

    .line 469
    .line 470
    aput v0, v12, v0

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-gt v11, v12, :cond_e

    .line 477
    .line 478
    :goto_8
    aget-object v17, v10, v11

    .line 479
    .line 480
    aput v11, v17, v0

    .line 481
    .line 482
    if-eq v11, v12, :cond_e

    .line 483
    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    const/4 v12, 0x1

    .line 492
    if-gt v12, v11, :cond_f

    .line 493
    .line 494
    :goto_9
    aget-object v18, v10, v0

    .line 495
    .line 496
    aput v12, v18, v12

    .line 497
    .line 498
    if-eq v12, v11, :cond_f

    .line 499
    .line 500
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v11, 0x1

    .line 509
    if-gt v11, v0, :cond_13

    .line 510
    .line 511
    move/from16 v18, v7

    .line 512
    .line 513
    move v12, v11

    .line 514
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-gt v11, v7, :cond_11

    .line 519
    .line 520
    const/4 v11, 0x1

    .line 521
    :goto_b
    move/from16 v19, v5

    .line 522
    .line 523
    add-int/lit8 v5, v12, -0x1

    .line 524
    .line 525
    move-object/from16 v20, v1

    .line 526
    .line 527
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v21, v13

    .line 532
    .line 533
    add-int/lit8 v13, v11, -0x1

    .line 534
    .line 535
    move-object/from16 v22, v2

    .line 536
    .line 537
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v1, v2, v9}, Lp/ybm;->w(Ljava/lang/Object;Ljava/lang/Object;Lp/j2y0;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    aget-object v1, v10, v12

    .line 548
    .line 549
    aget-object v2, v10, v5

    .line 550
    .line 551
    aget v2, v2, v13

    .line 552
    .line 553
    aput v2, v1, v11

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_10
    aget-object v1, v10, v5

    .line 557
    .line 558
    aget v1, v1, v11

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    add-int/2addr v1, v2

    .line 562
    aget-object v5, v10, v12

    .line 563
    .line 564
    aget v13, v5, v13

    .line 565
    .line 566
    add-int/2addr v13, v2

    .line 567
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    aput v1, v5, v11

    .line 572
    .line 573
    :goto_c
    if-eq v11, v7, :cond_12

    .line 574
    .line 575
    add-int/lit8 v11, v11, 0x1

    .line 576
    .line 577
    move/from16 v5, v19

    .line 578
    .line 579
    move-object/from16 v1, v20

    .line 580
    .line 581
    move-object/from16 v13, v21

    .line 582
    .line 583
    move-object/from16 v2, v22

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_11
    move-object/from16 v20, v1

    .line 587
    .line 588
    move-object/from16 v22, v2

    .line 589
    .line 590
    move/from16 v19, v5

    .line 591
    .line 592
    move-object/from16 v21, v13

    .line 593
    .line 594
    :cond_12
    if-eq v12, v0, :cond_14

    .line 595
    .line 596
    add-int/lit8 v12, v12, 0x1

    .line 597
    .line 598
    move/from16 v5, v19

    .line 599
    .line 600
    move-object/from16 v1, v20

    .line 601
    .line 602
    move-object/from16 v13, v21

    .line 603
    .line 604
    move-object/from16 v2, v22

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    goto :goto_a

    .line 608
    :cond_13
    move-object/from16 v20, v1

    .line 609
    .line 610
    move-object/from16 v22, v2

    .line 611
    .line 612
    move/from16 v19, v5

    .line 613
    .line 614
    move/from16 v18, v7

    .line 615
    .line 616
    move-object/from16 v21, v13

    .line 617
    .line 618
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    :goto_d
    const/4 v5, -0x1

    .line 632
    if-lez v1, :cond_17

    .line 633
    .line 634
    if-lez v2, :cond_17

    .line 635
    .line 636
    add-int/lit8 v7, v1, -0x1

    .line 637
    .line 638
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    add-int/lit8 v12, v2, -0x1

    .line 643
    .line 644
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-static {v11, v12, v9}, Lp/ybm;->w(Ljava/lang/Object;Ljava/lang/Object;Lp/j2y0;)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_15

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    add-int/lit8 v1, v1, -0x1

    .line 663
    .line 664
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_15
    aget-object v7, v10, v7

    .line 668
    .line 669
    aget v7, v7, v2

    .line 670
    .line 671
    const/4 v11, 0x1

    .line 672
    add-int/2addr v7, v11

    .line 673
    aget-object v11, v10, v1

    .line 674
    .line 675
    aget v11, v11, v2

    .line 676
    .line 677
    if-ne v7, v11, :cond_16

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    add-int/lit8 v1, v1, -0x1

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_16
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_17
    :goto_f
    if-lez v1, :cond_18

    .line 694
    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v1, v1, -0x1

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_18
    :goto_10
    if-lez v2, :cond_19

    .line 706
    .line 707
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    add-int/lit8 v2, v2, -0x1

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    const/4 v2, 0x0

    .line 718
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-ge v1, v7, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_1a

    .line 735
    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    add-int/lit8 v1, v1, 0x1

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    move v11, v1

    .line 752
    const/4 v9, 0x0

    .line 753
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-ge v11, v12, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    check-cast v12, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-ne v12, v7, :cond_1b

    .line 770
    .line 771
    add-int/2addr v9, v7

    .line 772
    add-int/lit8 v11, v11, 0x1

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_1b
    iget-object v7, v8, Lp/i2y0;->a:Ljava/util/List;

    .line 776
    .line 777
    iget-object v11, v8, Lp/i2y0;->b:Lp/k2y0;

    .line 778
    .line 779
    if-lez v9, :cond_1d

    .line 780
    .line 781
    const/4 v12, 0x1

    .line 782
    if-ne v9, v12, :cond_1c

    .line 783
    .line 784
    new-instance v12, Lp/g2y0;

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    invoke-direct {v12, v11, v2, v13}, Lp/g2y0;-><init>(Lp/k2y0;II)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_1c
    const/4 v13, 0x0

    .line 795
    new-instance v12, Lp/h2y0;

    .line 796
    .line 797
    invoke-direct {v12, v11, v2, v9, v13}, Lp/h2y0;-><init>(Lp/k2y0;III)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_1d
    if-ne v9, v5, :cond_1e

    .line 805
    .line 806
    new-instance v12, Lp/g2y0;

    .line 807
    .line 808
    const/4 v13, 0x1

    .line 809
    invoke-direct {v12, v11, v2, v13}, Lp/g2y0;-><init>(Lp/k2y0;II)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_1e
    const/4 v13, 0x1

    .line 817
    neg-int v12, v9

    .line 818
    new-instance v15, Lp/h2y0;

    .line 819
    .line 820
    invoke-direct {v15, v11, v2, v12, v13}, Lp/h2y0;-><init>(Lp/k2y0;III)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :goto_13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    add-int/2addr v1, v7

    .line 831
    const/4 v7, 0x0

    .line 832
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    add-int/2addr v2, v9

    .line 837
    goto :goto_11

    .line 838
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    aget-object v0, v10, v0

    .line 843
    .line 844
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    aget v0, v0, v1

    .line 849
    .line 850
    iget-object v1, v6, Lp/k2y0;->b:Ljava/util/List;

    .line 851
    .line 852
    check-cast v1, Ljava/util/Collection;

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const/4 v2, 0x1

    .line 859
    xor-int/2addr v1, v2

    .line 860
    iget-object v2, v6, Lp/k2y0;->b:Ljava/util/List;

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v3, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v5, 0xa

    .line 867
    .line 868
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_20

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lp/cx9;

    .line 890
    .line 891
    iget-object v5, v5, Lp/cx9;->a:Lcom/spotify/player/model/ContextTrack;

    .line 892
    .line 893
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_22

    .line 902
    .line 903
    :cond_21
    const/4 v2, 0x0

    .line 904
    goto :goto_15

    .line 905
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_21

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_23

    .line 934
    .line 935
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_23

    .line 948
    .line 949
    const/4 v2, 0x1

    .line 950
    :goto_15
    iput-object v14, v6, Lp/k2y0;->b:Ljava/util/List;

    .line 951
    .line 952
    if-nez v0, :cond_24

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    goto/16 :goto_19

    .line 956
    .line 957
    :cond_24
    if-eqz v2, :cond_2a

    .line 958
    .line 959
    if-eqz v1, :cond_2a

    .line 960
    .line 961
    const/4 v1, 0x3

    .line 962
    if-ge v0, v1, :cond_2a

    .line 963
    .line 964
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_25

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/Runnable;

    .line 979
    .line 980
    move-object/from16 v2, v21

    .line 981
    .line 982
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_29

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    add-int/lit8 v2, v10, 0x1

    .line 1002
    .line 1003
    if-ltz v10, :cond_28

    .line 1004
    .line 1005
    check-cast v1, Lp/cx9;

    .line 1006
    .line 1007
    iget-object v3, v6, Lp/k2y0;->b:Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :cond_26
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_27

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Lp/cx9;

    .line 1026
    .line 1027
    iget-object v5, v1, Lp/cx9;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    iget-object v7, v4, Lp/cx9;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1034
    .line 1035
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_26

    .line 1044
    .line 1045
    iget-object v5, v1, Lp/cx9;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1046
    .line 1047
    iget-object v4, v4, Lp/cx9;->a:Lcom/spotify/player/model/ContextTrack;

    .line 1048
    .line 1049
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_26

    .line 1054
    .line 1055
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/b;->notifyItemChanged(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_27
    move v10, v2

    .line 1060
    goto :goto_17

    .line 1061
    :cond_28
    invoke-static {}, Lp/wem;->a0()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    throw v0

    .line 1066
    :cond_29
    const/4 v10, 0x1

    .line 1067
    goto :goto_19

    .line 1068
    :cond_2a
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v10, 0x2

    .line 1072
    :goto_19
    if-nez v10, :cond_2b

    .line 1073
    .line 1074
    move-object/from16 v0, v20

    .line 1075
    .line 1076
    iget v1, v0, Lp/yu9;->c:I

    .line 1077
    .line 1078
    move/from16 v12, v19

    .line 1079
    .line 1080
    if-ne v1, v12, :cond_2c

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_2b
    move/from16 v12, v19

    .line 1084
    .line 1085
    move-object/from16 v0, v20

    .line 1086
    .line 1087
    :cond_2c
    iget-object v1, v0, Lp/yu9;->a:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 1088
    .line 1089
    if-nez v18, :cond_2f

    .line 1090
    .line 1091
    const/4 v2, 0x2

    .line 1092
    if-ne v10, v2, :cond_2d

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_2d
    const/4 v2, 0x1

    .line 1096
    if-ne v10, v2, :cond_2e

    .line 1097
    .line 1098
    iput v12, v0, Lp/yu9;->d:I

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_2e
    iget v2, v0, Lp/yu9;->c:I

    .line 1102
    .line 1103
    if-eq v2, v12, :cond_30

    .line 1104
    .line 1105
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_2f
    :goto_1a
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_30
    :goto_1b
    iput v12, v0, Lp/yu9;->c:I

    .line 1113
    .line 1114
    :goto_1c
    return-void

    .line 1115
    :cond_31
    const-string v0, "carouselController"

    .line 1116
    .line 1117
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    throw v0

    .line 1122
    :pswitch_7
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lp/pd5;

    .line 1125
    .line 1126
    iget-object v3, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    if-ne v1, v2, :cond_32

    .line 1129
    .line 1130
    move-object v1, v3

    .line 1131
    check-cast v1, Lp/qd5;

    .line 1132
    .line 1133
    iget-object v1, v1, Lp/qd5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1134
    .line 1135
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_32
    check-cast v3, Lp/qd5;

    .line 1139
    .line 1140
    iget-object v1, v3, Lp/qd5;->c:Landroid/graphics/drawable/Drawable;

    .line 1141
    .line 1142
    if-eqz v1, :cond_33

    .line 1143
    .line 1144
    iget-object v2, v3, Lp/qd5;->f:Landroid/content/res/ColorStateList;

    .line 1145
    .line 1146
    invoke-static {v1, v2}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_33
    const/4 v1, 0x0

    .line 1150
    iput-object v1, v3, Lp/qd5;->d:Landroid/view/ViewPropertyAnimator;

    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_8
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lp/hi3;

    .line 1156
    .line 1157
    sget-object v3, Lp/vd5;->A0:Lp/vd5;

    .line 1158
    .line 1159
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    iget-object v4, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    if-eqz v3, :cond_34

    .line 1166
    .line 1167
    move-object v1, v4

    .line 1168
    check-cast v1, Lp/qd5;

    .line 1169
    .line 1170
    invoke-static {v1, v2}, Lp/qd5;->a(Lp/qd5;Lp/pd5;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_34
    instance-of v1, v1, Lp/wd5;

    .line 1175
    .line 1176
    if-eqz v1, :cond_35

    .line 1177
    .line 1178
    move-object v1, v4

    .line 1179
    check-cast v1, Lp/qd5;

    .line 1180
    .line 1181
    sget-object v2, Lp/pd5;->a:Lp/pd5;

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lp/qd5;->a(Lp/qd5;Lp/pd5;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_35
    :goto_1d
    check-cast v4, Lp/qd5;

    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    iput-object v1, v4, Lp/qd5;->e:Ljava/lang/Runnable;

    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_9
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Landroid/content/Context;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Landroid/content/Intent;

    .line 1203
    .line 1204
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1205
    .line 1206
    const/16 v4, 0x1a

    .line 1207
    .line 1208
    if-ge v3, v4, :cond_36

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_36
    const-class v3, Landroid/app/ActivityManager;

    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Landroid/app/ActivityManager;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    if-nez v3, :cond_37

    .line 1227
    .line 1228
    goto :goto_1e

    .line 1229
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_39

    .line 1238
    .line 1239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1244
    .line 1245
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 1246
    .line 1247
    const/16 v5, 0x64

    .line 1248
    .line 1249
    if-gt v4, v5, :cond_38

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1252
    .line 1253
    .line 1254
    :cond_39
    :goto_1e
    return-void

    .line 1255
    :pswitch_a
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Lp/dwa0;

    .line 1258
    .line 1259
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Landroid/view/ViewGroup;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    new-instance v3, Lp/fai0;

    .line 1267
    .line 1268
    const/4 v4, 0x1

    .line 1269
    invoke-direct {v3, v2, v4}, Lp/fai0;-><init>(Landroid/view/ViewGroup;I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v1, Lp/dwa0;->c:Landroid/app/Activity;

    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v1, Lp/dwa0;->h:Landroid/view/View;

    .line 1278
    .line 1279
    if-eqz v2, :cond_3a

    .line 1280
    .line 1281
    iget-object v3, v1, Lp/dwa0;->d:Lp/ppo0;

    .line 1282
    .line 1283
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_3a
    iget-object v2, v1, Lp/dwa0;->b:Lp/nxm;

    .line 1287
    .line 1288
    if-eqz v2, :cond_3b

    .line 1289
    .line 1290
    iget-object v3, v1, Lp/dwa0;->i:Lp/c7z;

    .line 1291
    .line 1292
    if-eqz v3, :cond_3b

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lp/c7z;->U0()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iget-object v4, v1, Lp/dwa0;->i:Lp/c7z;

    .line 1299
    .line 1300
    iget-object v4, v4, Lp/c7z;->f1:Lp/ely0;

    .line 1301
    .line 1302
    if-eqz v3, :cond_3b

    .line 1303
    .line 1304
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->NOTES:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v4, v5}, Lp/nxm;->c(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_3b
    iget-object v2, v1, Lp/dwa0;->a:Lp/jqu;

    .line 1310
    .line 1311
    if-eqz v2, :cond_3c

    .line 1312
    .line 1313
    iget-object v3, v1, Lp/dwa0;->i:Lp/c7z;

    .line 1314
    .line 1315
    if-eqz v3, :cond_3c

    .line 1316
    .line 1317
    new-instance v3, Lp/uk6;

    .line 1318
    .line 1319
    invoke-direct {v3, v2}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v1, Lp/dwa0;->i:Lp/c7z;

    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Lp/uk6;->k(Lp/nou;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Lp/uk6;->g()V

    .line 1328
    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    iput-object v2, v1, Lp/dwa0;->i:Lp/c7z;

    .line 1332
    .line 1333
    iput-object v2, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 1334
    .line 1335
    const/4 v2, 0x0

    .line 1336
    iput-boolean v2, v1, Lp/dwa0;->Z:Z

    .line 1337
    .line 1338
    :cond_3c
    return-void

    .line 1339
    :pswitch_b
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Lp/dwa0;

    .line 1342
    .line 1343
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lp/b7z;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Lp/b7z;->a()Lp/c7z;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iput-object v2, v1, Lp/dwa0;->i:Lp/c7z;

    .line 1355
    .line 1356
    iget-object v2, v1, Lp/dwa0;->c:Landroid/app/Activity;

    .line 1357
    .line 1358
    const v3, 0x7f0b12cc

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iput-object v3, v1, Lp/dwa0;->h:Landroid/view/View;

    .line 1366
    .line 1367
    if-eqz v3, :cond_3d

    .line 1368
    .line 1369
    iget-object v4, v1, Lp/dwa0;->d:Lp/ppo0;

    .line 1370
    .line 1371
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_3d
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    iget v4, v1, Lp/dwa0;->e:I

    .line 1379
    .line 1380
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    check-cast v5, Landroid/view/ViewGroup;

    .line 1385
    .line 1386
    const v6, 0x7f0e04c6

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    invoke-virtual {v3, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 1395
    .line 1396
    iput-object v3, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 1397
    .line 1398
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Landroid/view/ViewGroup;

    .line 1403
    .line 1404
    iget-object v3, v1, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v1, Lp/dwa0;->a:Lp/jqu;

    .line 1410
    .line 1411
    invoke-static {v2, v2}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iget-object v1, v1, Lp/dwa0;->i:Lp/c7z;

    .line 1416
    .line 1417
    const-string v3, "IN_APP_MESSAGING_NOTE_FRAGMENT_TAG"

    .line 1418
    .line 1419
    const v4, 0x7f0b0dbc

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v4, v1, v3}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Lp/uk6;->g()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_c
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Lp/h0v;

    .line 1432
    .line 1433
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Lp/b7z;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Lp/b7z;->a()Lp/c7z;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iput-object v2, v1, Lp/h0v;->d:Lp/c7z;

    .line 1445
    .line 1446
    iget-object v2, v1, Lp/h0v;->b:Lp/jqu;

    .line 1447
    .line 1448
    invoke-static {v2, v2}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v3, v1, Lp/h0v;->d:Lp/c7z;

    .line 1453
    .line 1454
    const-string v4, "IN_APP_MESSAGING_FULLSCREEN_FRAGMENT_TAG"

    .line 1455
    .line 1456
    iget v5, v1, Lp/h0v;->a:I

    .line 1457
    .line 1458
    invoke-virtual {v2, v5, v3, v4}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Lp/uk6;->g()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v1, Lp/h0v;->e:Landroid/app/Activity;

    .line 1465
    .line 1466
    check-cast v2, Lp/qou;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lp/frc;->F()Lp/r9c0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    iget-object v3, v1, Lp/h0v;->d:Lp/c7z;

    .line 1473
    .line 1474
    iget-object v1, v1, Lp/h0v;->f:Lp/s9c0;

    .line 1475
    .line 1476
    invoke-virtual {v2, v3, v1}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v2, 0x1

    .line 1480
    invoke-virtual {v1, v2}, Lp/f9c0;->c(Z)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_d
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lp/gt9;

    .line 1487
    .line 1488
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Lp/b7z;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Lp/b7z;->a()Lp/c7z;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iput-object v2, v1, Lp/gt9;->d:Lp/c7z;

    .line 1500
    .line 1501
    const/4 v2, 0x0

    .line 1502
    iput-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1503
    .line 1504
    new-instance v2, Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1505
    .line 1506
    iget-object v3, v1, Lp/gt9;->e:Lp/qou;

    .line 1507
    .line 1508
    invoke-direct {v2, v3}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1512
    .line 1513
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1517
    .line 1518
    const v4, 0x7f060240

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1525
    .line 1526
    sget-object v4, Lp/et9;->a:Lp/et9;

    .line 1527
    .line 1528
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    add-int/lit8 v4, v4, 0x1e

    .line 1538
    .line 1539
    iget-object v7, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1540
    .line 1541
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    iget-object v8, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1546
    .line 1547
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    add-int/lit8 v8, v8, 0x1e

    .line 1552
    .line 1553
    iget-object v9, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1554
    .line 1555
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1563
    .line 1564
    new-instance v4, Lp/z81;

    .line 1565
    .line 1566
    const/4 v7, 0x3

    .line 1567
    invoke-direct {v4, v1, v7}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v4}, Lcom/spotify/appendix/slate/container/view/SlateView;->setFooter(Lp/d5s0;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1574
    .line 1575
    sget-object v4, Lp/jih0;->f:Lp/jih0;

    .line 1576
    .line 1577
    invoke-virtual {v2, v4}, Lcom/spotify/appendix/slate/container/view/SlateView;->setHeader(Lp/d5s0;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1581
    .line 1582
    new-instance v4, Lp/a91;

    .line 1583
    .line 1584
    invoke-direct {v4, v1, v6}, Lp/a91;-><init>(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v4}, Lcom/spotify/appendix/slate/container/view/SlateView;->setInteractionListener(Lp/xs9;)V

    .line 1588
    .line 1589
    .line 1590
    iget v2, v1, Lp/gt9;->a:I

    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, Landroid/view/ViewGroup;

    .line 1597
    .line 1598
    iget-object v4, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1599
    .line 1600
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, v1, Lp/gt9;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1604
    .line 1605
    iget-object v4, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->b:Landroidx/cardview/widget/CardView;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    const v7, 0x7f0e010b

    .line 1622
    .line 1623
    .line 1624
    const/4 v8, 0x0

    .line 1625
    invoke-virtual {v6, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v6, Lp/ys9;

    .line 1633
    .line 1634
    iget-object v7, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->e:Landroid/view/View;

    .line 1635
    .line 1636
    invoke-direct {v6, v7, v2}, Lp/ys9;-><init>(Landroid/view/View;Lp/xs9;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v6, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->h:Lp/ys9;

    .line 1640
    .line 1641
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v1, Lp/gt9;->b:Lp/jqu;

    .line 1645
    .line 1646
    invoke-static {v2, v2}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iget-object v4, v1, Lp/gt9;->d:Lp/c7z;

    .line 1651
    .line 1652
    const-string v6, "IN_APP_MESSAGING_CARD_FRAGMENT_TAG"

    .line 1653
    .line 1654
    invoke-virtual {v2, v5, v4, v6}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2}, Lp/uk6;->g()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3}, Lp/frc;->F()Lp/r9c0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    iget-object v3, v1, Lp/gt9;->d:Lp/c7z;

    .line 1665
    .line 1666
    iget-object v1, v1, Lp/gt9;->g:Lp/s9c0;

    .line 1667
    .line 1668
    invoke-virtual {v2, v3, v1}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v2, 0x1

    .line 1672
    invoke-virtual {v1, v2}, Lp/f9c0;->c(Z)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_e
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Landroid/view/ViewGroup;

    .line 1679
    .line 1680
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Lp/uai0;

    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_f
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lp/r6z;

    .line 1691
    .line 1692
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v2, Landroid/view/ViewGroup;

    .line 1695
    .line 1696
    iget-object v3, v1, Lp/r6z;->b:Lp/jqu;

    .line 1697
    .line 1698
    invoke-static {v3, v3}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    iget-object v4, v1, Lp/r6z;->e:Lp/h6z;

    .line 1703
    .line 1704
    const-string v6, "IN_APP_MESSAGING_ALERT_FRAGMENT_TAG"

    .line 1705
    .line 1706
    invoke-virtual {v3, v5, v4, v6}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3}, Lp/uk6;->g()V

    .line 1710
    .line 1711
    .line 1712
    iget-object v3, v1, Lp/r6z;->c:Landroid/app/Activity;

    .line 1713
    .line 1714
    check-cast v3, Lp/qou;

    .line 1715
    .line 1716
    invoke-virtual {v3}, Lp/frc;->F()Lp/r9c0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    iget-object v4, v1, Lp/r6z;->e:Lp/h6z;

    .line 1721
    .line 1722
    iget-object v5, v1, Lp/r6z;->g:Lp/s9c0;

    .line 1723
    .line 1724
    invoke-virtual {v3, v4, v5}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v3, 0x1

    .line 1728
    invoke-virtual {v5, v3}, Lp/f9c0;->c(Z)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1732
    .line 1733
    invoke-static {v2}, Lp/mp01;->c(Landroid/view/View;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v3, Lp/z81;

    .line 1737
    .line 1738
    const/16 v4, 0x9

    .line 1739
    .line 1740
    invoke-direct {v3, v1, v4}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v1, Lp/r6z;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1747
    .line 1748
    const/4 v2, 0x0

    .line 1749
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_10
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, Lp/r1k;

    .line 1756
    .line 1757
    iget-object v1, v1, Lp/r1k;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 1758
    .line 1759
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Lp/f0p;

    .line 1762
    .line 1763
    iget-object v2, v2, Lp/f0p;->g:Ljava/lang/String;

    .line 1764
    .line 1765
    if-eqz v2, :cond_3e

    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    :cond_3e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_11
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, Lp/xb00;

    .line 1775
    .line 1776
    iget-object v2, v1, Lp/xb00;->j:Landroid/webkit/WebView;

    .line 1777
    .line 1778
    new-instance v3, Lp/kx5;

    .line 1779
    .line 1780
    iget-object v4, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, Lp/g3v;

    .line 1783
    .line 1784
    const/4 v5, 0x2

    .line 1785
    invoke-direct {v3, v5, v1, v4}, Lp/kx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_12
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Landroid/view/ViewGroup;

    .line 1795
    .line 1796
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    if-nez v1, :cond_3f

    .line 1799
    .line 1800
    move-object v1, v2

    .line 1801
    check-cast v1, Lp/xb00;

    .line 1802
    .line 1803
    iget-object v1, v1, Lp/xb00;->b:Lp/qou;

    .line 1804
    .line 1805
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Landroid/view/ViewGroup;

    .line 1810
    .line 1811
    :cond_3f
    if-eqz v1, :cond_40

    .line 1812
    .line 1813
    check-cast v2, Lp/xb00;

    .line 1814
    .line 1815
    iput-object v1, v2, Lp/xb00;->i:Landroid/view/ViewGroup;

    .line 1816
    .line 1817
    new-instance v4, Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1818
    .line 1819
    iget-object v8, v2, Lp/xb00;->b:Lp/qou;

    .line 1820
    .line 1821
    const/4 v9, 0x0

    .line 1822
    const/4 v10, 0x0

    .line 1823
    const/4 v11, 0x6

    .line 1824
    const/4 v12, 0x0

    .line 1825
    move-object v7, v4

    .line 1826
    invoke-direct/range {v7 .. v12}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    const v5, 0x7f06023f

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v5, Lp/qb00;->a:Lp/qb00;

    .line 1839
    .line 1840
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    add-int/lit8 v5, v5, 0x1e

    .line 1848
    .line 1849
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    add-int/lit8 v7, v7, 0x1e

    .line 1858
    .line 1859
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1860
    .line 1861
    .line 1862
    move-result v8

    .line 1863
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v5, Lp/v4o;->Z:Lp/v4o;

    .line 1867
    .line 1868
    invoke-virtual {v4, v5}, Lcom/spotify/appendix/slate/container/view/SlateView;->setHeader(Lp/d5s0;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v5, Lp/z81;

    .line 1872
    .line 1873
    const/4 v6, 0x1

    .line 1874
    invoke-direct {v5, v2, v6}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4, v5}, Lcom/spotify/appendix/slate/container/view/SlateView;->setFooter(Lp/d5s0;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v5, Lp/sb00;

    .line 1881
    .line 1882
    invoke-direct {v5, v2}, Lp/sb00;-><init>(Lp/xb00;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4, v5}, Lcom/spotify/appendix/slate/container/view/SlateView;->setInteractionListener(Lp/xs9;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v5, v4, Lcom/spotify/appendix/slate/container/view/SlateView;->b:Landroidx/cardview/widget/CardView;

    .line 1889
    .line 1890
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, Lp/xb00;->getView()Lp/k870;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    invoke-interface {v6}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v6, Lp/ys9;

    .line 1916
    .line 1917
    iget-object v7, v4, Lcom/spotify/appendix/slate/container/view/SlateView;->e:Landroid/view/View;

    .line 1918
    .line 1919
    invoke-direct {v6, v7, v4}, Lp/ys9;-><init>(Landroid/view/View;Lp/xs9;)V

    .line 1920
    .line 1921
    .line 1922
    iput-object v6, v4, Lcom/spotify/appendix/slate/container/view/SlateView;->h:Lp/ys9;

    .line 1923
    .line 1924
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1925
    .line 1926
    .line 1927
    iput-object v4, v2, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1928
    .line 1929
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1930
    .line 1931
    invoke-static {v1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v1, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v2, v2, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 1938
    .line 1939
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1f

    .line 1943
    :cond_40
    check-cast v2, Lp/xb00;

    .line 1944
    .line 1945
    new-instance v1, Lp/vlm;

    .line 1946
    .line 1947
    iget-object v3, v2, Lp/xb00;->b:Lp/qou;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    const-string v4, "MODAL"

    .line 1958
    .line 1959
    invoke-direct {v1, v3, v4}, Lp/vlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v2, v1}, Lp/xb00;->d(Lp/gmm;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_1f
    return-void

    .line 1966
    :pswitch_13
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lp/lb00;

    .line 1969
    .line 1970
    iget-object v2, v1, Lp/lb00;->h:Landroid/webkit/WebView;

    .line 1971
    .line 1972
    new-instance v3, Lp/kx5;

    .line 1973
    .line 1974
    iget-object v4, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v4, Lp/g3v;

    .line 1977
    .line 1978
    const/4 v5, 0x1

    .line 1979
    invoke-direct {v3, v5, v1, v4}, Lp/kx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_14
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, Landroid/view/ViewGroup;

    .line 1989
    .line 1990
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    if-nez v1, :cond_41

    .line 1993
    .line 1994
    move-object v1, v2

    .line 1995
    check-cast v1, Lp/lb00;

    .line 1996
    .line 1997
    iget-object v1, v1, Lp/lb00;->b:Lp/qou;

    .line 1998
    .line 1999
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, Landroid/view/ViewGroup;

    .line 2004
    .line 2005
    :cond_41
    if-eqz v1, :cond_42

    .line 2006
    .line 2007
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 2008
    .line 2009
    invoke-static {v1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 2013
    .line 2014
    .line 2015
    check-cast v2, Lp/lb00;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Lp/lb00;->getView()Lp/k870;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2026
    .line 2027
    .line 2028
    iput-object v1, v2, Lp/lb00;->g:Landroid/view/ViewGroup;

    .line 2029
    .line 2030
    goto :goto_20

    .line 2031
    :cond_42
    check-cast v2, Lp/lb00;

    .line 2032
    .line 2033
    new-instance v1, Lp/vlm;

    .line 2034
    .line 2035
    iget-object v3, v2, Lp/lb00;->b:Lp/qou;

    .line 2036
    .line 2037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    const-string v4, "FULLSCREEN"

    .line 2046
    .line 2047
    invoke-direct {v1, v3, v4}, Lp/vlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2, v1}, Lp/lb00;->d(Lp/gmm;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_20
    return-void

    .line 2054
    :pswitch_15
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, Lp/kw50;

    .line 2057
    .line 2058
    iget-object v2, v1, Lp/kw50;->n:Lp/qw50;

    .line 2059
    .line 2060
    if-eqz v2, :cond_43

    .line 2061
    .line 2062
    new-instance v3, Lp/r2k;

    .line 2063
    .line 2064
    iget-object v4, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v4, Lp/eqz;

    .line 2067
    .line 2068
    const/16 v5, 0x16

    .line 2069
    .line 2070
    invoke-direct {v3, v5, v1, v4}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    check-cast v2, Lp/ow50;

    .line 2074
    .line 2075
    invoke-virtual {v2, v3}, Lp/ow50;->T0(Lp/g3v;)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :cond_43
    const-string v1, "viewBinder"

    .line 2080
    .line 2081
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v1, 0x0

    .line 2085
    throw v1

    .line 2086
    :pswitch_16
    new-instance v1, Landroid/graphics/Rect;

    .line 2087
    .line 2088
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    iget-object v2, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Lp/atr0;

    .line 2094
    .line 2095
    iget-object v3, v2, Lp/atr0;->o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 2096
    .line 2097
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v3, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, Landroid/content/Context;

    .line 2103
    .line 2104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    const v4, 0x7f0709b3

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 2116
    .line 2117
    add-int/2addr v4, v3

    .line 2118
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 2119
    .line 2120
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 2121
    .line 2122
    add-int/2addr v4, v3

    .line 2123
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 2124
    .line 2125
    new-instance v3, Landroid/view/TouchDelegate;

    .line 2126
    .line 2127
    iget-object v4, v2, Lp/atr0;->o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 2128
    .line 2129
    invoke-direct {v3, v1, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v1, v2, Lp/atr0;->o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    const-class v4, Landroid/view/View;

    .line 2139
    .line 2140
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_44

    .line 2145
    .line 2146
    iget-object v1, v2, Lp/atr0;->o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, Landroid/view/View;

    .line 2153
    .line 2154
    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_44
    return-void

    .line 2158
    :pswitch_17
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, Lp/wd90;

    .line 2161
    .line 2162
    iget-object v1, v1, Lp/nou;->R0:Lp/a520;

    .line 2163
    .line 2164
    new-instance v2, Lp/z3b;

    .line 2165
    .line 2166
    iget-object v3, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2169
    .line 2170
    const/16 v4, 0xb

    .line 2171
    .line 2172
    invoke-direct {v2, v3, v4}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 2176
    .line 2177
    .line 2178
    return-void

    .line 2179
    :pswitch_18
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, Lp/guw0;

    .line 2182
    .line 2183
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v2, Landroid/net/Uri;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    sget v3, Lp/guw0;->x1:I

    .line 2192
    .line 2193
    invoke-virtual {v1, v2}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :pswitch_19
    iget-object v1, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, Lp/wut0;

    .line 2200
    .line 2201
    const/4 v2, 0x1

    .line 2202
    iput-boolean v2, v1, Lp/wut0;->f:Z

    .line 2203
    .line 2204
    iget-object v1, v1, Lp/wut0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2205
    .line 2206
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2207
    .line 2208
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    return-void

    .line 2212
    :pswitch_1a
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v1, Lp/g3v;

    .line 2215
    .line 2216
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    iget-object v1, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v1, Lp/i700;

    .line 2222
    .line 2223
    iget-object v1, v1, Lp/i700;->d:Lp/q910;

    .line 2224
    .line 2225
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :pswitch_1b
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    if-nez v2, :cond_45

    .line 2238
    .line 2239
    iget-object v2, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v2, Landroidx/recyclerview/widget/c;

    .line 2242
    .line 2243
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_45
    return-void

    .line 2247
    :pswitch_1c
    iget-object v1, v0, Lp/jv20;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v1, Lp/ryr0;

    .line 2250
    .line 2251
    instance-of v2, v1, Lp/pyr0;

    .line 2252
    .line 2253
    iget-object v3, v0, Lp/jv20;->c:Ljava/lang/Object;

    .line 2254
    .line 2255
    if-eqz v2, :cond_48

    .line 2256
    .line 2257
    check-cast v3, Lp/kv20;

    .line 2258
    .line 2259
    iget v2, v3, Lp/kv20;->e:I

    .line 2260
    .line 2261
    check-cast v1, Lp/pyr0;

    .line 2262
    .line 2263
    iget v4, v1, Lp/pyr0;->d:I

    .line 2264
    .line 2265
    if-ge v2, v4, :cond_46

    .line 2266
    .line 2267
    iget-object v2, v3, Lp/kv20;->c:Lp/au90;

    .line 2268
    .line 2269
    iget-object v4, v1, Lp/pyr0;->a:Lp/di70;

    .line 2270
    .line 2271
    invoke-virtual {v2, v4}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    iget v2, v1, Lp/pyr0;->d:I

    .line 2275
    .line 2276
    iput v2, v3, Lp/kv20;->e:I

    .line 2277
    .line 2278
    :cond_46
    iget v2, v3, Lp/kv20;->f:I

    .line 2279
    .line 2280
    iget v4, v1, Lp/pyr0;->c:I

    .line 2281
    .line 2282
    if-ge v2, v4, :cond_47

    .line 2283
    .line 2284
    iget-object v2, v3, Lp/kv20;->b:Lp/au90;

    .line 2285
    .line 2286
    new-instance v5, Lp/hv20;

    .line 2287
    .line 2288
    iget-object v6, v1, Lp/pyr0;->e:Ljava/util/List;

    .line 2289
    .line 2290
    invoke-direct {v5, v4, v6}, Lp/hv20;-><init>(ILjava/util/List;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2, v5}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    iget v1, v1, Lp/pyr0;->c:I

    .line 2297
    .line 2298
    iput v1, v3, Lp/kv20;->f:I

    .line 2299
    .line 2300
    :cond_47
    iget-object v1, v3, Lp/kv20;->d:Lp/au90;

    .line 2301
    .line 2302
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 2303
    .line 2304
    new-instance v3, Lp/hz30;

    .line 2305
    .line 2306
    invoke-direct {v3, v2}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1, v3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_21

    .line 2313
    :cond_48
    instance-of v2, v1, Lp/jyr0;

    .line 2314
    .line 2315
    if-eqz v2, :cond_49

    .line 2316
    .line 2317
    check-cast v3, Lp/kv20;

    .line 2318
    .line 2319
    iget-object v2, v3, Lp/kv20;->d:Lp/au90;

    .line 2320
    .line 2321
    check-cast v1, Lp/jyr0;

    .line 2322
    .line 2323
    iget-object v1, v1, Lp/jyr0;->a:Ljava/util/List;

    .line 2324
    .line 2325
    const/4 v3, 0x0

    .line 2326
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    check-cast v1, Ljava/lang/Throwable;

    .line 2331
    .line 2332
    new-instance v3, Lp/mz30;

    .line 2333
    .line 2334
    invoke-direct {v3, v1}, Lp/mz30;-><init>(Ljava/lang/Throwable;)V

    .line 2335
    .line 2336
    .line 2337
    sget v1, Lp/fz30;->a:I

    .line 2338
    .line 2339
    invoke-virtual {v2, v3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_21

    .line 2343
    :cond_49
    instance-of v1, v1, Lp/qyr0;

    .line 2344
    .line 2345
    if-eqz v1, :cond_4a

    .line 2346
    .line 2347
    check-cast v3, Lp/kv20;

    .line 2348
    .line 2349
    iget-object v1, v3, Lp/kv20;->b:Lp/au90;

    .line 2350
    .line 2351
    new-instance v2, Lp/hv20;

    .line 2352
    .line 2353
    invoke-direct {v2}, Lp/hv20;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_4a
    :goto_21
    return-void

    .line 2360
    nop

    .line 2361
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
