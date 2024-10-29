.class public final Lp/jh2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wh2;


# direct methods
.method public synthetic constructor <init>(Lp/wh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jh2;->b:Lp/wh2;

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
    .locals 10

    .line 1
    iget v0, p0, Lp/jh2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lp/jh2;->b:Lp/wh2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/xxf;

    .line 13
    .line 14
    new-instance v0, Lp/lz2;

    .line 15
    .line 16
    invoke-virtual {v5}, Lp/wh2;->getTextInputService()Lp/kmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v5, v1, p1}, Lp/lz2;-><init>(Lp/wh2;Lp/kmw0;Lp/xxf;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/g3v;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v3, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lp/uh2;

    .line 53
    .line 54
    invoke-direct {v1, p1, v4}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lp/qx00;

    .line 64
    .line 65
    iget-object p1, p1, Lp/qx00;->a:Landroid/view/KeyEvent;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sget-wide v8, Lp/cx00;->h:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v1

    .line 95
    :goto_1
    new-instance v6, Lp/z4u;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Lp/z4u;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    sget-wide v8, Lp/cx00;->f:J

    .line 103
    .line 104
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v6, Lp/z4u;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-direct {v6, v0}, Lp/z4u;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    sget-wide v8, Lp/cx00;->e:J

    .line 119
    .line 120
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v6, Lp/z4u;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {v6, v0}, Lp/z4u;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    sget-wide v8, Lp/cx00;->c:J

    .line 135
    .line 136
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-wide v8, Lp/cx00;->k:J

    .line 144
    .line 145
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :goto_2
    new-instance v6, Lp/z4u;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-direct {v6, v0}, Lp/z4u;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    sget-wide v8, Lp/cx00;->d:J

    .line 159
    .line 160
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    sget-wide v8, Lp/cx00;->l:J

    .line 168
    .line 169
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :goto_3
    new-instance v6, Lp/z4u;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-direct {v6, v0}, Lp/z4u;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    sget-wide v8, Lp/cx00;->g:J

    .line 183
    .line 184
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    sget-wide v8, Lp/cx00;->i:J

    .line 192
    .line 193
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    sget-wide v8, Lp/cx00;->m:J

    .line 201
    .line 202
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    :goto_4
    new-instance v6, Lp/z4u;

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    invoke-direct {v6, v0}, Lp/z4u;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    sget-wide v8, Lp/cx00;->b:J

    .line 216
    .line 217
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    sget-wide v8, Lp/cx00;->j:J

    .line 225
    .line 226
    invoke-static {v6, v7, v8, v9}, Lp/cx00;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    :goto_5
    new-instance v6, Lp/z4u;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-direct {v6, v0}, Lp/z4u;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move-object v6, v3

    .line 241
    :goto_6
    if-eqz v6, :cond_21

    .line 242
    .line 243
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1, v2}, Lp/izi;->k(II)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_10

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_10
    invoke-virtual {v5}, Lp/wh2;->z()Lp/qel0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v5}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v7, Lp/rh2;

    .line 264
    .line 265
    invoke-direct {v7, v6, v1}, Lp/rh2;-><init>(Lp/z4u;I)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 269
    .line 270
    iget v8, v6, Lp/z4u;->a:I

    .line 271
    .line 272
    invoke-virtual {v0, v8, p1, v7}, Landroidx/compose/ui/focus/b;->c(ILp/qel0;Lp/j3v;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_20

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_11
    invoke-static {v8, v1}, Lp/z4u;->a(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    invoke-static {v8, v2}, Lp/z4u;->a(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_13
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/focus/a;->M(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1f

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->z(Lp/qel0;)Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_8

    .line 320
    :cond_14
    move-object p1, v3

    .line 321
    :goto_8
    if-eqz p1, :cond_1e

    .line 322
    .line 323
    move-object v2, v5

    .line 324
    :cond_15
    :goto_9
    if-eqz v2, :cond_18

    .line 325
    .line 326
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Landroid/view/ViewGroup;

    .line 335
    .line 336
    invoke-virtual {v7, v9, v2, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_16

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_a
    if-eqz v7, :cond_19

    .line 354
    .line 355
    if-ne v7, v5, :cond_17

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_17
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    goto :goto_a

    .line 363
    :cond_18
    move-object v2, v3

    .line 364
    :cond_19
    :goto_b
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    xor-int/2addr v7, v1

    .line 369
    if-eqz v7, :cond_1a

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1a
    move-object v2, v3

    .line 373
    :goto_c
    if-eqz v2, :cond_1b

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/focus/a;->H(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_1b

    .line 384
    .line 385
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_1b
    invoke-virtual {v5}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 393
    .line 394
    invoke-virtual {p1, v8, v4, v4}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_1c

    .line 399
    .line 400
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1c
    invoke-virtual {v5}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lp/rh2;

    .line 408
    .line 409
    invoke-direct {v0, v6, v4}, Lp/rh2;-><init>(Lp/z4u;I)V

    .line 410
    .line 411
    .line 412
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 413
    .line 414
    invoke-virtual {p1, v8, v3, v0}, Landroidx/compose/ui/focus/b;->c(ILp/qel0;Lp/j3v;)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_1d

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto :goto_f

    .line 429
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "Invalid rect"

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "Invalid focus direction"

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_20
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_21
    :goto_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    :goto_f
    return-object p1

    .line 459
    :pswitch_2
    check-cast p1, Lp/ghz;

    .line 460
    .line 461
    iget p1, p1, Lp/ghz;->a:I

    .line 462
    .line 463
    if-ne p1, v1, :cond_22

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    goto :goto_10

    .line 470
    :cond_22
    if-ne p1, v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_24

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_10

    .line 483
    :cond_23
    move v1, v4

    .line 484
    :cond_24
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
