.class public final Lp/ygk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lp/ygk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/ygk;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b0570

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/y1z0;

    .line 16
    .line 17
    sget v2, Lp/y1z0;->y1:I

    .line 18
    .line 19
    iget-object v2, v0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp/zd8;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v0, v3}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/exk;

    .line 52
    .line 53
    iget-object v1, v0, Lp/exk;->b:Lp/gww;

    .line 54
    .line 55
    iget-object v2, v0, Lp/exk;->d:Lp/x8o0;

    .line 56
    .line 57
    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v0, v0, Lp/exk;->t:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-static {v1, v2}, Lp/eyw;->a(Lp/gww;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/ham0;

    .line 73
    .line 74
    iget-object v1, v0, Lp/ham0;->b:Lp/qou;

    .line 75
    .line 76
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 77
    .line 78
    new-instance v2, Lp/ujl0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/fbn;

    .line 90
    .line 91
    sget v2, Lp/fbn;->y1:I

    .line 92
    .line 93
    iget-object v2, v0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lp/zd8;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-direct {v2, v0, v3}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lp/deb0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/wz6;->g()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp/m83;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp/m83;->getCollapsed()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/m83;->a()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/spotify/nowplaying/scroll/view/PeekScrollView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    rsub-int/lit8 v1, v1, 0x0

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    rsub-int/lit8 v2, v2, 0x0

    .line 168
    .line 169
    invoke-virtual {v0, v5, v1, v2}, Landroidx/core/widget/NestedScrollView;->y(ZII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    rsub-int/lit8 v1, v1, 0x0

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    rsub-int/lit8 v2, v2, 0x0

    .line 188
    .line 189
    invoke-virtual {v0, v5, v1, v2}, Landroidx/core/widget/NestedScrollView;->y(ZII)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lp/n83;

    .line 196
    .line 197
    iget-object v0, v0, Lp/n83;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lp/z6o0;

    .line 209
    .line 210
    iget-object v1, v0, Lp/z6o0;->d:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, v0, Lp/z6o0;->a:Lp/v6o0;

    .line 233
    .line 234
    check-cast v3, Lp/n01;

    .line 235
    .line 236
    iget-object v3, v3, Lp/n01;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    new-instance v3, Lp/o01;

    .line 245
    .line 246
    invoke-direct {v3, v2}, Lp/o01;-><init>(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    move-object v3, v4

    .line 251
    :goto_0
    if-eqz v3, :cond_3

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    :cond_5
    invoke-virtual {v0, v4}, Lp/z6o0;->b(Lp/o01;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lp/ylj;

    .line 261
    .line 262
    iget-object v1, v0, Lp/ylj;->i:Lp/h1w0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lp/z5d0;

    .line 269
    .line 270
    invoke-interface {v1}, Lp/z5d0;->b()Lp/c6d0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/re8;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget-object v1, v1, Lp/re8;->b:Lp/qe8;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    if-eq v1, v2, :cond_8

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    if-ne v1, v2, :cond_6

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    const/4 v3, 0x4

    .line 302
    :cond_8
    :goto_1
    invoke-virtual {v0, v3}, Lp/ylj;->g(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/spotify/music/SpotifyApplication;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/spotify/music/SpotifyApplication;->c(Lcom/spotify/music/SpotifyApplication;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lp/rl3;

    .line 317
    .line 318
    iget-object v0, v0, Lp/rl3;->d:Lp/pts;

    .line 319
    .line 320
    sget-object v1, Lp/ql3;->a:Lp/ql3;

    .line 321
    .line 322
    check-cast v0, Lp/rts;

    .line 323
    .line 324
    iget-object v3, v0, Lp/rts;->c:Lp/njj0;

    .line 325
    .line 326
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lp/boq0;

    .line 331
    .line 332
    check-cast v3, Lp/dq90;

    .line 333
    .line 334
    invoke-virtual {v3}, Lp/dq90;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Lp/ots;->a:Ljava/util/HashSet;

    .line 339
    .line 340
    const-string v4, "applicationId"

    .line 341
    .line 342
    invoke-static {v3, v4}, Lp/asl;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v3, Lp/ots;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v0, Lp/rts;->c:Lp/njj0;

    .line 348
    .line 349
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lp/boq0;

    .line 354
    .line 355
    check-cast v3, Lp/dq90;

    .line 356
    .line 357
    iget-object v3, v3, Lp/dq90;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v4, 0x7f1308d8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sput-object v3, Lp/ots;->e:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v0, Lp/rts;->b:Landroid/app/Application;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v3, Lp/qts;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2}, Lp/qts;-><init>(Lp/q910;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v3}, Lp/ots;->i(Landroid/content/Context;Lp/qts;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-static {v0}, Lp/zi4;->t(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_e
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lp/mil;

    .line 398
    .line 399
    invoke-virtual {v0}, Lp/mil;->e()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lp/ru;

    .line 406
    .line 407
    iget-object v0, v0, Lp/ru;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lp/dwa0;

    .line 410
    .line 411
    iget-object v1, v0, Lp/dwa0;->i:Lp/c7z;

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-virtual {v1}, Lp/c7z;->V0()V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v0, v0, Lp/dwa0;->X:Landroidx/cardview/widget/CardView;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_a
    return-void

    .line 426
    :pswitch_10
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lp/dwa0;

    .line 429
    .line 430
    iget-object v1, v0, Lp/dwa0;->c:Landroid/app/Activity;

    .line 431
    .line 432
    iget v2, v0, Lp/dwa0;->e:I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/view/ViewGroup;

    .line 439
    .line 440
    new-instance v2, Lp/jv20;

    .line 441
    .line 442
    const/16 v3, 0x12

    .line 443
    .line 444
    invoke-direct {v2, v3, v0, v1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lp/dwa0;->c:Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_11
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lp/h0v;

    .line 456
    .line 457
    iget-object v1, v0, Lp/h0v;->d:Lp/c7z;

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    iget-object v1, v0, Lp/h0v;->b:Lp/jqu;

    .line 462
    .line 463
    invoke-static {v1, v1}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, v0, Lp/h0v;->d:Lp/c7z;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lp/uk6;->k(Lp/nou;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lp/uk6;->g()V

    .line 473
    .line 474
    .line 475
    iput-object v4, v0, Lp/h0v;->d:Lp/c7z;

    .line 476
    .line 477
    :cond_b
    return-void

    .line 478
    :pswitch_12
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lp/cti;

    .line 481
    .line 482
    iget-object v0, v0, Lp/cti;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lp/dwa0;

    .line 485
    .line 486
    iget-object v1, v0, Lp/dwa0;->i:Lp/c7z;

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Lp/c7z;->T0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lp/dwa0;->c()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_13
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lp/r6z;

    .line 498
    .line 499
    iget-object v1, v0, Lp/r6z;->e:Lp/h6z;

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    iget-object v1, v0, Lp/r6z;->b:Lp/jqu;

    .line 504
    .line 505
    invoke-static {v1, v1}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v0, Lp/r6z;->e:Lp/h6z;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lp/uk6;->k(Lp/nou;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lp/uk6;->g()V

    .line 515
    .line 516
    .line 517
    :cond_c
    iget-object v1, v0, Lp/r6z;->c:Landroid/app/Activity;

    .line 518
    .line 519
    iget v2, v0, Lp/r6z;->a:I

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/view/ViewGroup;

    .line 526
    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 530
    .line 531
    .line 532
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    const/4 v3, -0x1

    .line 535
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 542
    .line 543
    invoke-static {v1, v4}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    iput-object v4, v0, Lp/r6z;->e:Lp/h6z;

    .line 547
    .line 548
    iput-object v4, v0, Lp/r6z;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_14
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lp/lb00;

    .line 554
    .line 555
    iget-object v1, v0, Lp/lb00;->g:Landroid/view/ViewGroup;

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    invoke-virtual {v0}, Lp/lb00;->getView()Lp/k870;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    iput-object v4, v0, Lp/lb00;->g:Landroid/view/ViewGroup;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_15
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lp/cb00;

    .line 576
    .line 577
    iget-object v1, v0, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 578
    .line 579
    new-instance v2, Lp/oz11;

    .line 580
    .line 581
    invoke-direct {v2, v0, v3}, Lp/oz11;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_16
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lp/bln0;

    .line 591
    .line 592
    iget-object v0, v0, Lp/bln0;->a:Lp/zkn0;

    .line 593
    .line 594
    check-cast v0, Lp/aln0;

    .line 595
    .line 596
    invoke-virtual {v0}, Lp/aln0;->a()Lp/imt0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v1, Lp/aln0;->f:Lp/gmt0;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_17
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lp/mj30;

    .line 616
    .line 617
    iget-object v1, v0, Lp/mj30;->c:Lp/p320;

    .line 618
    .line 619
    new-instance v2, Lp/z3b;

    .line 620
    .line 621
    const/16 v3, 0xc

    .line 622
    .line 623
    invoke-direct {v2, v0, v3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_18
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lp/yxr;

    .line 633
    .line 634
    invoke-virtual {v0}, Lp/yxr;->i()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_19
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lp/xld;

    .line 641
    .line 642
    invoke-virtual {v0}, Lp/xld;->i()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_1a
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lp/vyk;

    .line 649
    .line 650
    iget-object v1, v0, Lp/vyk;->c:Lp/v8h;

    .line 651
    .line 652
    iget-object v2, v0, Lp/vyk;->X:Lp/x8o0;

    .line 653
    .line 654
    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget v3, v0, Lp/vyk;->e:I

    .line 661
    .line 662
    sub-int/2addr v2, v3

    .line 663
    iget-object v3, v1, Lp/v8h;->X:Landroid/view/View;

    .line 664
    .line 665
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 672
    .line 673
    neg-int v4, v2

    .line 674
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v1, Lp/v8h;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lp/vyk;->c:Lp/v8h;

    .line 691
    .line 692
    iget-object v1, v1, Lp/v8h;->g:Landroid/view/View;

    .line 693
    .line 694
    check-cast v1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    sub-int/2addr v2, v1

    .line 705
    if-nez v2, :cond_f

    .line 706
    .line 707
    iget-object v1, v0, Lp/vyk;->c:Lp/v8h;

    .line 708
    .line 709
    iget-object v0, v0, Lp/vyk;->X:Lp/x8o0;

    .line 710
    .line 711
    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 712
    .line 713
    invoke-static {v1, v0, v5}, Lp/v130;->c(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 714
    .line 715
    .line 716
    :cond_f
    return-void

    .line 717
    :pswitch_1b
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lp/thk;

    .line 720
    .line 721
    iget-object v1, v0, Lp/thk;->a:Lp/gww;

    .line 722
    .line 723
    iget-object v2, v0, Lp/thk;->c:Lp/x8o0;

    .line 724
    .line 725
    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget v3, v0, Lp/thk;->g:I

    .line 732
    .line 733
    sub-int/2addr v2, v3

    .line 734
    invoke-static {v1, v2}, Lp/eyw;->a(Lp/gww;I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lp/thk;->a:Lp/gww;

    .line 738
    .line 739
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    sub-int/2addr v2, v1

    .line 750
    if-nez v2, :cond_10

    .line 751
    .line 752
    iget-object v1, v0, Lp/thk;->a:Lp/gww;

    .line 753
    .line 754
    iget-object v0, v0, Lp/thk;->c:Lp/x8o0;

    .line 755
    .line 756
    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 757
    .line 758
    invoke-static {v1, v0, v5}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 759
    .line 760
    .line 761
    :cond_10
    return-void

    .line 762
    :pswitch_1c
    iget-object v0, p0, Lp/ygk;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lp/zgk;

    .line 765
    .line 766
    iget-object v1, v0, Lp/zgk;->a:Lp/gww;

    .line 767
    .line 768
    iget-object v2, v0, Lp/zgk;->c:Lp/x8o0;

    .line 769
    .line 770
    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 771
    .line 772
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iget v3, v0, Lp/zgk;->g:I

    .line 777
    .line 778
    sub-int/2addr v2, v3

    .line 779
    invoke-static {v1, v2}, Lp/eyw;->a(Lp/gww;I)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lp/zgk;->a:Lp/gww;

    .line 783
    .line 784
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    sub-int/2addr v2, v1

    .line 795
    if-nez v2, :cond_11

    .line 796
    .line 797
    iget-object v1, v0, Lp/zgk;->a:Lp/gww;

    .line 798
    .line 799
    iget-object v0, v0, Lp/zgk;->c:Lp/x8o0;

    .line 800
    .line 801
    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 802
    .line 803
    invoke-static {v1, v0, v5}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 804
    .line 805
    .line 806
    :cond_11
    return-void

    .line 807
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
