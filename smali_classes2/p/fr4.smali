.class public final Lp/fr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/hr4;


# direct methods
.method public constructor <init>(Lp/hr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fr4;->a:Lp/hr4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/vq4;

    .line 6
    .line 7
    iget-object v2, v1, Lp/vq4;->j:Lp/cn4;

    .line 8
    .line 9
    iget v3, v2, Lp/cn4;->f:I

    .line 10
    .line 11
    sget-object v4, Lp/dm4;->a:Lp/dm4;

    .line 12
    .line 13
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x7

    .line 17
    iget-object v8, v0, Lp/fr4;->a:Lp/hr4;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x4

    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    if-ne v3, v6, :cond_0

    .line 24
    .line 25
    iget-object v2, v8, Lp/hr4;->d:Lp/em4;

    .line 26
    .line 27
    check-cast v2, Lp/hm4;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/uh2;

    .line 33
    .line 34
    invoke-direct {v3, v7, v4}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v3}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v8, Lp/hr4;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v8, Lp/hr4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, Lp/hr4;->q0:Lp/oqc;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v8, Lp/hr4;->p0:Lp/oqc;

    .line 60
    .line 61
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v8, Lp/hr4;->r0:Lp/gl6;

    .line 69
    .line 70
    iget v4, v8, Lp/hr4;->i:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lp/gl6;->a(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v8, Lp/hr4;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    iget-object v4, v8, Lp/hr4;->t:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lp/i4r;

    .line 83
    .line 84
    iget-boolean v1, v1, Lp/vq4;->a:Z

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lp/i4r;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_0
    iget-object v3, v2, Lp/cn4;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x1

    .line 101
    const/4 v14, 0x2

    .line 102
    iget-object v15, v2, Lp/cn4;->i:Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, v2, Lp/cn4;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    iget-object v1, v8, Lp/hr4;->d:Lp/em4;

    .line 109
    .line 110
    check-cast v1, Lp/hm4;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/uh2;

    .line 116
    .line 117
    invoke-direct {v2, v7, v4}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5, v2}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, Lp/hr4;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 124
    .line 125
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v8, Lp/hr4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, Lp/hr4;->p0:Lp/oqc;

    .line 134
    .line 135
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v8, Lp/hr4;->q0:Lp/oqc;

    .line 143
    .line 144
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v8, Lp/hr4;->r0:Lp/gl6;

    .line 152
    .line 153
    iget v3, v8, Lp/hr4;->i:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lp/gl6;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v8, Lp/hr4;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 159
    .line 160
    iget-object v3, v8, Lp/hr4;->t:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    check-cast v15, Ljava/lang/Iterable;

    .line 166
    .line 167
    instance-of v2, v15, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    move-object v2, v15

    .line 172
    check-cast v2, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lp/v9q;

    .line 196
    .line 197
    sget-object v4, Lp/v9q;->f:Lp/v9q;

    .line 198
    .line 199
    if-ne v3, v4, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    :goto_1
    move v13, v14

    .line 203
    :cond_3
    new-instance v2, Lp/ato;

    .line 204
    .line 205
    invoke-direct {v2, v6, v13}, Lp/ato;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_4
    iget-object v4, v8, Lp/hr4;->Y:Landroidx/compose/ui/platform/ComposeView;

    .line 214
    .line 215
    iget-object v5, v2, Lp/cn4;->h:Ljava/util/List;

    .line 216
    .line 217
    move-object v12, v5

    .line 218
    check-cast v12, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    xor-int/2addr v12, v13

    .line 225
    if-eqz v12, :cond_5

    .line 226
    .line 227
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v14, :cond_5

    .line 232
    .line 233
    move v12, v9

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move v12, v11

    .line 236
    :goto_2
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v8, Lp/hr4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, Lp/hr4;->p0:Lp/oqc;

    .line 245
    .line 246
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v8, Lp/hr4;->q0:Lp/oqc;

    .line 254
    .line 255
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lp/vq4;->b:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    iget v4, v8, Lp/hr4;->i:I

    .line 272
    .line 273
    :goto_3
    iget-object v11, v8, Lp/hr4;->r0:Lp/gl6;

    .line 274
    .line 275
    invoke-virtual {v11, v4}, Lp/gl6;->a(I)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lp/ir4;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 279
    .line 280
    iget-object v11, v8, Lp/hr4;->t:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lp/edt;->a:Lp/edt;

    .line 286
    .line 287
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/util/Collection;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v11, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v12, 0xa

    .line 298
    .line 299
    invoke-static {v5, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_d

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lp/v9q;

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_c

    .line 327
    .line 328
    if-eq v15, v13, :cond_b

    .line 329
    .line 330
    if-eq v15, v14, :cond_a

    .line 331
    .line 332
    const/4 v9, 0x3

    .line 333
    if-eq v15, v9, :cond_9

    .line 334
    .line 335
    if-eq v15, v10, :cond_8

    .line 336
    .line 337
    const/4 v9, 0x5

    .line 338
    if-ne v15, v9, :cond_7

    .line 339
    .line 340
    sget-object v9, Lp/edt;->g:Lp/edt;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_8
    sget-object v9, Lp/edt;->f:Lp/edt;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    sget-object v9, Lp/edt;->e:Lp/edt;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    sget-object v9, Lp/edt;->d:Lp/edt;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    sget-object v9, Lp/edt;->c:Lp/edt;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    sget-object v9, Lp/edt;->b:Lp/edt;

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    goto :goto_4

    .line 368
    :cond_d
    invoke-static {v11, v4}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v4, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iget-object v10, v8, Lp/hr4;->a:Landroid/content/Context;

    .line 390
    .line 391
    if-eqz v9, :cond_f

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lp/edt;

    .line 398
    .line 399
    new-instance v11, Lp/oet;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    packed-switch v14, :pswitch_data_0

    .line 406
    .line 407
    .line 408
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :pswitch_0
    const v14, 0x7f130170

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :pswitch_1
    const v14, 0x7f130171

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :pswitch_2
    const v14, 0x7f13016f

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :pswitch_3
    const v14, 0x7f13016e

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :pswitch_4
    const v14, 0x7f130173

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_5
    const v14, 0x7f130172

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :pswitch_6
    const v14, 0x7f130174

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v14, v2, Lp/cn4;->d:Lp/edt;

    .line 446
    .line 447
    if-ne v9, v14, :cond_e

    .line 448
    .line 449
    move v14, v13

    .line 450
    goto :goto_8

    .line 451
    :cond_e
    const/4 v14, 0x0

    .line 452
    :goto_8
    invoke-direct {v11, v9, v10, v14}, Lp/oet;-><init>(Lp/edt;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    new-instance v2, Lp/zet;

    .line 460
    .line 461
    invoke-direct {v2, v5}, Lp/zet;-><init>(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v8, Lp/hr4;->s0:Lp/uhd0;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    move-object v2, v3

    .line 476
    check-cast v2, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    xor-int/2addr v2, v13

    .line 483
    if-eqz v2, :cond_10

    .line 484
    .line 485
    move v9, v13

    .line 486
    goto :goto_9

    .line 487
    :cond_10
    const/4 v9, 0x0

    .line 488
    :goto_9
    new-instance v2, Lp/wu20;

    .line 489
    .line 490
    invoke-direct {v2}, Lp/wu20;-><init>()V

    .line 491
    .line 492
    .line 493
    if-eqz v9, :cond_11

    .line 494
    .line 495
    const v4, 0x7f130176

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v5, Lp/c7n0;

    .line 503
    .line 504
    invoke-direct {v5, v4, v4}, Lp/c7n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_11
    check-cast v3, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v3, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_13

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object v13, v5

    .line 536
    check-cast v13, Lp/m500;

    .line 537
    .line 538
    iget-boolean v15, v1, Lp/vq4;->c:Z

    .line 539
    .line 540
    iget-object v5, v1, Lp/vq4;->h:Lp/va6;

    .line 541
    .line 542
    iget-boolean v6, v1, Lp/vq4;->e:Z

    .line 543
    .line 544
    iget-object v10, v1, Lp/vq4;->d:Ljava/util/List;

    .line 545
    .line 546
    check-cast v10, Ljava/lang/Iterable;

    .line 547
    .line 548
    new-instance v11, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_12

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    check-cast v14, Lp/m500;

    .line 572
    .line 573
    invoke-interface {v14}, Lp/m500;->getUri()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_12
    invoke-interface {v13}, Lp/m500;->getUri()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    iget-boolean v10, v1, Lp/vq4;->f:Z

    .line 590
    .line 591
    iget-boolean v11, v1, Lp/vq4;->g:Z

    .line 592
    .line 593
    move/from16 v16, v6

    .line 594
    .line 595
    move/from16 v17, v10

    .line 596
    .line 597
    move/from16 v18, v11

    .line 598
    .line 599
    move-object/from16 v19, v5

    .line 600
    .line 601
    invoke-static/range {v13 .. v19}, Lp/jih0;->w0(Lp/m500;ZZZZZLp/va6;)Lp/j7n0;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_13
    invoke-virtual {v2, v4}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    if-eqz v9, :cond_14

    .line 613
    .line 614
    new-instance v3, Lp/p6n0;

    .line 615
    .line 616
    invoke-direct {v3}, Lp/p6n0;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_14
    invoke-static {v2}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v3, Lp/im6;

    .line 627
    .line 628
    const/16 v4, 0xe

    .line 629
    .line 630
    invoke-direct {v3, v4, v8, v1, v0}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v8, Lp/hr4;->d:Lp/em4;

    .line 634
    .line 635
    check-cast v1, Lp/hm4;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v4, Lp/uh2;

    .line 641
    .line 642
    invoke-direct {v4, v7, v3}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2, v4}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    :goto_c
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
