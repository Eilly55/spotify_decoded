.class public final synthetic Lp/gt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lp/gt01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gt01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/e410;->a:Lp/e410;

    .line 6
    .line 7
    iget-object v3, v0, Lp/gt01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Lp/gt01;->a:I

    .line 11
    .line 12
    const-string v6, "destination"

    .line 13
    .line 14
    const-string v7, "ui_navigate"

    .line 15
    .line 16
    const-string v8, "name"

    .line 17
    .line 18
    const-string v9, "consumer"

    .line 19
    .line 20
    const-string v10, "hit"

    .line 21
    .line 22
    const-string v11, "flow_type"

    .line 23
    .line 24
    const-string v12, "pages"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v3, Lp/mbg;

    .line 32
    .line 33
    iget-object v1, v3, Lp/mbg;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lp/qag;

    .line 38
    .line 39
    iget-object v3, v3, Lp/mbg;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lp/qag;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lp/b6x0;

    .line 49
    .line 50
    iget-object v1, v3, Lp/b6x0;->b:Lp/j3v;

    .line 51
    .line 52
    sget-object v2, Lp/ugb;->a:Lp/ugb;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v3, Lp/hye;

    .line 59
    .line 60
    sget v1, Lp/hye;->l1:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lp/hye;->S0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lp/bye;->a:Lp/bye;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v3, Lp/tm00;

    .line 73
    .line 74
    iget-object v1, v3, Lp/tm00;->b:Lp/j3v;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v2, Lp/cmq0;->a:Lp/cmq0;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_3
    check-cast v3, Lp/y000;

    .line 85
    .line 86
    iget-object v1, v3, Lp/y000;->d1:Lp/k100;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v2, v1, Lp/k100;->b:Lp/evs0;

    .line 91
    .line 92
    check-cast v2, Lp/lys0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/lys0;->a()Lp/o3t0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v1, Lp/k100;->a:Lp/jek;

    .line 99
    .line 100
    iget-object v3, v1, Lp/jek;->d:Lp/gek;

    .line 101
    .line 102
    iget-object v5, v3, Lp/gek;->b:Lp/on80;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lp/gf80;

    .line 108
    .line 109
    iget-object v7, v2, Lp/o3t0;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v6, v5, v7}, Lp/gf80;-><init>(Lp/on80;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lp/gf80;->h()Lp/dyy0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v3, v3, Lp/gek;->a:Lp/glz0;

    .line 119
    .line 120
    invoke-interface {v3, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lp/o3t0;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lp/jek;->c:Lp/n3t0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v5, "#7B7A7B"

    .line 131
    .line 132
    const-string v6, "#000000"

    .line 133
    .line 134
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, v2, Lp/o3t0;->p:Lp/fnp0;

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    move v2, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object v7, Lp/l3t0;->a:[I

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    aget v2, v7, v2

    .line 158
    .line 159
    :goto_0
    if-eq v2, v6, :cond_5

    .line 160
    .line 161
    if-eq v2, v14, :cond_4

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq v2, v7, :cond_5

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    if-eq v2, v7, :cond_5

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    if-ne v2, v7, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    const-string v2, "ipl"

    .line 180
    .line 181
    const-string v7, "1"

    .line 182
    .line 183
    invoke-static {v2, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    move-object/from16 v18, v2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_2
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_3
    new-instance v2, Lp/iuz0;

    .line 194
    .line 195
    const-string v7, "link"

    .line 196
    .line 197
    const/16 v8, 0x1b

    .line 198
    .line 199
    invoke-direct {v2, v4, v7, v4, v8}, Lp/iuz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f131834

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lp/n3t0;->a:Lp/qou;

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    check-cast v5, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v9, 0xa

    .line 216
    .line 217
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    new-instance v5, Lp/wdq0;

    .line 253
    .line 254
    invoke-direct {v5, v7}, Lp/wdq0;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lp/xdq0;

    .line 258
    .line 259
    const/4 v9, 0x6

    .line 260
    const-string v10, "https://misc.spotifycdn.com/socialsession/link_sharing_image_300px.png"

    .line 261
    .line 262
    invoke-direct {v7, v10, v4, v9}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lp/hfq0;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v23, 0x112

    .line 270
    .line 271
    move-object v15, v4

    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    move-object/from16 v21, v7

    .line 279
    .line 280
    invoke-direct/range {v15 .. v23}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v3, 0x7f03000a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    move v7, v13

    .line 308
    :goto_5
    if-ge v7, v5, :cond_7

    .line 309
    .line 310
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    iget-object v15, v1, Lp/n3t0;->b:Lp/qiq0;

    .line 328
    .line 329
    new-instance v1, Lp/qnz;

    .line 330
    .line 331
    const v2, 0x7f130b19

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Lp/qnz;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-array v2, v14, [Lp/hfq0;

    .line 338
    .line 339
    aput-object v4, v2, v13

    .line 340
    .line 341
    new-instance v18, Lp/gfq0;

    .line 342
    .line 343
    sget-object v4, Lp/ueq0;->a:Ljava/util/List;

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v7, v6

    .line 367
    check-cast v7, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    xor-int/2addr v7, v14

    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    new-instance v6, Lp/xeq0;

    .line 389
    .line 390
    invoke-direct {v6, v5, v14}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/16 v10, 0x1e

    .line 397
    .line 398
    move-object/from16 v5, v18

    .line 399
    .line 400
    invoke-direct/range {v5 .. v10}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 401
    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x8

    .line 406
    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    move-object/from16 v17, v2

    .line 410
    .line 411
    invoke-static/range {v15 .. v20}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    const-string v1, "inviteFriendsViewModel"

    .line 416
    .line 417
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4

    .line 421
    :pswitch_4
    check-cast v3, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->onBackPressed()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_5
    check-cast v3, Lp/hnd0;

    .line 428
    .line 429
    invoke-virtual {v3}, Lp/ae8;->dismiss()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    check-cast v3, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioGroup;

    .line 434
    .line 435
    sget v2, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioGroup;->a:I

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move v4, v13

    .line 442
    :goto_7
    if-ge v4, v2, :cond_c

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    instance-of v6, v5, Landroid/widget/Checkable;

    .line 449
    .line 450
    if-eqz v6, :cond_b

    .line 451
    .line 452
    check-cast v5, Landroid/widget/Checkable;

    .line 453
    .line 454
    invoke-interface {v5, v13}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 455
    .line 456
    .line 457
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    check-cast v1, Landroid/widget/Checkable;

    .line 461
    .line 462
    invoke-interface {v1, v14}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    check-cast v3, Lp/tm00;

    .line 467
    .line 468
    iget-object v1, v3, Lp/tm00;->b:Lp/j3v;

    .line 469
    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    sget-object v2, Lp/pm00;->a:Lp/pm00;

    .line 473
    .line 474
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_d
    return-void

    .line 478
    :pswitch_8
    check-cast v3, Lp/yel;

    .line 479
    .line 480
    iget-object v1, v3, Lp/yel;->d:Lp/y7h0;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v1}, Lp/y7h0;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_e
    return-void

    .line 488
    :pswitch_9
    check-cast v3, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 489
    .line 490
    sget-object v1, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;->I0:Lp/mxs0;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    check-cast v3, Lp/zua0;

    .line 497
    .line 498
    iget-object v1, v3, Lp/zua0;->b:Lp/qou;

    .line 499
    .line 500
    const v2, 0x7f130aeb

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, v3, Lp/zua0;->c:Lp/vqs0;

    .line 516
    .line 517
    check-cast v2, Lp/drs0;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lp/rva0;

    .line 523
    .line 524
    invoke-direct {v1, v3, v14}, Lp/rva0;-><init>(Lp/zua0;I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v3, Lp/zua0;->e:Lp/tva0;

    .line 528
    .line 529
    iget-object v3, v2, Lp/tva0;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    xor-int/2addr v4, v14

    .line 536
    if-eqz v4, :cond_f

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lp/rva0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_f
    iget-object v1, v2, Lp/tva0;->e:Lp/j3v;

    .line 542
    .line 543
    sget-object v2, Lp/q2t;->b:Lp/q2t;

    .line 544
    .line 545
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    check-cast v3, Lp/iku;

    .line 550
    .line 551
    iget-object v2, v3, Lp/iku;->b:Lp/j3v;

    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_10
    return-void

    .line 562
    :pswitch_c
    check-cast v3, Lp/wn40;

    .line 563
    .line 564
    iget-object v1, v3, Lp/wn40;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 565
    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    sget-object v2, Lp/dn40;->a:Lp/dn40;

    .line 569
    .line 570
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_11
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v4

    .line 578
    :pswitch_d
    check-cast v3, Lp/w310;

    .line 579
    .line 580
    iget-object v1, v3, Lp/w310;->b:Lp/k110;

    .line 581
    .line 582
    sget-object v2, Lp/p011;->t1:Lp/g011;

    .line 583
    .line 584
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 585
    .line 586
    check-cast v1, Lp/l110;

    .line 587
    .line 588
    iget-object v4, v1, Lp/l110;->g:Lp/uz70;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v5, Lp/sz70;

    .line 594
    .line 595
    invoke-direct {v5, v4, v13}, Lp/sz70;-><init>(Lp/uz70;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v2}, Lp/sz70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v1, Lp/l110;->a:Lp/fyy0;

    .line 603
    .line 604
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 605
    .line 606
    .line 607
    iget-object v1, v3, Lp/w310;->a:Lp/n110;

    .line 608
    .line 609
    check-cast v1, Lp/p110;

    .line 610
    .line 611
    iget-object v2, v1, Lp/p110;->e:Lp/q110;

    .line 612
    .line 613
    iget v2, v2, Lp/q110;->i:I

    .line 614
    .line 615
    sget-object v4, Lp/q110;->Z:Lp/q110;

    .line 616
    .line 617
    iput-object v4, v1, Lp/p110;->e:Lp/q110;

    .line 618
    .line 619
    iget-object v1, v1, Lp/p110;->a:Lp/a210;

    .line 620
    .line 621
    check-cast v1, Lp/b210;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lp/b210;->a(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v3, Lp/w310;->t:Lp/l1k;

    .line 627
    .line 628
    invoke-virtual {v1}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-array v2, v14, [Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v4, v3, Lp/w310;->f:Ljava/lang/String;

    .line 639
    .line 640
    aput-object v4, v2, v13

    .line 641
    .line 642
    const v4, 0x7f130be0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v2, v3, Lp/w310;->c:Lp/vqs0;

    .line 658
    .line 659
    check-cast v2, Lp/drs0;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    check-cast v3, Lp/g310;

    .line 666
    .line 667
    iget-object v1, v3, Lp/g310;->a:Lp/n110;

    .line 668
    .line 669
    iget-object v3, v3, Lp/g310;->d:Ljava/lang/String;

    .line 670
    .line 671
    check-cast v1, Lp/p110;

    .line 672
    .line 673
    iget-object v15, v1, Lp/p110;->e:Lp/q110;

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v28, 0xffe

    .line 698
    .line 699
    move-object/from16 v16, v3

    .line 700
    .line 701
    invoke-static/range {v15 .. v28}, Lp/q110;->b(Lp/q110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lp/nm40;Lp/g410;I)Lp/q110;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 706
    .line 707
    new-instance v3, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v4, v1, Lp/p110;->e:Lp/q110;

    .line 713
    .line 714
    iget-object v4, v4, Lp/q110;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v4, Lp/p011;->Z2:Lp/g011;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Lp/p110;->b(Lp/g011;)Lp/m110;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v3, v12, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v1, Lp/p110;->e:Lp/q110;

    .line 729
    .line 730
    iget-object v5, v5, Lp/q110;->Y:Lp/g410;

    .line 731
    .line 732
    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v1, Lp/p110;->e:Lp/q110;

    .line 736
    .line 737
    iget-object v5, v5, Lp/q110;->Y:Lp/g410;

    .line 738
    .line 739
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_12

    .line 744
    .line 745
    iget-object v2, v4, Lp/g011;->a:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_12
    instance-of v2, v5, Lp/f410;

    .line 749
    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    sget-object v2, Lp/p011;->g3:Lp/g011;

    .line 753
    .line 754
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 755
    .line 756
    :goto_8
    iget-object v4, v1, Lp/p110;->c:Lp/k110;

    .line 757
    .line 758
    check-cast v4, Lp/l110;

    .line 759
    .line 760
    iget-object v5, v4, Lp/l110;->f:Lp/rz70;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v5, v5, Lp/rz70;->a:Lp/bxy0;

    .line 766
    .line 767
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const-string v16, "next_button"

    .line 780
    .line 781
    new-instance v8, Lp/cxy0;

    .line 782
    .line 783
    move-object v15, v8

    .line 784
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v9, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    iput-boolean v13, v5, Lp/axy0;->j:Z

    .line 793
    .line 794
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    new-instance v8, Lp/cyy0;

    .line 799
    .line 800
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v5, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 804
    .line 805
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 806
    .line 807
    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 808
    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v11

    .line 813
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 818
    .line 819
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 820
    .line 821
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v10, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 828
    .line 829
    iput v14, v5, Lp/swy0;->b:I

    .line 830
    .line 831
    invoke-virtual {v5, v2, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    iput-object v5, v8, Lp/cyy0;->e:Lp/twy0;

    .line 839
    .line 840
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lp/dyy0;

    .line 845
    .line 846
    iget-object v4, v4, Lp/l110;->a:Lp/fyy0;

    .line 847
    .line 848
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 853
    .line 854
    iget-object v1, v1, Lp/p110;->a:Lp/a210;

    .line 855
    .line 856
    check-cast v1, Lp/b210;

    .line 857
    .line 858
    invoke-virtual {v1, v2, v4, v3}, Lp/b210;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :pswitch_f
    check-cast v3, Lp/v210;

    .line 869
    .line 870
    iget-object v1, v3, Lp/v210;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 871
    .line 872
    if-eqz v1, :cond_14

    .line 873
    .line 874
    sget-object v2, Lp/f210;->a:Lp/f210;

    .line 875
    .line 876
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_14
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v4

    .line 884
    :pswitch_10
    check-cast v3, Lp/x110;

    .line 885
    .line 886
    iget-object v1, v3, Lp/x110;->a:Lp/n110;

    .line 887
    .line 888
    iget-object v3, v3, Lp/x110;->e:Lp/l1k;

    .line 889
    .line 890
    iget-object v3, v3, Lp/l1k;->g:Landroid/view/View;

    .line 891
    .line 892
    check-cast v3, Landroid/widget/EditText;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v17

    .line 910
    check-cast v1, Lp/p110;

    .line 911
    .line 912
    iget-object v15, v1, Lp/p110;->e:Lp/q110;

    .line 913
    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    const/16 v28, 0xffd

    .line 937
    .line 938
    invoke-static/range {v15 .. v28}, Lp/q110;->b(Lp/q110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lp/nm40;Lp/g410;I)Lp/q110;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iput-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 943
    .line 944
    new-instance v3, Landroid/os/Bundle;

    .line 945
    .line 946
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v1, Lp/p110;->e:Lp/q110;

    .line 950
    .line 951
    iget-object v4, v4, Lp/q110;->c:Ljava/lang/String;

    .line 952
    .line 953
    const-string v5, "birthday"

    .line 954
    .line 955
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v1, Lp/p110;->e:Lp/q110;

    .line 959
    .line 960
    iget-object v4, v4, Lp/q110;->e:Ljava/lang/String;

    .line 961
    .line 962
    const-string v5, "maxBirthday"

    .line 963
    .line 964
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v1, Lp/p110;->e:Lp/q110;

    .line 968
    .line 969
    iget-object v4, v4, Lp/q110;->f:Ljava/lang/String;

    .line 970
    .line 971
    const-string v5, "minBirthday"

    .line 972
    .line 973
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v4, Lp/p011;->X2:Lp/g011;

    .line 977
    .line 978
    invoke-virtual {v1, v4}, Lp/p110;->b(Lp/g011;)Lp/m110;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v3, v12, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 983
    .line 984
    .line 985
    iget-object v5, v1, Lp/p110;->e:Lp/q110;

    .line 986
    .line 987
    iget-object v5, v5, Lp/q110;->Y:Lp/g410;

    .line 988
    .line 989
    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 990
    .line 991
    .line 992
    iget-object v5, v1, Lp/p110;->e:Lp/q110;

    .line 993
    .line 994
    iget-object v5, v5, Lp/q110;->Y:Lp/g410;

    .line 995
    .line 996
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_15

    .line 1001
    .line 1002
    iget-object v2, v4, Lp/g011;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_15
    instance-of v2, v5, Lp/f410;

    .line 1006
    .line 1007
    if-eqz v2, :cond_16

    .line 1008
    .line 1009
    sget-object v2, Lp/p011;->i3:Lp/g011;

    .line 1010
    .line 1011
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_9
    iget-object v4, v1, Lp/p110;->c:Lp/k110;

    .line 1014
    .line 1015
    check-cast v4, Lp/l110;

    .line 1016
    .line 1017
    iget-object v5, v4, Lp/l110;->d:Lp/oz70;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v5, Lp/oz70;->a:Lp/bxy0;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    const-string v16, "next_button"

    .line 1037
    .line 1038
    new-instance v8, Lp/cxy0;

    .line 1039
    .line 1040
    move-object v15, v8

    .line 1041
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v9, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    iput-boolean v13, v5, Lp/axy0;->j:Z

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    new-instance v8, Lp/cyy0;

    .line 1056
    .line 1057
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iput-object v5, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 1061
    .line 1062
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 1063
    .line 1064
    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v11

    .line 1070
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1075
    .line 1076
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 1077
    .line 1078
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v10, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    iput v14, v5, Lp/swy0;->b:I

    .line 1087
    .line 1088
    invoke-virtual {v5, v2, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    iput-object v5, v8, Lp/cyy0;->e:Lp/twy0;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Lp/dyy0;

    .line 1102
    .line 1103
    iget-object v4, v4, Lp/l110;->a:Lp/fyy0;

    .line 1104
    .line 1105
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 1110
    .line 1111
    iget-object v1, v1, Lp/p110;->a:Lp/a210;

    .line 1112
    .line 1113
    check-cast v1, Lp/b210;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2, v4, v3}, Lp/b210;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1120
    .line 1121
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :pswitch_11
    check-cast v3, Lp/h110;

    .line 1126
    .line 1127
    iget-object v1, v3, Lp/h110;->a:Lp/n110;

    .line 1128
    .line 1129
    check-cast v1, Lp/p110;

    .line 1130
    .line 1131
    iget-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 1132
    .line 1133
    invoke-static {v3}, Lp/p110;->d(Lp/q110;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    iget-object v4, v1, Lp/p110;->a:Lp/a210;

    .line 1138
    .line 1139
    iget-object v5, v1, Lp/p110;->c:Lp/k110;

    .line 1140
    .line 1141
    if-eqz v3, :cond_19

    .line 1142
    .line 1143
    iget-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 1144
    .line 1145
    iget-object v3, v3, Lp/q110;->Y:Lp/g410;

    .line 1146
    .line 1147
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_17

    .line 1152
    .line 1153
    sget-object v2, Lp/p011;->Z2:Lp/g011;

    .line 1154
    .line 1155
    goto :goto_a

    .line 1156
    :cond_17
    instance-of v2, v3, Lp/f410;

    .line 1157
    .line 1158
    if-eqz v2, :cond_18

    .line 1159
    .line 1160
    sget-object v2, Lp/p011;->g3:Lp/g011;

    .line 1161
    .line 1162
    :goto_a
    iget-object v3, v2, Lp/g011;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    check-cast v5, Lp/l110;

    .line 1165
    .line 1166
    invoke-virtual {v5, v3}, Lp/l110;->a(Ljava/lang/String;)Lp/eqz;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    new-instance v5, Landroid/os/Bundle;

    .line 1171
    .line 1172
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v1, Lp/p110;->e:Lp/q110;

    .line 1176
    .line 1177
    iget-object v6, v6, Lp/q110;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lp/p110;->b(Lp/g011;)Lp/m110;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v1, Lp/p110;->e:Lp/q110;

    .line 1190
    .line 1191
    iget-object v1, v1, Lp/q110;->Y:Lp/g410;

    .line 1192
    .line 1193
    invoke-virtual {v5, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1194
    .line 1195
    .line 1196
    check-cast v4, Lp/b210;

    .line 1197
    .line 1198
    iget-object v1, v2, Lp/g011;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v4, v1, v3, v5}, Lp/b210;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1205
    .line 1206
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v1

    .line 1210
    :cond_19
    iget-object v3, v1, Lp/p110;->e:Lp/q110;

    .line 1211
    .line 1212
    iget-object v3, v3, Lp/q110;->Y:Lp/g410;

    .line 1213
    .line 1214
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_1a

    .line 1219
    .line 1220
    sget-object v2, Lp/p011;->W2:Lp/g011;

    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_1a
    instance-of v2, v3, Lp/f410;

    .line 1224
    .line 1225
    if-eqz v2, :cond_1b

    .line 1226
    .line 1227
    sget-object v2, Lp/p011;->h3:Lp/g011;

    .line 1228
    .line 1229
    :goto_b
    iget-object v3, v2, Lp/g011;->a:Ljava/lang/String;

    .line 1230
    .line 1231
    check-cast v5, Lp/l110;

    .line 1232
    .line 1233
    invoke-virtual {v5, v3}, Lp/l110;->a(Ljava/lang/String;)Lp/eqz;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v5, Landroid/os/Bundle;

    .line 1238
    .line 1239
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v6, v1, Lp/p110;->e:Lp/q110;

    .line 1243
    .line 1244
    iget-object v6, v6, Lp/q110;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    const-string v7, "pin"

    .line 1247
    .line 1248
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Lp/p110;->b(Lp/g011;)Lp/m110;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v1, Lp/p110;->e:Lp/q110;

    .line 1259
    .line 1260
    iget-object v1, v1, Lp/q110;->Y:Lp/g410;

    .line 1261
    .line 1262
    invoke-virtual {v5, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v4, Lp/b210;

    .line 1266
    .line 1267
    iget-object v1, v2, Lp/g011;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v4, v1, v3, v5}, Lp/b210;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_c
    return-void

    .line 1273
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1274
    .line 1275
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    throw v1

    .line 1279
    :pswitch_12
    check-cast v3, Lp/m010;

    .line 1280
    .line 1281
    iget-object v1, v3, Lp/m010;->i:Landroid/app/DatePickerDialog;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_13
    check-cast v3, Lp/zpt;

    .line 1288
    .line 1289
    iget-object v1, v3, Lp/zpt;->d:Lp/g3v;

    .line 1290
    .line 1291
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_14
    check-cast v3, Lp/y4j0;

    .line 1296
    .line 1297
    iget-object v1, v3, Lp/y4j0;->b:Lp/kba0;

    .line 1298
    .line 1299
    const-string v2, "spotify:premium-destination"

    .line 1300
    .line 1301
    invoke-interface {v1, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_15
    check-cast v3, Lp/umq0;

    .line 1306
    .line 1307
    iget-object v1, v3, Lp/umq0;->c:Lp/qog0;

    .line 1308
    .line 1309
    iget-object v2, v1, Lp/qog0;->b:Lp/y780;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    new-instance v4, Lp/v780;

    .line 1315
    .line 1316
    invoke-direct {v4, v2, v13}, Lp/v780;-><init>(Lp/y780;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, Lp/u780;

    .line 1320
    .line 1321
    invoke-direct {v2, v4, v14}, Lp/u780;-><init>(Lp/v780;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Lp/u780;->b()Lp/dyy0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-object v1, v1, Lp/qog0;->a:Lp/glz0;

    .line 1329
    .line 1330
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v3, Lp/umq0;->d:Lp/hed0;

    .line 1334
    .line 1335
    if-eqz v1, :cond_1d

    .line 1336
    .line 1337
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lp/gvw0;

    .line 1340
    .line 1341
    iget-object v1, v1, Lp/gvw0;->c:Lp/hvw0;

    .line 1342
    .line 1343
    iget-object v1, v1, Lp/hvw0;->a:Lp/qvw0;

    .line 1344
    .line 1345
    iget-object v1, v1, Lp/qvw0;->a:Lp/nhb0;

    .line 1346
    .line 1347
    iget v2, v1, Lp/nhb0;->f:I

    .line 1348
    .line 1349
    sget-object v4, Lp/tmq0;->a:[I

    .line 1350
    .line 1351
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    aget v2, v4, v2

    .line 1356
    .line 1357
    const v4, 0x7f130b13

    .line 1358
    .line 1359
    .line 1360
    if-ne v2, v14, :cond_1c

    .line 1361
    .line 1362
    new-instance v2, Lp/hfq0;

    .line 1363
    .line 1364
    iget-object v1, v1, Lp/nhb0;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    const/16 v17, 0x0

    .line 1367
    .line 1368
    const/16 v18, 0x0

    .line 1369
    .line 1370
    const/16 v19, 0x0

    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const/16 v23, 0x1fe

    .line 1379
    .line 1380
    move-object v15, v2

    .line 1381
    move-object/from16 v16, v1

    .line 1382
    .line 1383
    invoke-direct/range {v15 .. v23}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v5, v3, Lp/umq0;->a:Lp/qiq0;

    .line 1387
    .line 1388
    new-instance v6, Lp/qnz;

    .line 1389
    .line 1390
    invoke-direct {v6, v4}, Lp/qnz;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    new-array v7, v14, [Lp/hfq0;

    .line 1394
    .line 1395
    aput-object v2, v7, v13

    .line 1396
    .line 1397
    const/4 v8, 0x0

    .line 1398
    const/4 v9, 0x0

    .line 1399
    const/16 v10, 0xc

    .line 1400
    .line 1401
    invoke-static/range {v5 .. v10}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_d

    .line 1405
    :cond_1c
    iget-object v11, v3, Lp/umq0;->a:Lp/qiq0;

    .line 1406
    .line 1407
    new-instance v12, Lp/qnz;

    .line 1408
    .line 1409
    invoke-direct {v12, v4}, Lp/qnz;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    new-array v2, v14, [Lp/hfq0;

    .line 1413
    .line 1414
    new-instance v3, Lp/hfq0;

    .line 1415
    .line 1416
    iget-object v1, v1, Lp/nhb0;->a:Lp/psg0;

    .line 1417
    .line 1418
    iget-object v15, v1, Lp/psg0;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    const/16 v16, 0x0

    .line 1421
    .line 1422
    const/16 v17, 0x0

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    const/16 v19, 0x0

    .line 1427
    .line 1428
    const/16 v20, 0x0

    .line 1429
    .line 1430
    const/16 v21, 0x0

    .line 1431
    .line 1432
    const/16 v22, 0x1fe

    .line 1433
    .line 1434
    move-object v14, v3

    .line 1435
    invoke-direct/range {v14 .. v22}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 1436
    .line 1437
    .line 1438
    aput-object v3, v2, v13

    .line 1439
    .line 1440
    const/4 v14, 0x0

    .line 1441
    const/4 v15, 0x0

    .line 1442
    const/16 v16, 0xc

    .line 1443
    .line 1444
    move-object v13, v2

    .line 1445
    invoke-static/range {v11 .. v16}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    :cond_1d
    :goto_d
    return-void

    .line 1449
    :pswitch_16
    check-cast v3, Lp/s1f0;

    .line 1450
    .line 1451
    if-eqz v3, :cond_1f

    .line 1452
    .line 1453
    check-cast v3, Lp/qnn;

    .line 1454
    .line 1455
    iget-boolean v1, v3, Lp/qnn;->i:Z

    .line 1456
    .line 1457
    const-string v2, "podcastmixedmediaplayerhelperimpl"

    .line 1458
    .line 1459
    iget-object v4, v3, Lp/qnn;->b:Lp/apg0;

    .line 1460
    .line 1461
    iget-object v5, v3, Lp/qnn;->h:Lp/lym;

    .line 1462
    .line 1463
    iget-object v6, v3, Lp/qnn;->f:Lp/qog0;

    .line 1464
    .line 1465
    if-eqz v1, :cond_1e

    .line 1466
    .line 1467
    iget-object v1, v3, Lp/qnn;->j:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v7, v6, Lp/qog0;->b:Lp/y780;

    .line 1470
    .line 1471
    invoke-virtual {v7}, Lp/y780;->b()Lp/x780;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    iget-object v8, v7, Lp/x780;->b:Lp/bxy0;

    .line 1476
    .line 1477
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    const/16 v20, 0x0

    .line 1482
    .line 1483
    const/16 v18, 0x0

    .line 1484
    .line 1485
    const/16 v19, 0x0

    .line 1486
    .line 1487
    const/16 v17, 0x0

    .line 1488
    .line 1489
    const-string v16, "play_button"

    .line 1490
    .line 1491
    new-instance v9, Lp/cxy0;

    .line 1492
    .line 1493
    move-object v15, v9

    .line 1494
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v11, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    iput-boolean v13, v8, Lp/axy0;->j:Z

    .line 1503
    .line 1504
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    new-instance v9, Lp/cyy0;

    .line 1509
    .line 1510
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iput-object v8, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 1514
    .line 1515
    iget-object v7, v7, Lp/x780;->c:Lp/y780;

    .line 1516
    .line 1517
    iget-object v7, v7, Lp/y780;->a:Lp/rwy0;

    .line 1518
    .line 1519
    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 1520
    .line 1521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v7

    .line 1525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1530
    .line 1531
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 1532
    .line 1533
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    const-string v8, "pause"

    .line 1538
    .line 1539
    iput-object v8, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    iput-object v10, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 1542
    .line 1543
    iput v14, v7, Lp/swy0;->b:I

    .line 1544
    .line 1545
    const-string v8, "item_to_be_paused"

    .line 1546
    .line 1547
    invoke-virtual {v7, v1, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 1555
    .line 1556
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lp/dyy0;

    .line 1561
    .line 1562
    iget-object v6, v6, Lp/qog0;->a:Lp/glz0;

    .line 1563
    .line 1564
    invoke-interface {v6, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, Lp/dnf0;

    .line 1571
    .line 1572
    invoke-direct {v1, v2, v13}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v4, Lp/apg0;->b:Lp/ynf0;

    .line 1576
    .line 1577
    invoke-interface {v2, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    new-instance v2, Lp/onn;

    .line 1582
    .line 1583
    invoke-direct {v2, v3, v13}, Lp/onn;-><init>(Lp/qnn;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v5, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_e

    .line 1594
    .line 1595
    :cond_1e
    iget-object v1, v3, Lp/qnn;->j:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v7, v6, Lp/qog0;->b:Lp/y780;

    .line 1598
    .line 1599
    invoke-virtual {v7}, Lp/y780;->b()Lp/x780;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    iget-object v8, v7, Lp/x780;->b:Lp/bxy0;

    .line 1604
    .line 1605
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    const/16 v20, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    const-string v16, "play_button"

    .line 1618
    .line 1619
    new-instance v9, Lp/cxy0;

    .line 1620
    .line 1621
    move-object v15, v9

    .line 1622
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v11, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    iput-boolean v13, v8, Lp/axy0;->j:Z

    .line 1631
    .line 1632
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    new-instance v9, Lp/cyy0;

    .line 1637
    .line 1638
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iput-object v8, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 1642
    .line 1643
    iget-object v7, v7, Lp/x780;->c:Lp/y780;

    .line 1644
    .line 1645
    iget-object v7, v7, Lp/y780;->a:Lp/rwy0;

    .line 1646
    .line 1647
    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 1648
    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v7

    .line 1653
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1658
    .line 1659
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    .line 1660
    .line 1661
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    const-string v8, "resume"

    .line 1666
    .line 1667
    iput-object v8, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    iput-object v10, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 1670
    .line 1671
    iput v14, v7, Lp/swy0;->b:I

    .line 1672
    .line 1673
    const-string v8, "item_to_be_resumed"

    .line 1674
    .line 1675
    invoke-virtual {v7, v1, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v7}, Lp/swy0;->a()Lp/twy0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 1683
    .line 1684
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, Lp/dyy0;

    .line 1689
    .line 1690
    iget-object v6, v6, Lp/qog0;->a:Lp/glz0;

    .line 1691
    .line 1692
    invoke-interface {v6, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Lp/gnf0;

    .line 1699
    .line 1700
    invoke-direct {v1, v2, v13}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v2, v4, Lp/apg0;->b:Lp/ynf0;

    .line 1704
    .line 1705
    invoke-interface {v2, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    new-instance v2, Lp/onn;

    .line 1710
    .line 1711
    invoke-direct {v2, v3, v14}, Lp/onn;-><init>(Lp/qnn;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-virtual {v5, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_1f
    :goto_e
    return-void

    .line 1722
    :pswitch_17
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 1723
    .line 1724
    iget-object v1, v3, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->h:Lp/j3v;

    .line 1725
    .line 1726
    if-eqz v1, :cond_20

    .line 1727
    .line 1728
    sget-object v2, Lp/xbb;->a:Lp/xbb;

    .line 1729
    .line 1730
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    :cond_20
    return-void

    .line 1734
    :pswitch_18
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 1735
    .line 1736
    iget-object v1, v3, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 1737
    .line 1738
    if-eqz v1, :cond_21

    .line 1739
    .line 1740
    sget-object v2, Lp/eyo0;->c:Lp/eyo0;

    .line 1741
    .line 1742
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    :cond_21
    return-void

    .line 1746
    :pswitch_19
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 1747
    .line 1748
    invoke-static {v3}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-static {v1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, Landroid/view/View;

    .line 1757
    .line 1758
    if-eqz v1, :cond_22

    .line 1759
    .line 1760
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 1761
    .line 1762
    .line 1763
    :cond_22
    return-void

    .line 1764
    :pswitch_1a
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 1765
    .line 1766
    iget-object v1, v3, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->v0:Lp/y6i0;

    .line 1767
    .line 1768
    instance-of v2, v1, Lp/v6i0;

    .line 1769
    .line 1770
    if-eqz v2, :cond_23

    .line 1771
    .line 1772
    iget-object v1, v3, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->y0:Lp/j3v;

    .line 1773
    .line 1774
    if-eqz v1, :cond_26

    .line 1775
    .line 1776
    sget-object v2, Lp/t6i0;->a:Lp/t6i0;

    .line 1777
    .line 1778
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    goto :goto_f

    .line 1782
    :cond_23
    instance-of v2, v1, Lp/x6i0;

    .line 1783
    .line 1784
    sget-object v4, Lp/t6i0;->b:Lp/t6i0;

    .line 1785
    .line 1786
    if-eqz v2, :cond_24

    .line 1787
    .line 1788
    iget-object v1, v3, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->y0:Lp/j3v;

    .line 1789
    .line 1790
    if-eqz v1, :cond_26

    .line 1791
    .line 1792
    invoke-interface {v1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    goto :goto_f

    .line 1796
    :cond_24
    sget-object v2, Lp/w6i0;->a:Lp/w6i0;

    .line 1797
    .line 1798
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_25

    .line 1803
    .line 1804
    iget-object v1, v3, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->y0:Lp/j3v;

    .line 1805
    .line 1806
    if-eqz v1, :cond_26

    .line 1807
    .line 1808
    invoke-interface {v1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    goto :goto_f

    .line 1812
    :cond_25
    sget-object v2, Lp/w6i0;->b:Lp/w6i0;

    .line 1813
    .line 1814
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    :cond_26
    :goto_f
    return-void

    .line 1818
    :pswitch_1b
    check-cast v3, Lp/bao;

    .line 1819
    .line 1820
    iget-object v1, v3, Lp/bao;->z1:Lp/p5h0;

    .line 1821
    .line 1822
    new-instance v2, Lp/m5h0;

    .line 1823
    .line 1824
    sget-object v4, Lp/hsz;->c:Lp/hsz;

    .line 1825
    .line 1826
    const-string v5, "samsung_effortless_login_dismissed"

    .line 1827
    .line 1828
    const-string v6, "none"

    .line 1829
    .line 1830
    const-string v7, "samsung_effortless_login_sheet"

    .line 1831
    .line 1832
    invoke-direct {v2, v7, v5, v4, v6}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    check-cast v1, Lp/q5h0;

    .line 1836
    .line 1837
    invoke-virtual {v1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3}, Lp/ae8;->dismiss()V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_1c
    check-cast v3, Lp/h7o;

    .line 1845
    .line 1846
    invoke-interface {v3, v1}, Lp/h7o;->k(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    nop

    .line 1851
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
