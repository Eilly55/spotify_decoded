.class public final Lp/n9e;
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
    iput p2, p0, Lp/n9e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/n9e;->a:I

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
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/s2k;

    .line 13
    .line 14
    iget-object v1, v0, Lp/s2k;->b:Lp/gww;

    .line 15
    .line 16
    iget-object v2, v0, Lp/s2k;->h:Lp/x8o0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, v0, Lp/s2k;->d:I

    .line 25
    .line 26
    sub-int/2addr v2, v4

    .line 27
    invoke-static {v1, v2}, Lp/eyw;->a(Lp/gww;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/s2k;->b:Lp/gww;

    .line 31
    .line 32
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v2, v1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lp/s2k;->b:Lp/gww;

    .line 46
    .line 47
    iget-object v0, v0, Lp/s2k;->h:Lp/x8o0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/pgl0;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/pgl0;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 66
    .line 67
    iput-boolean v3, v0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->t:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp/p8x0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/p8x0;->b:Lp/pvv;

    .line 78
    .line 79
    iget-object v1, v0, Lp/pvv;->b:Lp/ovv;

    .line 80
    .line 81
    iget-object v2, v0, Lp/pvv;->a:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lp/hv60;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Lp/hv60;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lp/hv60;->w()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v5}, Lp/hv60;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 103
    .line 104
    invoke-interface {v6, v3, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v5}, Lp/ovv;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lp/hv60;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v5}, Lp/hv60;->v()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v5}, Lp/pvv;->a(Landroid/content/Context;Lp/hv60;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    invoke-virtual {v5}, Lp/hv60;->v()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v5}, Lp/pvv;->a(Landroid/content/Context;Lp/hv60;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_3
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;->H0:Lp/n3t0;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "com.spotify.jam.sharecontainerimpl.KEY_JOIN_URI"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lp/h3t0;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lp/h3t0;-><init>(Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp/m3t0;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Lp/m3t0;-><init>(Lp/h3t0;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lp/n3t0;->c:Lp/lmq0;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1, v0}, Lp/lmq0;->a(Ljava/lang/String;ZLp/m3t0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const-string v0, "socialListeningShareOpener"

    .line 175
    .line 176
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :pswitch_4
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lp/qsz;

    .line 191
    .line 192
    iget-object v0, v0, Lp/qsz;->d:Lp/l0c;

    .line 193
    .line 194
    invoke-virtual {v0}, Lp/l0c;->a()Lp/l0c;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lp/ktu;

    .line 201
    .line 202
    iget-boolean v0, v0, Lp/ktu;->f:Z

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    :try_start_1
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp/ktu;

    .line 210
    .line 211
    invoke-static {v0}, Lp/ktu;->a(Lp/ktu;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :goto_2
    iget-object v1, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lp/ktu;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v1, "ProtocolFraming Error"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    iget-object v1, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lp/ktu;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lp/ktu;

    .line 247
    .line 248
    iget-boolean v0, v0, Lp/ktu;->f:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lp/ktu;

    .line 255
    .line 256
    iget-object v1, v0, Lp/ktu;->c:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    iget-object v0, v0, Lp/ktu;->g:Lp/n9e;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    iget-object v2, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lp/ktu;

    .line 267
    .line 268
    new-instance v3, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v4, "EoF detected, session will close"

    .line 271
    .line 272
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lp/ktu;

    .line 284
    .line 285
    iput-boolean v1, v0, Lp/ktu;->f:Z

    .line 286
    .line 287
    :try_start_2
    iget-object v0, v0, Lp/ktu;->b:Ljava/io/DataInputStream;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catch_3
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_6
    return-void

    .line 298
    :pswitch_7
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->b:Lp/zh10;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/o0u0;

    .line 311
    .line 312
    check-cast v0, Lp/t0u0;

    .line 313
    .line 314
    invoke-virtual {v0}, Lp/t0u0;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    const-string v0, "storageManager"

    .line 319
    .line 320
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :pswitch_8
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lp/z1y;

    .line 327
    .line 328
    iget-object v0, v0, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 329
    .line 330
    iget-boolean v1, v0, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 331
    .line 332
    if-nez v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->B()V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    :pswitch_9
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lp/ylk;

    .line 341
    .line 342
    iget-object v5, v0, Lp/ylk;->e:Landroid/content/Context;

    .line 343
    .line 344
    const/16 v6, 0xc

    .line 345
    .line 346
    invoke-static {v5, v6}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    float-to-int v5, v5

    .line 351
    iget-object v6, v0, Lp/ylk;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v7, v0, Lp/ylk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const v8, 0x7f130f0d

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    float-to-int v6, v6

    .line 375
    add-int/2addr v6, v5

    .line 376
    iget-object v5, v0, Lp/ylk;->d:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_a

    .line 383
    .line 384
    check-cast v7, Lp/pbe;

    .line 385
    .line 386
    iget-object v8, v0, Lp/ylk;->b:Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 410
    .line 411
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x3

    .line 418
    new-array v7, v7, [Landroid/animation/Animator;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lp/ylk;->c(I)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    aput-object v8, v7, v3

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lp/ylk;->b(I)Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v7, v1

    .line 431
    .line 432
    invoke-virtual {v0, v1, v6}, Lp/ylk;->d(II)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    aput-object v3, v7, v2

    .line 437
    .line 438
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lp/xlk;

    .line 442
    .line 443
    invoke-direct {v2, v0, v1}, Lp/xlk;-><init>(Lp/ylk;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lp/ylk;->h:Lp/g3v;

    .line 453
    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_9
    iput-object v5, v0, Lp/ylk;->g:Landroid/animation/Animator;

    .line 460
    .line 461
    iput-object v4, v0, Lp/ylk;->f:Ljava/lang/Runnable;

    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 465
    .line 466
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_a
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lp/zua0;

    .line 475
    .line 476
    iget-object v1, v0, Lp/zua0;->b:Lp/qou;

    .line 477
    .line 478
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lp/zua0;->c:Lp/vqs0;

    .line 484
    .line 485
    check-cast v1, Lp/drs0;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lp/drs0;->a(Lp/eos0;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_b
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lp/zua0;

    .line 494
    .line 495
    iget-object v1, v0, Lp/zua0;->b:Lp/qou;

    .line 496
    .line 497
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lp/zua0;->c:Lp/vqs0;

    .line 503
    .line 504
    check-cast v1, Lp/drs0;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lp/drs0;->a(Lp/eos0;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lp/xfw;

    .line 513
    .line 514
    iget-object v3, v0, Lp/xfw;->g:Lp/h1w0;

    .line 515
    .line 516
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lp/rmu0;

    .line 521
    .line 522
    invoke-virtual {v3}, Lp/rmu0;->e()Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget-object v4, v0, Lp/xfw;->e:Lp/h1w0;

    .line 531
    .line 532
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lp/rmu0;

    .line 537
    .line 538
    invoke-virtual {v4}, Lp/rmu0;->e()Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v5, v0, Lp/xfw;->f:Lp/h1w0;

    .line 547
    .line 548
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lp/rmu0;

    .line 553
    .line 554
    invoke-virtual {v5}, Lp/rmu0;->e()Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-ne v3, v1, :cond_b

    .line 563
    .line 564
    if-ne v4, v2, :cond_b

    .line 565
    .line 566
    if-ne v5, v2, :cond_b

    .line 567
    .line 568
    iget-object v0, v0, Lp/xfw;->g:Lp/h1w0;

    .line 569
    .line 570
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lp/rmu0;

    .line 575
    .line 576
    invoke-virtual {v0}, Lp/rmu0;->e()Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_b
    iget-object v0, v0, Lp/xfw;->g:Lp/h1w0;

    .line 585
    .line 586
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lp/rmu0;

    .line 591
    .line 592
    invoke-virtual {v0}, Lp/rmu0;->e()Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 597
    .line 598
    .line 599
    :goto_7
    return-void

    .line 600
    :pswitch_d
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lp/jqr;

    .line 603
    .line 604
    iget-object v1, v0, Lp/jqr;->j:Lp/qt90;

    .line 605
    .line 606
    iget-boolean v1, v1, Lp/qt90;->e:Z

    .line 607
    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    iget-object v0, v0, Lp/jqr;->a:Lp/g2e0;

    .line 611
    .line 612
    monitor-enter v0

    .line 613
    :try_start_3
    iget-object v1, v0, Lp/g2e0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 614
    .line 615
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 616
    .line 617
    new-instance v3, Lp/wvh0;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 623
    .line 624
    .line 625
    monitor-exit v0

    .line 626
    goto :goto_8

    .line 627
    :catchall_1
    move-exception v1

    .line 628
    monitor-exit v0

    .line 629
    throw v1

    .line 630
    :cond_c
    :goto_8
    return-void

    .line 631
    :pswitch_e
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lp/x7n;

    .line 634
    .line 635
    iget-object v1, v0, Lp/x7n;->a:Lp/qou;

    .line 636
    .line 637
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 638
    .line 639
    new-instance v2, Lp/pqu;

    .line 640
    .line 641
    const/16 v3, 0x1c

    .line 642
    .line 643
    invoke-direct {v2, v0, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_f
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 653
    .line 654
    sget v1, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->i:I

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v1, Landroid/graphics/Rect;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 677
    .line 678
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v3, 0x1d

    .line 681
    .line 682
    if-lt v2, v3, :cond_d

    .line 683
    .line 684
    invoke-static {v0, v1}, Lp/up01;->f(Landroid/view/View;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    :cond_d
    return-void

    .line 688
    :pswitch_10
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lp/j2x0;

    .line 691
    .line 692
    iget-object v3, v0, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 693
    .line 694
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_e

    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-lez v4, :cond_e

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    sub-int/2addr v4, v1

    .line 711
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-lez v1, :cond_e

    .line 716
    .line 717
    sget-object v1, Lp/h2x0;->c:Lp/h2x0;

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_e
    sget-object v1, Lp/h2x0;->b:Lp/h2x0;

    .line 721
    .line 722
    :goto_9
    iget-object v0, v0, Lp/j2x0;->A:Lp/i2x0;

    .line 723
    .line 724
    sget-object v3, Lp/j2x0;->C:[Lp/yu00;

    .line 725
    .line 726
    aget-object v2, v3, v2

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_11
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    sub-int/2addr v1, v2

    .line 748
    if-nez v1, :cond_11

    .line 749
    .line 750
    invoke-static {v0}, Lp/we3;->a(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_10

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 761
    .line 762
    if-eqz v2, :cond_f

    .line 763
    .line 764
    move-object v4, v1

    .line 765
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 766
    .line 767
    :cond_f
    if-eqz v4, :cond_10

    .line 768
    .line 769
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 770
    .line 771
    :cond_10
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->getBehavior()Lp/ssf;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Lp/nv01;->w(I)Z

    .line 778
    .line 779
    .line 780
    :cond_11
    return-void

    .line 781
    :pswitch_12
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->b:Landroid/widget/ImageView;

    .line 786
    .line 787
    const/16 v1, 0x8

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_13
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->getImageLoaderColorCallback()Lp/i8c;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_12

    .line 802
    .line 803
    check-cast v0, Lp/oi4;

    .line 804
    .line 805
    new-instance v1, Lp/ce4;

    .line 806
    .line 807
    invoke-direct {v1, v4}, Lp/ce4;-><init>(Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, Lp/oi4;->b:Lp/j3v;

    .line 811
    .line 812
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_12
    return-void

    .line 816
    :pswitch_14
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lp/li30;

    .line 819
    .line 820
    iget-boolean v1, v0, Lp/li30;->d:Z

    .line 821
    .line 822
    if-eqz v1, :cond_13

    .line 823
    .line 824
    iget-object v1, v0, Lp/li30;->b:Lp/di30;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lp/di30;->l(Lp/aqb0;)V

    .line 827
    .line 828
    .line 829
    iput-boolean v3, v0, Lp/li30;->d:Z

    .line 830
    .line 831
    :cond_13
    iput-object v4, v0, Lp/li30;->f:Ljava/lang/Object;

    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_15
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lp/otm;

    .line 837
    .line 838
    iget-object v1, v0, Lp/otm;->a:Lp/qou;

    .line 839
    .line 840
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lp/otm;->b:Lp/vqs0;

    .line 846
    .line 847
    check-cast v1, Lp/drs0;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Lp/drs0;->a(Lp/eos0;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_16
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lp/rvf;

    .line 856
    .line 857
    iget-object v1, v0, Lp/rvf;->f:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    .line 858
    .line 859
    const-string v2, "nativeCoreApplicationScopeImpl"

    .line 860
    .line 861
    if-eqz v1, :cond_15

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->prepareForShutdown()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, Lp/rvf;->f:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    .line 867
    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->destroy()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_14
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v4

    .line 878
    :cond_15
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v4

    .line 882
    :pswitch_17
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lp/dbf;

    .line 885
    .line 886
    sget v1, Lp/dbf;->G1:I

    .line 887
    .line 888
    invoke-virtual {v0}, Lp/nou;->l0()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_18

    .line 893
    .line 894
    iget-object v1, v0, Lp/nou;->t0:Lp/jqu;

    .line 895
    .line 896
    if-nez v1, :cond_16

    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_16
    invoke-virtual {v1}, Lp/jqu;->S()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_17

    .line 904
    .line 905
    invoke-virtual {v0}, Lp/igm;->S0()V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_17
    :goto_a
    invoke-virtual {v0, v3, v3}, Lp/igm;->T0(ZZ)V

    .line 910
    .line 911
    .line 912
    :cond_18
    :goto_b
    return-void

    .line 913
    :pswitch_18
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lp/yd8;

    .line 916
    .line 917
    invoke-virtual {v0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 922
    .line 923
    const/4 v2, 0x5

    .line 924
    if-ne v1, v2, :cond_19

    .line 925
    .line 926
    invoke-virtual {v0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/4 v1, 0x4

    .line 931
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 932
    .line 933
    .line 934
    :cond_19
    return-void

    .line 935
    :pswitch_19
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;->finish()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_1a
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lp/iue;

    .line 946
    .line 947
    invoke-virtual {v0}, Lp/iue;->i()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_1b
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lp/fqe;

    .line 954
    .line 955
    iget-object v0, v0, Lp/fqe;->b:Lp/dqe;

    .line 956
    .line 957
    new-instance v1, Lp/cqe;

    .line 958
    .line 959
    invoke-direct {v1, v3, v2}, Lp/cqe;-><init>(ZI)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1c
    iget-object v0, p0, Lp/n9e;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lp/o9e;

    .line 969
    .line 970
    invoke-virtual {v0}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Lcom/spotify/connectivity/NativeApplicationScope;->prepareForShutdown()V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lp/o9e;->t:Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;

    .line 978
    .line 979
    if-eqz v1, :cond_1e

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;->destroy()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Lcom/spotify/connectivity/NativeApplicationScope;->destroy()V

    .line 989
    .line 990
    .line 991
    iget-object v1, v0, Lp/o9e;->h:Lcom/spotify/connectivity/NativeConnectivityPolicyProvider;

    .line 992
    .line 993
    if-eqz v1, :cond_1d

    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/spotify/connectivity/NativeConnectivityPolicyProvider;->destroy()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v0, Lp/o9e;->g:Lcom/spotify/connectivity/NativeConnectionTypeProvider;

    .line 999
    .line 1000
    if-eqz v1, :cond_1c

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/spotify/connectivity/NativeConnectionTypeProvider;->destroy()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lp/o9e;->f:Lcom/spotify/connectivity/auth/NativeCredentialsStorage;

    .line 1006
    .line 1007
    if-eqz v1, :cond_1b

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/NativeCredentialsStorage;->destroy()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lp/o9e;->e:Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1a

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;->destroy()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_1a
    const-string v0, "nativeConnectivityManager"

    .line 1021
    .line 1022
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v4

    .line 1026
    :cond_1b
    const-string v0, "nativeCredentialsStorage"

    .line 1027
    .line 1028
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v4

    .line 1032
    :cond_1c
    const-string v0, "nativeConnectionTypeProvider"

    .line 1033
    .line 1034
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v4

    .line 1038
    :cond_1d
    const-string v0, "nativeConnectivityPolicyProvider"

    .line 1039
    .line 1040
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v4

    .line 1044
    :cond_1e
    const-string v0, "nativeLogin5Setup"

    .line 1045
    .line 1046
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v4

    .line 1050
    nop

    .line 1051
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
