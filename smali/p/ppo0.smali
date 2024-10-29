.class public final Lp/ppo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput p2, p0, Lp/ppo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ppo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget-object p2, p0, Lp/ppo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p4, p0, Lp/ppo0;->a:I

    .line 4
    .line 5
    const/4 p6, 0x4

    .line 6
    const/4 p8, 0x0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch p4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp/xv3;

    .line 19
    .line 20
    invoke-static {p2}, Lp/xv3;->b(Lp/xv3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lp/vnt;

    .line 28
    .line 29
    iget-object p1, p2, Lp/vnt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1}, Lp/vnt;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast p2, Lp/h3o;

    .line 45
    .line 46
    sget-object p4, Lp/h3o;->w0:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {p1}, Lp/pp01;->a(Landroid/view/View;)Lp/a721;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-object p4, p4, Lp/a721;->a:Lp/y621;

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Lp/y621;->f(I)Lp/qhz;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    iget p4, p4, Lp/qhz;->d:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p4, v3

    .line 71
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-lez p5, :cond_2

    .line 80
    .line 81
    move-object v2, p4

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    sub-int/2addr p5, p4

    .line 93
    iget-object p4, p2, Lp/h3o;->v0:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lp/h3o;->o0:Landroid/widget/ScrollView;

    .line 99
    .line 100
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr p2, p5

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p2, p3

    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->scrollBy(II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lp/okj;

    .line 121
    .line 122
    iget-object p1, p2, Lp/okj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp/bfg;

    .line 125
    .line 126
    iget-object p1, p1, Lp/bfg;->d:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->D()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lp/okj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lp/j3v;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p2, Lp/wgo0;->b:Lp/wgo0;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Lp/ocj;

    .line 149
    .line 150
    iget-object p1, p2, Lp/ocj;->c:Lp/vgc0;

    .line 151
    .line 152
    iget-object p1, p1, Lp/vgc0;->f:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p2, Lp/ocj;->c:Lp/vgc0;

    .line 163
    .line 164
    iget-object p1, p1, Lp/vgc0;->f:Landroid/view/View;

    .line 165
    .line 166
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Lp/exk;

    .line 176
    .line 177
    iget-object p1, p2, Lp/exk;->d:Lp/x8o0;

    .line 178
    .line 179
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p2, Lp/exk;->d:Lp/x8o0;

    .line 188
    .line 189
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Lp/vjl;

    .line 199
    .line 200
    iget-object p3, p2, Lp/vjl;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p3, p8}, Landroid/view/View;->setPivotX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    iget-object p2, p2, Lp/vjl;->a:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    sub-int/2addr p5, p3

    .line 217
    sub-int/2addr p9, p7

    .line 218
    if-eq p5, p9, :cond_7

    .line 219
    .line 220
    check-cast p2, Lp/m01;

    .line 221
    .line 222
    iget-object p1, p2, Lp/m01;->a:Landroid/view/View;

    .line 223
    .line 224
    int-to-float p2, p5

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_7
    check-cast p2, Lp/mil;

    .line 230
    .line 231
    iget-object p1, p2, Lp/mil;->r:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p3, p2, Lp/mil;->m:Landroid/view/View;

    .line 236
    .line 237
    iget-object p9, p2, Lp/mil;->p:Lp/x1l;

    .line 238
    .line 239
    iget-object v0, p2, Lp/mil;->q:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 254
    .line 255
    if-eqz p9, :cond_9

    .line 256
    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget p5, p2, Lp/mil;->s:I

    .line 262
    .line 263
    invoke-virtual {p2, p3, p1, p5}, Lp/mil;->d(Landroid/view/View;Landroid/view/View;I)Lp/hed0;

    .line 264
    .line 265
    .line 266
    move-result-object p5

    .line 267
    iget-object p6, p5, Lp/hed0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p6, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p6

    .line 275
    invoke-virtual {p2, p3, p6, p4}, Lp/mil;->b(Landroid/view/View;II)V

    .line 276
    .line 277
    .line 278
    iget p4, p2, Lp/mil;->s:I

    .line 279
    .line 280
    iget p6, p2, Lp/mil;->g:I

    .line 281
    .line 282
    if-eq p4, p6, :cond_8

    .line 283
    .line 284
    invoke-virtual {p2, p3, p1, p4}, Lp/mil;->d(Landroid/view/View;Landroid/view/View;I)Lp/hed0;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    :cond_8
    iget-object p3, p5, Lp/hed0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p3, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p6

    .line 296
    iget-object p3, p5, Lp/hed0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p3, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p7

    .line 304
    :try_start_0
    iget-object p3, p9, Lp/x1l;->b:Landroid/widget/PopupWindow;

    .line 305
    .line 306
    const/4 p8, -0x1

    .line 307
    const/4 v1, -0x1

    .line 308
    move-object p4, p1

    .line 309
    move p5, p6

    .line 310
    move p6, p7

    .line 311
    move p7, p8

    .line 312
    move p8, v1

    .line 313
    invoke-virtual/range {p3 .. p8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catch_0
    move-exception p3

    .line 318
    new-instance p4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string p5, "tooltip won\'t be updated - exception thrown: "

    .line 321
    .line 322
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    new-array p4, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p3, p4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {p9}, Lp/x1l;->b()Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iget p4, p2, Lp/mil;->s:I

    .line 342
    .line 343
    invoke-static {p2, v0, p3, p1, p4}, Lp/mil;->a(Lp/mil;Landroid/view/View;Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void

    .line 347
    :pswitch_8
    check-cast p2, Lp/x1l;

    .line 348
    .line 349
    iget-object p1, p2, Lp/x1l;->d:Landroid/view/View;

    .line 350
    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    iget-object p2, p2, Lp/x1l;->e:Lp/j3v;

    .line 354
    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_a
    return-void

    .line 361
    :pswitch_9
    check-cast p2, Lp/dwa0;

    .line 362
    .line 363
    iget p1, p2, Lp/dwa0;->e:I

    .line 364
    .line 365
    iget-object p2, p2, Lp/dwa0;->c:Landroid/app/Activity;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/view/ViewGroup;

    .line 372
    .line 373
    if-nez p1, :cond_b

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string p4, "animator_duration_scale"

    .line 381
    .line 382
    const/high16 p5, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {p2, p4, p5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    cmpl-float p2, p2, p8

    .line 389
    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    sub-int/2addr p3, p7

    .line 397
    int-to-float p3, p3

    .line 398
    add-float/2addr p2, p3

    .line 399
    new-instance p3, Lp/ud;

    .line 400
    .line 401
    invoke-direct {p3, p2, v1, p1}, Lp/ud;-><init>(FILandroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sub-int/2addr p3, p7

    .line 413
    int-to-float p2, p3

    .line 414
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 419
    .line 420
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-wide/16 p2, 0xc8

    .line 428
    .line 429
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 434
    .line 435
    .line 436
    :goto_3
    return-void

    .line 437
    :pswitch_a
    check-cast p2, Lp/ow50;

    .line 438
    .line 439
    invoke-virtual {p2}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 448
    .line 449
    const/high16 p3, 0x41c00000    # 24.0f

    .line 450
    .line 451
    mul-float/2addr p1, p3

    .line 452
    float-to-int p1, p1

    .line 453
    iget-object p3, p2, Lp/ow50;->j1:Landroid/view/View;

    .line 454
    .line 455
    if-eqz p3, :cond_13

    .line 456
    .line 457
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    iget-object p4, p2, Lp/ow50;->k1:Landroid/view/View;

    .line 462
    .line 463
    if-eqz p4, :cond_12

    .line 464
    .line 465
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 466
    .line 467
    .line 468
    move-result p4

    .line 469
    sub-int/2addr p5, p4

    .line 470
    if-ge p3, p1, :cond_d

    .line 471
    .line 472
    sub-int p3, p1, p3

    .line 473
    .line 474
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    goto :goto_4

    .line 479
    :cond_d
    move p3, v3

    .line 480
    :goto_4
    if-ge p5, p1, :cond_e

    .line 481
    .line 482
    sub-int/2addr p1, p5

    .line 483
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :cond_e
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object p3, p2, Lp/ow50;->e1:Landroid/widget/ImageView;

    .line 492
    .line 493
    const-string p4, "coverImageView"

    .line 494
    .line 495
    if-eqz p3, :cond_11

    .line 496
    .line 497
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    check-cast p3, Lp/pbe;

    .line 502
    .line 503
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 504
    .line 505
    .line 506
    move-result p5

    .line 507
    add-int/2addr p5, p1

    .line 508
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 509
    .line 510
    .line 511
    move-result p6

    .line 512
    add-int/2addr p6, p1

    .line 513
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p2, Lp/ow50;->e1:Landroid/widget/ImageView;

    .line 520
    .line 521
    if-eqz p1, :cond_10

    .line 522
    .line 523
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p2, Lp/ow50;->b1:Landroid/view/View;

    .line 527
    .line 528
    if-eqz p1, :cond_f

    .line 529
    .line 530
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_f
    const-string p1, "overlayView"

    .line 535
    .line 536
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_10
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_11
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_12
    const-string p1, "footer"

    .line 549
    .line 550
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_13
    const-string p1, "header"

    .line 555
    .line 556
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 561
    .line 562
    .line 563
    check-cast p2, Lp/vyk;

    .line 564
    .line 565
    iget-object p1, p2, Lp/vyk;->X:Lp/x8o0;

    .line 566
    .line 567
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_14

    .line 574
    .line 575
    iget-object p1, p2, Lp/vyk;->X:Lp/x8o0;

    .line 576
    .line 577
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 580
    .line 581
    .line 582
    :cond_14
    return-void

    .line 583
    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 584
    .line 585
    .line 586
    check-cast p2, Lp/thk;

    .line 587
    .line 588
    iget-object p1, p2, Lp/thk;->c:Lp/x8o0;

    .line 589
    .line 590
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_15

    .line 597
    .line 598
    iget-object p1, p2, Lp/thk;->c:Lp/x8o0;

    .line 599
    .line 600
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 603
    .line 604
    .line 605
    :cond_15
    return-void

    .line 606
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 607
    .line 608
    .line 609
    check-cast p2, Lp/zgk;

    .line 610
    .line 611
    iget-object p1, p2, Lp/zgk;->c:Lp/x8o0;

    .line 612
    .line 613
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_16

    .line 620
    .line 621
    iget-object p1, p2, Lp/zgk;->c:Lp/x8o0;

    .line 622
    .line 623
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 626
    .line 627
    .line 628
    :cond_16
    return-void

    .line 629
    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 630
    .line 631
    .line 632
    check-cast p2, Lp/s2k;

    .line 633
    .line 634
    iget-object p1, p2, Lp/s2k;->h:Lp/x8o0;

    .line 635
    .line 636
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_17

    .line 643
    .line 644
    iget-object p1, p2, Lp/s2k;->h:Lp/x8o0;

    .line 645
    .line 646
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 649
    .line 650
    .line 651
    :cond_17
    return-void

    .line 652
    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 653
    .line 654
    .line 655
    check-cast p2, Lp/ahk;

    .line 656
    .line 657
    iget-object p1, p2, Lp/ahk;->d:Lp/x8o0;

    .line 658
    .line 659
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_18

    .line 666
    .line 667
    sget-object p1, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 668
    .line 669
    iget-object p1, p2, Lp/ahk;->b:Lp/gww;

    .line 670
    .line 671
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 672
    .line 673
    invoke-virtual {p1, v3, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p2, Lp/ahk;->d:Lp/x8o0;

    .line 677
    .line 678
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 681
    .line 682
    .line 683
    :cond_18
    return-void

    .line 684
    :pswitch_10
    check-cast p2, Lp/fz6;

    .line 685
    .line 686
    iget-object p1, p2, Lp/fz6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    .line 688
    iget-object p2, p2, Lp/fz6;->c:Lp/cz6;

    .line 689
    .line 690
    invoke-virtual {p2, p1, v3}, Lp/cz6;->h(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 695
    .line 696
    .line 697
    check-cast p2, Lp/ix9;

    .line 698
    .line 699
    iget-object p2, p2, Lp/ix9;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p2, Lp/j3v;

    .line 702
    .line 703
    invoke-static {p1, p2}, Lp/ix9;->a(Landroid/view/View;Lp/j3v;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 708
    .line 709
    .line 710
    check-cast p2, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 711
    .line 712
    sget-object p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 713
    .line 714
    iget-object p1, p2, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->M0:Lp/h1w0;

    .line 715
    .line 716
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 721
    .line 722
    invoke-virtual {p2}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 731
    .line 732
    .line 733
    move-result p3

    .line 734
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 735
    .line 736
    .line 737
    move-result p4

    .line 738
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 739
    .line 740
    .line 741
    move-result p5

    .line 742
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 747
    .line 748
    .line 749
    check-cast p2, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 750
    .line 751
    sget p1, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->z0:I

    .line 752
    .line 753
    invoke-virtual {p2, v3}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->D(Z)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 758
    .line 759
    .line 760
    check-cast p2, Lp/l1k;

    .line 761
    .line 762
    iget-object p1, p2, Lp/l1k;->h:Landroid/view/View;

    .line 763
    .line 764
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 765
    .line 766
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    if-eqz p1, :cond_1a

    .line 771
    .line 772
    iget-object p1, p2, Lp/l1k;->h:Landroid/view/View;

    .line 773
    .line 774
    move-object p3, p1

    .line 775
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 776
    .line 777
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object p3

    .line 781
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 782
    .line 783
    .line 784
    move-result p3

    .line 785
    move-object p4, p1

    .line 786
    check-cast p4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 787
    .line 788
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object p4

    .line 792
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 793
    .line 794
    .line 795
    move-result p4

    .line 796
    iget-object p2, p2, Lp/l1k;->b:Landroid/view/View;

    .line 797
    .line 798
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 799
    .line 800
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    int-to-float p2, p2

    .line 805
    if-ge p3, p4, :cond_19

    .line 806
    .line 807
    int-to-float p3, p3

    .line 808
    :goto_5
    div-float/2addr p2, p3

    .line 809
    goto :goto_6

    .line 810
    :cond_19
    int-to-float p3, p4

    .line 811
    goto :goto_5

    .line 812
    :goto_6
    new-instance p3, Landroid/graphics/Matrix;

    .line 813
    .line 814
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 818
    .line 819
    .line 820
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 821
    .line 822
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 823
    .line 824
    .line 825
    :cond_1a
    return-void

    .line 826
    :pswitch_15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 827
    .line 828
    .line 829
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 830
    .line 831
    iget-object p1, p2, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->v0:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 832
    .line 833
    invoke-virtual {p2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 834
    .line 835
    .line 836
    move-result p2

    .line 837
    if-eqz p2, :cond_1b

    .line 838
    .line 839
    move p6, v3

    .line 840
    :cond_1b
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_16
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 845
    .line 846
    iget-object p1, p2, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 847
    .line 848
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    iget-object p2, p2, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->v0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 853
    .line 854
    if-nez p1, :cond_1c

    .line 855
    .line 856
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 857
    .line 858
    .line 859
    :cond_1c
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 864
    .line 865
    .line 866
    check-cast p2, Lp/h7f;

    .line 867
    .line 868
    iget-object p3, p2, Lp/h7f;->h:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    iget-object p4, p2, Lp/h7f;->a:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object p4

    .line 880
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 881
    .line 882
    .line 883
    move-result-object p4

    .line 884
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 885
    .line 886
    int-to-float p4, p4

    .line 887
    const p5, 0x3f19999a    # 0.6f

    .line 888
    .line 889
    .line 890
    mul-float/2addr p4, p5

    .line 891
    float-to-int p4, p4

    .line 892
    if-ge p1, p4, :cond_1d

    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_1d
    move v0, v3

    .line 896
    :goto_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object p1, p2, Lp/h7f;->j:Lp/yd8;

    .line 900
    .line 901
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 906
    .line 907
    const/4 p3, 0x5

    .line 908
    if-ne p2, p3, :cond_1e

    .line 909
    .line 910
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 915
    .line 916
    .line 917
    :cond_1e
    return-void

    .line 918
    :pswitch_18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 919
    .line 920
    .line 921
    check-cast p2, Lp/m8l;

    .line 922
    .line 923
    iget-object p1, p2, Lp/m8l;->d:Lp/x8o0;

    .line 924
    .line 925
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 926
    .line 927
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_1f

    .line 932
    .line 933
    sget-object p1, Lp/msn0;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 934
    .line 935
    iget-object p1, p2, Lp/m8l;->a:Lp/gww;

    .line 936
    .line 937
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 938
    .line 939
    invoke-virtual {p1, v3, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p2, Lp/m8l;->d:Lp/x8o0;

    .line 943
    .line 944
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 945
    .line 946
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 947
    .line 948
    .line 949
    :cond_1f
    return-void

    .line 950
    :pswitch_19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 951
    .line 952
    .line 953
    new-instance p1, Lp/k9y0;

    .line 954
    .line 955
    check-cast p2, Lp/wml;

    .line 956
    .line 957
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 958
    .line 959
    .line 960
    move-result p3

    .line 961
    new-instance p4, Lp/sml;

    .line 962
    .line 963
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 964
    .line 965
    .line 966
    move-result-object p5

    .line 967
    invoke-direct {p4, p5}, Lp/sml;-><init>(Landroid/text/TextPaint;)V

    .line 968
    .line 969
    .line 970
    invoke-direct {p1, p3, p4}, Lp/k9y0;-><init>(ILp/bow0;)V

    .line 971
    .line 972
    .line 973
    iget-object p3, p2, Lp/wml;->h:Lp/j3v;

    .line 974
    .line 975
    if-eqz p3, :cond_20

    .line 976
    .line 977
    invoke-interface {p3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    :cond_20
    iput-object p1, p2, Lp/wml;->t0:Lp/k9y0;

    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_1a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 984
    .line 985
    .line 986
    check-cast p2, Lp/xxr0;

    .line 987
    .line 988
    sget p3, Lp/xxr0;->h1:I

    .line 989
    .line 990
    iget-object p2, p2, Lp/xxr0;->f1:Lp/aj;

    .line 991
    .line 992
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object p2, p2, Lp/aj;->e:Landroid/view/View;

    .line 996
    .line 997
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 998
    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 1004
    .line 1005
    .line 1006
    move-result p3

    .line 1007
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 1008
    .line 1009
    .line 1010
    move-result p4

    .line 1011
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 1012
    .line 1013
    .line 1014
    move-result p5

    .line 1015
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_1b
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1020
    .line 1021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const/4 p1, 0x0

    .line 1025
    throw p1

    .line 1026
    :pswitch_1c
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 1027
    .line 1028
    iget-object p1, p2, Landroidx/appcompat/widget/SearchView;->B0:Landroid/view/View;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1031
    .line 1032
    .line 1033
    move-result p3

    .line 1034
    if-le p3, v1, :cond_23

    .line 1035
    .line 1036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p3

    .line 1040
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p3

    .line 1044
    iget-object p4, p2, Landroidx/appcompat/widget/SearchView;->v0:Landroid/view/View;

    .line 1045
    .line 1046
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 1047
    .line 1048
    .line 1049
    move-result p4

    .line 1050
    new-instance p5, Landroid/graphics/Rect;

    .line 1051
    .line 1052
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p2}, Lp/t011;->a(Landroid/view/View;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p6

    .line 1059
    iget-boolean p7, p2, Landroidx/appcompat/widget/SearchView;->R0:Z

    .line 1060
    .line 1061
    if-eqz p7, :cond_21

    .line 1062
    .line 1063
    const p7, 0x7f070029

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result p7

    .line 1070
    const p8, 0x7f07002a

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result p3

    .line 1077
    add-int v3, p3, p7

    .line 1078
    .line 1079
    :cond_21
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->t0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1080
    .line 1081
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p3

    .line 1085
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1086
    .line 1087
    .line 1088
    if-eqz p6, :cond_22

    .line 1089
    .line 1090
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 1091
    .line 1092
    neg-int p3, p3

    .line 1093
    goto :goto_8

    .line 1094
    :cond_22
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 1095
    .line 1096
    add-int/2addr p3, v3

    .line 1097
    sub-int p3, p4, p3

    .line 1098
    .line 1099
    :goto_8
    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 1107
    .line 1108
    add-int/2addr p1, p3

    .line 1109
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 1110
    .line 1111
    add-int/2addr p1, p3

    .line 1112
    add-int/2addr p1, v3

    .line 1113
    sub-int/2addr p1, p4

    .line 1114
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_23
    return-void

    .line 1118
    nop

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
