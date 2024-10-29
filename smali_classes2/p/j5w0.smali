.class public final Lp/j5w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/j5w0;->a:I

    iput-object p3, p0, Lp/j5w0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/j5w0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/j5w0;->a:I

    iput-object p2, p0, Lp/j5w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/j5w0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget p2, p0, Lp/j5w0;->a:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/16 p5, 0x18

    .line 5
    .line 6
    const/16 p6, 0x38

    .line 7
    .line 8
    const p7, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    const/4 p9, 0x0

    .line 13
    iget-object v0, p0, Lp/j5w0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lp/j5w0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lp/j54;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    check-cast v1, Lp/uad0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p4, Lp/uad0;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p4, 0x7f0702a1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p4}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-float/2addr p1, p3

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lp/guy;

    .line 78
    .line 79
    iget-object p1, v0, Lp/guy;->a:Lp/yy21;

    .line 80
    .line 81
    iget-object p2, v0, Lp/guy;->b:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lp/yy21;->c(Landroid/graphics/RectF;)Lp/yy21;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v1, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;

    .line 88
    .line 89
    iput-object p1, v1, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->b:Lp/yy21;

    .line 90
    .line 91
    invoke-interface {p1}, Lp/yy21;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->g:Landroid/graphics/RectF;

    .line 105
    .line 106
    check-cast v1, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;->g:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lp/ked;

    .line 128
    .line 129
    iget-object p1, v0, Lp/ked;->q0:Landroid/graphics/RectF;

    .line 130
    .line 131
    check-cast v1, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lp/ked;->q0:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_0

    .line 172
    .line 173
    check-cast v1, Lp/g3v;

    .line 174
    .line 175
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void

    .line 182
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lp/dpt0;

    .line 186
    .line 187
    iget-object p1, v0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lp/k101;

    .line 190
    .line 191
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lp/lbj0;

    .line 200
    .line 201
    check-cast v1, [Landroid/view/View;

    .line 202
    .line 203
    invoke-direct {p2, v1}, Lp/lbj0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lp/kbj0;->d:Lp/kbj0;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lp/xot;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {p2}, Lp/xot;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    invoke-virtual {p2}, Lp/xot;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    invoke-static {p1}, Lp/p2n;->g(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-int/2addr p9, p1

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, v0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lp/k101;

    .line 242
    .line 243
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p9

    .line 252
    invoke-static {v1}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p3, Lp/hed0;

    .line 261
    .line 262
    invoke-direct {p3, p1, p8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lp/jbj0;->a:Lp/jbj0;

    .line 266
    .line 267
    new-instance p4, Lp/cdp0;

    .line 268
    .line 269
    invoke-direct {p4, p3, p2, p1, p8}, Lp/cdp0;-><init>(Ljava/lang/Object;Lp/rcp0;Lp/u3v;Lp/lof;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p4}, Lp/ybm;->R(Lp/u3v;)Lp/zs3;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lp/kbj0;->b:Lp/kbj0;

    .line 277
    .line 278
    invoke-static {p2, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object p2, Lp/kbj0;->c:Lp/kbj0;

    .line 283
    .line 284
    invoke-static {p2, p1}, Lp/xcp0;->p0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Lp/xot;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-virtual {p2}, Lp/xot;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_2

    .line 298
    .line 299
    invoke-virtual {p2}, Lp/xot;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/view/View;

    .line 304
    .line 305
    const/16 p3, 0x8

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_2
    return-void

    .line 312
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Lp/p95;

    .line 316
    .line 317
    iget-object p1, v0, Lp/p95;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    iget-object p2, v0, Lp/p95;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Landroid/view/View;

    .line 324
    .line 325
    iget-object p3, v0, Lp/p95;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p3, Landroid/view/View;

    .line 328
    .line 329
    iget-object p4, v0, Lp/p95;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p4, Landroid/view/View;

    .line 332
    .line 333
    iget-object p5, v0, Lp/p95;->e:Ljava/lang/Object;

    .line 334
    .line 335
    move-object p6, p5

    .line 336
    check-cast p6, Landroid/view/View;

    .line 337
    .line 338
    invoke-static {p2, p3, p4, p6, p1}, Lp/hzj;->O0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 339
    .line 340
    .line 341
    check-cast v1, Lp/f1m;

    .line 342
    .line 343
    check-cast p5, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 349
    .line 350
    const/4 p1, 0x2

    .line 351
    invoke-virtual {p5, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Lp/p95;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    invoke-static {v1, p1}, Lp/f1m;->a(Lp/f1m;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 363
    .line 364
    .line 365
    check-cast v0, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 366
    .line 367
    check-cast v1, Lp/h270;

    .line 368
    .line 369
    sget p1, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->g:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->h(Lp/h270;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 376
    .line 377
    .line 378
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 379
    .line 380
    check-cast v1, Lp/i270;

    .line 381
    .line 382
    sget p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->i:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->h(Lp/i270;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    check-cast v0, Landroid/view/View;

    .line 389
    .line 390
    check-cast v1, Lp/zz90;

    .line 391
    .line 392
    iget-object p1, v1, Lp/zz90;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    sub-int/2addr p1, p3

    .line 399
    invoke-virtual {v0, p9, p9, p9, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 404
    .line 405
    .line 406
    check-cast v0, Lp/d3k;

    .line 407
    .line 408
    new-instance p1, Lp/it20;

    .line 409
    .line 410
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 411
    .line 412
    invoke-direct {p1, v1}, Lp/it20;-><init>(Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lp/d3k;->f(Lp/iam;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 420
    .line 421
    .line 422
    check-cast v0, Lp/teq;

    .line 423
    .line 424
    iget-object p1, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    int-to-float p1, p1

    .line 433
    mul-float/2addr p1, p7

    .line 434
    iget-object p2, v0, Lp/teq;->i:Landroid/view/View;

    .line 435
    .line 436
    check-cast p2, Landroid/widget/TextView;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p6, p5}, Lp/fmm;->L(II)Lp/ymz;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-static {p3, p4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-static {p2, v1, p1, p3}, Lp/l3f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 457
    .line 458
    .line 459
    check-cast v0, Lp/wgs0;

    .line 460
    .line 461
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 462
    .line 463
    iget-object p1, v0, Lp/wgs0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Lp/zje0;

    .line 473
    .line 474
    check-cast v0, Landroid/view/View;

    .line 475
    .line 476
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance p2, Landroid/graphics/Rect;

    .line 484
    .line 485
    iget p3, p1, Lp/pel0;->a:F

    .line 486
    .line 487
    float-to-int p3, p3

    .line 488
    iget p4, p1, Lp/pel0;->b:F

    .line 489
    .line 490
    float-to-int p4, p4

    .line 491
    iget p5, p1, Lp/pel0;->c:F

    .line 492
    .line 493
    float-to-int p5, p5

    .line 494
    iget p1, p1, Lp/pel0;->d:F

    .line 495
    .line 496
    float-to-int p1, p1

    .line 497
    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 498
    .line 499
    .line 500
    iput-object p2, v1, Lp/zje0;->e:Landroid/graphics/Rect;

    .line 501
    .line 502
    iget-object p1, v1, Lp/zje0;->d:Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-static {p2, p1}, Lp/zje0;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object p2, v1, Lp/zje0;->b:Lp/j3v;

    .line 513
    .line 514
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_3

    .line 519
    .line 520
    iget-object p2, v1, Lp/zje0;->c:Lp/j3v;

    .line 521
    .line 522
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_3
    return-void

    .line 526
    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 527
    .line 528
    .line 529
    check-cast v0, Lp/l1k;

    .line 530
    .line 531
    iget-object p1, v0, Lp/l1k;->b:Landroid/view/View;

    .line 532
    .line 533
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    int-to-float p1, p1

    .line 540
    mul-float/2addr p1, p7

    .line 541
    iget-object p2, v0, Lp/l1k;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p2, Landroid/widget/TextView;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p6, p5}, Lp/fmm;->L(II)Lp/ymz;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    invoke-static {p3, p4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    invoke-static {p2, v1, p1, p3}, Lp/l3f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 564
    .line 565
    .line 566
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 567
    .line 568
    check-cast v1, Lp/yf4;

    .line 569
    .line 570
    sget-object p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->s0:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->j(Lp/yf4;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 577
    .line 578
    .line 579
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 580
    .line 581
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 582
    .line 583
    invoke-static {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->a(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)F

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    iput p1, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b:F

    .line 588
    .line 589
    iget-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->a:Landroid/graphics/Paint;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->b(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;)F

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    sget-object p4, Lp/n5f;->a:Ljava/lang/Object;

    .line 600
    .line 601
    const p4, 0x7f0601c7

    .line 602
    .line 603
    .line 604
    invoke-static {p3, p4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result p3

    .line 608
    const/4 p4, 0x0

    .line 609
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 617
    .line 618
    .line 619
    check-cast v1, Lp/hfo;

    .line 620
    .line 621
    iput-object p8, v1, Lp/hfo;->j:Lp/juy0;

    .line 622
    .line 623
    iput-boolean p9, v1, Lp/hfo;->k:Z

    .line 624
    .line 625
    iget-object p1, v1, Lp/hfo;->r:Lp/gs01;

    .line 626
    .line 627
    if-eqz p1, :cond_5

    .line 628
    .line 629
    iget-object p2, p1, Lp/gs01;->b:Lp/cx4;

    .line 630
    .line 631
    iget-boolean p2, p2, Lp/cx4;->b:Z

    .line 632
    .line 633
    if-nez p2, :cond_4

    .line 634
    .line 635
    move-object p8, p1

    .line 636
    :cond_4
    if-eqz p8, :cond_5

    .line 637
    .line 638
    invoke-static {v1, p8}, Lp/hfo;->b(Lp/hfo;Lp/gs01;)V

    .line 639
    .line 640
    .line 641
    :cond_5
    return-void

    .line 642
    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 643
    .line 644
    .line 645
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-lez p1, :cond_6

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-lez p1, :cond_6

    .line 658
    .line 659
    check-cast v1, Lp/zf4;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->f(Lp/zf4;)V

    .line 662
    .line 663
    .line 664
    :cond_6
    return-void

    .line 665
    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 666
    .line 667
    .line 668
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 669
    .line 670
    new-instance p1, Lp/n9e;

    .line 671
    .line 672
    check-cast v1, Lp/yd8;

    .line 673
    .line 674
    const/4 p2, 0x4

    .line 675
    invoke-direct {p1, v1, p2}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 683
    .line 684
    .line 685
    check-cast v0, Lp/j1k;

    .line 686
    .line 687
    iget-object p2, v0, Lp/j1k;->b:Lp/gqy;

    .line 688
    .line 689
    check-cast v1, Lp/xko;

    .line 690
    .line 691
    iget-object p3, v1, Lp/xko;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {p2, p3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    iget-object p3, v0, Lp/j1k;->a:Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object p4

    .line 703
    const/high16 p5, 0x41c00000    # 24.0f

    .line 704
    .line 705
    invoke-static {p5, p4}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 706
    .line 707
    .line 708
    move-result p4

    .line 709
    int-to-float p4, p4

    .line 710
    new-instance p5, Lp/uxt0;

    .line 711
    .line 712
    sget-object p6, Lp/wxt0;->m6:Lp/wxt0;

    .line 713
    .line 714
    invoke-direct {p5, p3, p6, p4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 715
    .line 716
    .line 717
    const/16 p3, 0x99

    .line 718
    .line 719
    invoke-virtual {p5, p3}, Lp/uxt0;->setAlpha(I)V

    .line 720
    .line 721
    .line 722
    new-instance p3, Lp/lu;

    .line 723
    .line 724
    const p4, 0x3ecccccd    # 0.4f

    .line 725
    .line 726
    .line 727
    invoke-direct {p3, p5, p4}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, p3}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 734
    .line 735
    .line 736
    move-result p3

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result p4

    .line 741
    invoke-static {p2, p3, p4}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-virtual {p2}, Lp/l0c;->b()Lp/l0c;

    .line 746
    .line 747
    .line 748
    new-instance p3, Lp/x8c;

    .line 749
    .line 750
    iget-object p4, v0, Lp/j1k;->d:Lp/h1w0;

    .line 751
    .line 752
    invoke-virtual {p4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p4

    .line 756
    check-cast p4, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result p4

    .line 762
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object p4

    .line 766
    invoke-direct {p3, p4}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2, p3}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 770
    .line 771
    .line 772
    iget-object p3, v0, Lp/j1k;->c:Lp/v41;

    .line 773
    .line 774
    iget-object p3, p3, Lp/v41;->h:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p3, Landroid/widget/ImageView;

    .line 777
    .line 778
    new-instance p4, Lp/w26;

    .line 779
    .line 780
    invoke-direct {p4, p9, v0, p1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p2, p3, p4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    const p3, 0x7f070a54

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object p3

    .line 809
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object p3

    .line 813
    const p4, 0x7f070812

    .line 814
    .line 815
    .line 816
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 817
    .line 818
    .line 819
    move-result p3

    .line 820
    add-int/2addr p3, p2

    .line 821
    check-cast v0, Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 824
    .line 825
    .line 826
    move-result p2

    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 828
    .line 829
    .line 830
    move-result p4

    .line 831
    sub-int/2addr p2, p4

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 833
    .line 834
    .line 835
    move-result p4

    .line 836
    check-cast v1, Landroid/view/View;

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 839
    .line 840
    .line 841
    move-result p5

    .line 842
    sub-int/2addr p4, p5

    .line 843
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_16
    check-cast v0, Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-nez p1, :cond_7

    .line 854
    .line 855
    check-cast v1, Lp/k5w0;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lp/k5w0;->d(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
