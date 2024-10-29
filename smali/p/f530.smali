.class public final Lp/f530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p2, p0, Lp/f530;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f530;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    iget v1, p0, Lp/f530;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/f530;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    check-cast v5, Lp/qro0;

    .line 23
    .line 24
    iget-object p1, v5, Lp/qro0;->h:Lp/oqc;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return v6

    .line 53
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    check-cast v5, Lp/jft;

    .line 60
    .line 61
    iget-object p1, v5, Lp/jft;->B0:Lp/j3v;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p2, Lp/ket;->d:Lp/ket;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return v6

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    check-cast v5, Lp/g3v;

    .line 78
    .line 79
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-eq p1, v4, :cond_3

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v5, Lp/bqj;

    .line 98
    .line 99
    iget-object p1, v5, Lp/bqj;->e:Lp/t8n0;

    .line 100
    .line 101
    iget-object p1, p1, Lp/t8n0;->Y:Landroid/widget/ImageView;

    .line 102
    .line 103
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconPodcastCreator;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lp/bqj;->e:Lp/t8n0;

    .line 109
    .line 110
    iget-object p1, p1, Lp/t8n0;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    check-cast v5, Lp/bqj;

    .line 117
    .line 118
    iget-object p1, v5, Lp/bqj;->e:Lp/t8n0;

    .line 119
    .line 120
    iget-object p1, p1, Lp/t8n0;->Y:Landroid/widget/ImageView;

    .line 121
    .line 122
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconPodcastCreator;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v5, Lp/bqj;->e:Lp/t8n0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/t8n0;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return v6

    .line 135
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    check-cast v5, Lp/qxn;

    .line 142
    .line 143
    iget-object p1, v5, Lp/qxn;->h:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lp/qxn;->h:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    float-to-int v2, v2

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    float-to-int p2, p2

    .line 171
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v5, Lp/qxn;->e:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 202
    .line 203
    .line 204
    :cond_6
    return v6

    .line 205
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    if-eq p1, v4, :cond_7

    .line 212
    .line 213
    if-eq p1, v3, :cond_7

    .line 214
    .line 215
    if-eq p1, v2, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    check-cast v5, Landroid/widget/Button;

    .line 219
    .line 220
    const/high16 p1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    check-cast v5, Landroid/widget/Button;

    .line 227
    .line 228
    const p1, 0x3f333333    # 0.7f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return v6

    .line 235
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eq p1, v2, :cond_b

    .line 240
    .line 241
    move-object p1, v5

    .line 242
    check-cast p1, Lp/x1l;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lp/x1l;->a(Lp/x1l;Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v4, :cond_a

    .line 256
    .line 257
    invoke-static {p1, p2}, Lp/x1l;->a(Lp/x1l;Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_a

    .line 262
    .line 263
    iget-object p1, p1, Lp/x1l;->b:Landroid/widget/PopupWindow;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 270
    .line 271
    .line 272
    :cond_a
    move v4, v6

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    :goto_2
    check-cast v5, Lp/x1l;

    .line 275
    .line 276
    iget-object p1, v5, Lp/x1l;->g:Lp/g3v;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object p1, v5, Lp/x1l;->b:Landroid/widget/PopupWindow;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return v4

    .line 289
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    if-eq p1, v4, :cond_d

    .line 296
    .line 297
    if-eq p1, v3, :cond_d

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    check-cast v5, Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/view/View;->setPressed(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    check-cast v5, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    return v6

    .line 312
    :pswitch_7
    check-cast v5, Lp/gnl;

    .line 313
    .line 314
    iget-object p1, v5, Lp/gnl;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Landroid/widget/PopupWindow;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 319
    .line 320
    .line 321
    return v4

    .line 322
    :pswitch_8
    check-cast v5, Lp/gnl;

    .line 323
    .line 324
    iget-object p1, v5, Lp/gnl;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroid/widget/PopupWindow;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 329
    .line 330
    .line 331
    return v4

    .line 332
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_f

    .line 337
    .line 338
    check-cast v5, Lp/sdt;

    .line 339
    .line 340
    iget-object p1, v5, Lp/sdt;->f:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    new-instance p1, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, Lp/sdt;->f:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    float-to-int v1, v1

    .line 363
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    float-to-int p2, p2

    .line 368
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_f

    .line 373
    .line 374
    iget-object p1, v5, Lp/sdt;->f:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 377
    .line 378
    .line 379
    iget-object p1, v5, Lp/sdt;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 386
    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    iget-object p2, v5, Lp/sdt;->f:Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 396
    .line 397
    .line 398
    :cond_f
    return v6

    .line 399
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    check-cast v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;

    .line 404
    .line 405
    iget-object v1, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->g:Lp/lb01;

    .line 406
    .line 407
    iget v2, v1, Lp/lb01;->a:I

    .line 408
    .line 409
    iget-object v1, v1, Lp/lb01;->b:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->e:Lp/abm;

    .line 416
    .line 417
    iget-object v3, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->a:Landroid/os/Handler;

    .line 418
    .line 419
    if-ne v0, v1, :cond_12

    .line 420
    .line 421
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-ne p2, v4, :cond_16

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    const-wide/16 v0, 0x7d0

    .line 434
    .line 435
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    .line 437
    .line 438
    iget-boolean p2, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->b:Z

    .line 439
    .line 440
    if-eqz p2, :cond_16

    .line 441
    .line 442
    iput-boolean v6, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->b:Z

    .line 443
    .line 444
    invoke-static {v5}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/view/View;

    .line 463
    .line 464
    invoke-static {v0}, Lp/wu30;->s(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_10
    iget-object p2, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->f:Lp/g3v;

    .line 469
    .line 470
    if-eqz p2, :cond_11

    .line 471
    .line 472
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_12
    iget-object v1, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->g:Lp/lb01;

    .line 480
    .line 481
    iget-object v1, v1, Lp/lb01;->c:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ne v0, v1, :cond_16

    .line 488
    .line 489
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-ne p2, v4, :cond_15

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    iget-boolean p2, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->c:Z

    .line 502
    .line 503
    if-eqz p2, :cond_13

    .line 504
    .line 505
    iput-boolean v4, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->b:Z

    .line 506
    .line 507
    invoke-static {v5}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroid/view/View;

    .line 526
    .line 527
    const/16 v1, 0x8

    .line 528
    .line 529
    invoke-static {v0, v1}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_13
    iput-boolean v6, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->b:Z

    .line 534
    .line 535
    invoke-static {v5}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/view/View;

    .line 554
    .line 555
    invoke-static {v0}, Lp/wu30;->s(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_14
    iget-object p2, v5, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->d:Lp/j3v;

    .line 560
    .line 561
    sget-object v0, Lp/ib01;->a:Lp/ib01;

    .line 562
    .line 563
    invoke-interface {p2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 567
    .line 568
    .line 569
    :cond_16
    :goto_8
    :pswitch_b
    return v4

    .line 570
    :pswitch_c
    return v6

    .line 571
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    float-to-int v0, v0

    .line 580
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    float-to-int p2, p2

    .line 585
    if-nez p1, :cond_17

    .line 586
    .line 587
    move-object v1, v5

    .line 588
    check-cast v1, Lp/g530;

    .line 589
    .line 590
    iget-object v2, v1, Lp/g530;->z0:Lp/qg3;

    .line 591
    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    if-ltz v0, :cond_17

    .line 601
    .line 602
    iget-object v2, v1, Lp/g530;->z0:Lp/qg3;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-ge v0, v2, :cond_17

    .line 609
    .line 610
    if-ltz p2, :cond_17

    .line 611
    .line 612
    iget-object v0, v1, Lp/g530;->z0:Lp/qg3;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ge p2, v0, :cond_17

    .line 619
    .line 620
    iget-object p1, v1, Lp/g530;->v0:Landroid/os/Handler;

    .line 621
    .line 622
    iget-object p2, v1, Lp/g530;->r0:Lp/z430;

    .line 623
    .line 624
    const-wide/16 v0, 0xfa

    .line 625
    .line 626
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_17
    if-ne p1, v4, :cond_18

    .line 631
    .line 632
    check-cast v5, Lp/g530;

    .line 633
    .line 634
    iget-object p1, v5, Lp/g530;->v0:Landroid/os/Handler;

    .line 635
    .line 636
    iget-object p2, v5, Lp/g530;->r0:Lp/z430;

    .line 637
    .line 638
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    :goto_9
    return v6

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
