.class public final synthetic Lp/oeb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/peb0;


# direct methods
.method public synthetic constructor <init>(Lp/peb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oeb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oeb0;->b:Lp/peb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/oeb0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    iget-object v5, p0, Lp/oeb0;->b:Lp/peb0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/kz0;

    .line 14
    .line 15
    iget-object v0, v5, Lp/peb0;->f:Lp/bn2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/bn2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v5, Lp/peb0;->t0:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v0, p1, Lp/iz0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, p1, Lp/jz0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lp/jz0;

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/jz0;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 51
    .line 52
    :goto_0
    move-object v7, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v11, Lp/jn0;->z:Lp/jn0;

    .line 58
    .line 59
    iget-object p1, v5, Lp/peb0;->h:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f13047c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance p1, Lp/en0;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v12, 0xa

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Lp/u1f0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lp/peb0;->s0:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Lp/u1f0;->a:Lp/j3v;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget p1, p1, Lp/u1f0;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    check-cast p1, Lp/n4f;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v1, p1, Lp/l4f;

    .line 124
    .line 125
    const/high16 v6, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const v7, -0xd7d7d8

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lp/peb0;->x0:Lp/pac;

    .line 131
    .line 132
    iget-object v9, v5, Lp/peb0;->Y:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iget-object v10, v5, Lp/peb0;->t:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v11, v5, Lp/peb0;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    check-cast p1, Lp/l4f;

    .line 141
    .line 142
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lp/l4f;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v5, Lp/peb0;->b:Lp/gqy;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f08006c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lp/l0c;->i(I)Lp/l0c;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lp/z4n0;->e:Lp/yat;

    .line 166
    .line 167
    iget-object v3, v5, Lp/peb0;->h:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v4, 0x7f070425

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-virtual {v1, v3}, Lp/yat;->a(F)Lp/xin;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/hbb;

    .line 186
    .line 187
    const v3, 0x7f0b0af2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lp/kqy;

    .line 195
    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    new-instance v4, Lp/kqy;

    .line 199
    .line 200
    invoke-direct {v4, v10, v1}, Lp/kqy;-><init>(Landroid/widget/ImageView;Lp/hbb;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iput-object v2, v4, Lp/kqy;->c:Lp/hew0;

    .line 207
    .line 208
    iput-object v1, v4, Lp/kqy;->b:Lp/xin;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lp/l0c;->g(Lp/rty;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lp/l4f;->b:Ljava/lang/String;

    .line 214
    .line 215
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {v6, p1}, Lp/vu30;->q(FI)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v8, p1}, Lp/pac;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_0
    invoke-virtual {v8, v7}, Lp/pac;->a(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    instance-of v1, p1, Lp/m4f;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lp/pac;->a(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    instance-of v1, p1, Lp/k4f;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    check-cast p1, Lp/k4f;

    .line 253
    .line 254
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lp/k4f;->b:Ljava/lang/String;

    .line 264
    .line 265
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v6, v1}, Lp/vu30;->q(FI)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v8, v1}, Lp/pac;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_1
    invoke-virtual {v8, v7}, Lp/pac;->a(I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget v1, p1, Lp/k4f;->c:I

    .line 281
    .line 282
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object p1, p1, Lp/k4f;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    if-ne v1, v0, :cond_7

    .line 291
    .line 292
    new-instance v0, Lp/enc;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lp/enc;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_8
    new-instance v0, Lp/dnc;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lp/dnc;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    new-instance p1, Lp/hnc;

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lp/hnc;-><init>(Lp/gnc;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, Lp/peb0;->z0:Lp/hfo;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_5
    return-void

    .line 320
    :pswitch_2
    check-cast p1, Lp/kyi0;

    .line 321
    .line 322
    iget-object v6, v5, Lp/peb0;->r0:Lp/g921;

    .line 323
    .line 324
    iget-wide v8, p1, Lp/kyi0;->a:J

    .line 325
    .line 326
    iget-wide v10, p1, Lp/kyi0;->b:J

    .line 327
    .line 328
    iget v7, p1, Lp/kyi0;->c:F

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v11}, Lp/g921;->l(FJJ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    check-cast p1, Lp/swg0;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lp/swg0;->a:Lp/rwg0;

    .line 340
    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    iget-object v0, v5, Lp/peb0;->w0:Lp/j3v;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_a
    new-instance v0, Lp/jv20;

    .line 351
    .line 352
    const/16 v1, 0x19

    .line 353
    .line 354
    invoke-direct {v0, v1, v5, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v5, Lp/peb0;->t:Landroid/widget/ImageView;

    .line 358
    .line 359
    const-wide/16 v1, 0x3e8

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    .line 363
    .line 364
    :cond_b
    return-void

    .line 365
    :pswitch_4
    check-cast p1, Lp/l2y0;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lp/l2y0;->a:Ljava/util/List;

    .line 371
    .line 372
    iget-object v1, v5, Lp/peb0;->o0:Lp/ebb0;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lp/ebb0;->i(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lp/jv20;

    .line 378
    .line 379
    const/16 v1, 0x18

    .line 380
    .line 381
    iget-object v2, v5, Lp/peb0;->Z:Lcom/spotify/nowplaying/carousel/CarouselView;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    iget-boolean v0, p1, Lp/l2y0;->c:Z

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lcom/spotify/nowplaying/carousel/CarouselView;->setDisallowScrollLeft(Z)V

    .line 392
    .line 393
    .line 394
    iget-boolean p1, p1, Lp/l2y0;->d:Z

    .line 395
    .line 396
    invoke-virtual {v2, p1}, Lcom/spotify/nowplaying/carousel/CarouselView;->setDisallowScrollRight(Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    check-cast p1, Lp/cuq0;

    .line 401
    .line 402
    iget-object v0, v5, Lp/peb0;->f:Lp/bn2;

    .line 403
    .line 404
    invoke-virtual {v0}, Lp/bn2;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-boolean p1, p1, Lp/cuq0;->a:Z

    .line 411
    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    move v3, v4

    .line 416
    :goto_6
    iget-object p1, v5, Lp/peb0;->u0:Landroid/widget/ImageButton;

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_6
    check-cast p1, Lp/z4e;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    instance-of v1, p1, Lp/x4e;

    .line 428
    .line 429
    const/4 v6, 0x2

    .line 430
    iget-object v7, v5, Lp/peb0;->d:Lp/xrj;

    .line 431
    .line 432
    iget-object v8, v5, Lp/peb0;->o0:Lp/ebb0;

    .line 433
    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    iget p1, v8, Lp/ebb0;->d:I

    .line 437
    .line 438
    if-eq p1, v6, :cond_d

    .line 439
    .line 440
    iput v6, v8, Lp/ebb0;->d:I

    .line 441
    .line 442
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 443
    .line 444
    .line 445
    :cond_d
    new-instance p1, Lp/fzd;

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-direct {p1, v2, v0}, Lp/fzd;-><init>(Lp/isj0;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, p1}, Lp/xrj;->c(Lp/hzd;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_e
    instance-of v1, p1, Lp/w4e;

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    iget v0, v8, Lp/ebb0;->d:I

    .line 460
    .line 461
    if-eq v0, v6, :cond_f

    .line 462
    .line 463
    iput v6, v8, Lp/ebb0;->d:I

    .line 464
    .line 465
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 466
    .line 467
    .line 468
    :cond_f
    new-instance v0, Lp/gzd;

    .line 469
    .line 470
    check-cast p1, Lp/w4e;

    .line 471
    .line 472
    iget-object p1, p1, Lp/w4e;->a:Lp/isj0;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Lp/gzd;-><init>(Lp/isj0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Lp/xrj;->c(Lp/hzd;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_10
    instance-of v1, p1, Lp/v4e;

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    iget v1, v8, Lp/ebb0;->d:I

    .line 486
    .line 487
    if-eq v1, v0, :cond_11

    .line 488
    .line 489
    iput v0, v8, Lp/ebb0;->d:I

    .line 490
    .line 491
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 492
    .line 493
    .line 494
    :cond_11
    new-instance v0, Lp/ezd;

    .line 495
    .line 496
    check-cast p1, Lp/v4e;

    .line 497
    .line 498
    iget-object p1, p1, Lp/v4e;->a:Lp/kaq;

    .line 499
    .line 500
    invoke-direct {v0, p1}, Lp/ezd;-><init>(Lp/kaq;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0}, Lp/xrj;->c(Lp/hzd;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    instance-of v1, p1, Lp/y4e;

    .line 508
    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    iget v1, v8, Lp/ebb0;->d:I

    .line 512
    .line 513
    if-eq v1, v0, :cond_13

    .line 514
    .line 515
    iput v0, v8, Lp/ebb0;->d:I

    .line 516
    .line 517
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 518
    .line 519
    .line 520
    :cond_13
    new-instance v0, Lp/dzd;

    .line 521
    .line 522
    check-cast p1, Lp/y4e;

    .line 523
    .line 524
    iget-object v1, p1, Lp/y4e;->b:Lp/isj0;

    .line 525
    .line 526
    iget-object p1, p1, Lp/y4e;->a:Lp/laq;

    .line 527
    .line 528
    invoke-direct {v0, p1, v1}, Lp/dzd;-><init>(Lp/laq;Lp/isj0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0}, Lp/xrj;->c(Lp/hzd;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    :goto_7
    iget-object p1, v5, Lp/peb0;->f:Lp/bn2;

    .line 535
    .line 536
    invoke-virtual {p1}, Lp/bn2;->e()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_15

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_15
    move v3, v4

    .line 544
    :goto_8
    iget-object p1, v5, Lp/peb0;->v0:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 545
    .line 546
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
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
