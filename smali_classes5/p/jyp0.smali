.class public final Lp/jyp0;
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
    iput p2, p0, Lp/jyp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp/jyp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 5
    .line 6
    const/high16 v3, 0x40200000    # 2.5f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/ody0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ody0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/ki01;

    .line 35
    .line 36
    iget-object v1, v0, Lp/ki01;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lp/ki01;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v3

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/m660;

    .line 72
    .line 73
    iget-object v1, v0, Lp/m660;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lp/m660;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr v0, v3

    .line 89
    float-to-int v0, v0

    .line 90
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lp/fm90;

    .line 105
    .line 106
    iget-object v0, v0, Lp/fm90;->a:Lp/kba0;

    .line 107
    .line 108
    sget-object v1, Lp/im90;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp/zfc0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v2, "android.intent.action.VIEW"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "android.intent.category.BROWSABLE"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lp/pwv;->a:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v2, 0x10000000

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Lp/zfc0;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp/dmv0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/wz6;->g()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/bp0;

    .line 163
    .line 164
    iget-object v1, v0, Lp/bp0;->b:Lp/qou;

    .line 165
    .line 166
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 167
    .line 168
    new-instance v2, Lp/ujl0;

    .line 169
    .line 170
    const/16 v3, 0x17

    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp/c4k;

    .line 182
    .line 183
    iget-object v1, v0, Lp/c4k;->e:Lp/teq;

    .line 184
    .line 185
    iget-object v1, v1, Lp/teq;->t:Landroid/view/View;

    .line 186
    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lp/c4k;->e:Lp/teq;

    .line 195
    .line 196
    iget-object v0, v0, Lp/teq;->e:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    const-string v0, "continuous-picture"

    .line 203
    .line 204
    iget-object v1, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_0
    move-object v2, v1

    .line 207
    check-cast v2, Lp/ue9;

    .line 208
    .line 209
    iget-object v2, v2, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lp/ue9;

    .line 215
    .line 216
    iget-object v2, v2, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    check-cast v1, Lp/ue9;

    .line 236
    .line 237
    iget-object v0, v1, Lp/ue9;->c:Landroid/hardware/Camera;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v1, "Camera was released already"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_1
    return-void

    .line 251
    :pswitch_8
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lp/ohm0;

    .line 254
    .line 255
    iget-object v1, v0, Lp/ohm0;->b:Lp/qou;

    .line 256
    .line 257
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 258
    .line 259
    new-instance v2, Lp/ujl0;

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lp/iz6;

    .line 273
    .line 274
    invoke-virtual {v0}, Lp/iz6;->g()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lp/l9k0;

    .line 281
    .line 282
    iget-object v0, v0, Lp/l9k0;->a:Lp/m9k0;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0}, Lp/m9k0;->getLabelContainer()Landroid/widget/FrameLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_5
    if-nez v1, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const/4 v0, 0x4

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void

    .line 298
    :pswitch_b
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lp/qt01;

    .line 301
    .line 302
    iget-object v1, v0, Lp/qt01;->f:Lp/j990;

    .line 303
    .line 304
    iget-object v1, v1, Lp/j990;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/view/View;

    .line 307
    .line 308
    iget-object v0, v0, Lp/qt01;->t:Lp/j990;

    .line 309
    .line 310
    iget-object v0, v0, Lp/j990;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-int/2addr v2, v3

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    sub-int/2addr v2, v3

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-int/2addr v3, v5

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sub-int/2addr v3, v5

    .line 342
    if-ge v3, v2, :cond_7

    .line 343
    .line 344
    sub-int/2addr v2, v3

    .line 345
    invoke-static {v0, v2}, Lp/qt01;->e(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4}, Lp/qt01;->e(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    sub-int/2addr v3, v2

    .line 353
    invoke-static {v1, v3}, Lp/qt01;->e(Landroid/view/View;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4}, Lp/qt01;->e(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-void

    .line 360
    :pswitch_c
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lp/j4l;

    .line 363
    .line 364
    invoke-virtual {v0}, Lp/j4l;->b()Lp/eji0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lp/eji0;->b:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-static {v0}, Lp/fen;->V0(Landroid/widget/EditText;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v2, 0x1

    .line 383
    if-le v1, v2, :cond_8

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 386
    .line 387
    .line 388
    :cond_8
    return-void

    .line 389
    :pswitch_e
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lp/vcr0;

    .line 392
    .line 393
    iget-object v1, v0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    .line 394
    .line 395
    check-cast v1, Lp/qou;

    .line 396
    .line 397
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 398
    .line 399
    iget-object v1, v1, Lp/a520;->d:Lp/o320;

    .line 400
    .line 401
    sget-object v2, Lp/o320;->e:Lp/o320;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lp/o320;->a(Lp/o320;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    iget-object v1, v0, Lp/vcr0;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lp/u4b0;

    .line 412
    .line 413
    iget-object v2, v0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    .line 414
    .line 415
    check-cast v2, Lp/qou;

    .line 416
    .line 417
    new-instance v9, Lp/m4b0;

    .line 418
    .line 419
    const v3, 0x7f1312b4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v3, v0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    .line 427
    .line 428
    check-cast v3, Lp/qou;

    .line 429
    .line 430
    const v5, 0x7f1312b3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v3, v0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    .line 438
    .line 439
    check-cast v3, Lp/qou;

    .line 440
    .line 441
    const v6, 0x7f1312b2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v0, v0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    .line 449
    .line 450
    check-cast v0, Lp/qou;

    .line 451
    .line 452
    const v3, 0x7f1312b1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/4 v8, 0x1

    .line 460
    move-object v3, v9

    .line 461
    invoke-direct/range {v3 .. v8}, Lp/m4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2, v9}, Lp/u5j;->H(Lp/u4b0;Lp/qou;Lp/m4b0;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    return-void

    .line 468
    :pswitch_f
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lp/hm20;

    .line 471
    .line 472
    iget-object v0, v0, Lp/hm20;->f:Lp/kba0;

    .line 473
    .line 474
    new-instance v1, Lp/u8a0;

    .line 475
    .line 476
    const-string v2, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v0, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_10
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lp/ful;

    .line 492
    .line 493
    iget-object v1, v0, Lp/ful;->a:Lp/qou;

    .line 494
    .line 495
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 496
    .line 497
    new-instance v2, Lp/ujl0;

    .line 498
    .line 499
    const/16 v3, 0xf

    .line 500
    .line 501
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lp/at7;

    .line 511
    .line 512
    iget-object v1, v0, Lp/at7;->a:Lp/qou;

    .line 513
    .line 514
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 515
    .line 516
    new-instance v2, Lp/ujl0;

    .line 517
    .line 518
    const/16 v3, 0xe

    .line 519
    .line 520
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lp/fha;

    .line 530
    .line 531
    iget-object v1, v0, Lp/fha;->a:Lp/qou;

    .line 532
    .line 533
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lp/xga;

    .line 542
    .line 543
    iget-object v1, v0, Lp/xga;->a:Lp/qou;

    .line 544
    .line 545
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_14
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/widget/EditText;

    .line 554
    .line 555
    invoke-static {v0}, Lp/fen;->V0(Landroid/widget/EditText;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_15
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lp/bp0;

    .line 562
    .line 563
    iget-object v1, v0, Lp/bp0;->b:Lp/qou;

    .line 564
    .line 565
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 566
    .line 567
    new-instance v2, Lp/ujl0;

    .line 568
    .line 569
    const/16 v3, 0xc

    .line 570
    .line 571
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_16
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lp/ram0;

    .line 581
    .line 582
    iget-object v1, v0, Lp/ram0;->a:Lp/qou;

    .line 583
    .line 584
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 585
    .line 586
    new-instance v2, Lp/ujl0;

    .line 587
    .line 588
    const/16 v3, 0xb

    .line 589
    .line 590
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_17
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lp/qch;

    .line 600
    .line 601
    iget-object v1, v0, Lp/qch;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lp/qou;

    .line 604
    .line 605
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 606
    .line 607
    new-instance v2, Lp/ujl0;

    .line 608
    .line 609
    const/16 v3, 0xa

    .line 610
    .line 611
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_18
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lp/oo0;

    .line 621
    .line 622
    iget-object v1, v0, Lp/oo0;->b:Lp/qou;

    .line 623
    .line 624
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 625
    .line 626
    new-instance v2, Lp/ujl0;

    .line 627
    .line 628
    const/16 v3, 0x9

    .line 629
    .line 630
    invoke-direct {v2, v0, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_19
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lp/ddb;

    .line 640
    .line 641
    iget-object v1, v0, Lp/ddb;->a:Lp/kba0;

    .line 642
    .line 643
    iget-object v0, v0, Lp/ddb;->b:Lp/ecb;

    .line 644
    .line 645
    iget-object v0, v0, Lp/ecb;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_1a
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lp/a43;

    .line 654
    .line 655
    iget-object v1, v0, Lp/a43;->c:Lp/www0;

    .line 656
    .line 657
    if-nez v1, :cond_a

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_a
    iget-object v2, v0, Lp/a43;->d:Ljava/util/HashSet;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_b

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lp/yvw0;

    .line 677
    .line 678
    invoke-interface {v1, v3}, Lp/www0;->b(Lp/yvw0;)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_b
    iget-object v0, v0, Lp/a43;->d:Ljava/util/HashSet;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 685
    .line 686
    .line 687
    :goto_5
    return-void

    .line 688
    :pswitch_1b
    sget-object v0, Lp/gei0;->i:Lp/gei0;

    .line 689
    .line 690
    iget-object v0, v0, Lp/gei0;->f:Lp/a520;

    .line 691
    .line 692
    iget-object v1, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lp/w0c;

    .line 695
    .line 696
    iget-object v1, v1, Lp/w0c;->c:Lp/t0c;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lp/a520;->d(Lp/w420;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_1c
    iget-object v0, p0, Lp/jyp0;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lp/kyp0;

    .line 705
    .line 706
    iget-object v0, v0, Lp/kyp0;->b:Lcom/spotify/settings/settingsimpl/NativeSettings;

    .line 707
    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/spotify/settings/settingsimpl/NativeSettings;->destroy()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_c
    const-string v0, "settings"

    .line 715
    .line 716
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    nop

    .line 721
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
