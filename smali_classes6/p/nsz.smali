.class public Lp/nsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/nsz;->a:I

    iput-object p2, p0, Lp/nsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/nsz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/nsz;->a:I

    iput-object p1, p0, Lp/nsz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/nsz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/nsz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/zil0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object v2, Lp/zil0;->G0:Lp/vuz;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, Lp/zil0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    iput-boolean v4, v0, Lp/zil0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    iput-boolean v4, v0, Lp/zil0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_4
    iput-boolean v4, v0, Lp/zil0;->e:Z

    .line 41
    .line 42
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/goa0;

    .line 48
    .line 49
    iget-object v1, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/gfa;

    .line 52
    .line 53
    sget-object v2, Lp/goa0;->F0:Ljava/nio/channels/spi/SelectorProvider;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp/goa0;->U(Lp/gfa;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/t6;

    .line 62
    .line 63
    iget-object v1, v0, Lp/t6;->f:Lp/w6;

    .line 64
    .line 65
    iget-object v1, v1, Lp/w6;->w0:Lp/gfa;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lio/netty/channel/ConnectTimeoutException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "connection timed out: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/net/SocketAddress;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lp/g0j0;->m(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, Lp/s2;->e:Lp/x2;

    .line 105
    .line 106
    iget-object v1, v1, Lp/x2;->f:Lp/g811;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp/s2;->c(Lp/gfa;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp/ffa;

    .line 115
    .line 116
    check-cast v0, Lp/toj;

    .line 117
    .line 118
    iget-object v0, v0, Lp/toj;->a:Lp/poj;

    .line 119
    .line 120
    invoke-static {v0}, Lp/d3;->Y(Lp/d3;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp/sea;

    .line 127
    .line 128
    iget-object v0, v0, Lp/sea;->b:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v1, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lp/jea;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lp/d3;

    .line 141
    .line 142
    iget-object v1, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Throwable;

    .line 145
    .line 146
    sget-object v2, Lp/d3;->t:Lp/vuz;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp/s2;

    .line 155
    .line 156
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 157
    .line 158
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 159
    .line 160
    iget-object v1, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Exception;

    .line 163
    .line 164
    iget-object v0, v0, Lp/toj;->a:Lp/poj;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lp/d3;->a0(Lp/d3;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lp/s2;

    .line 173
    .line 174
    iget-object v1, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lp/gfa;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lp/s2;->p(Lp/gfa;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Unhandled stats message."

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroid/os/Message;

    .line 194
    .line 195
    iget v2, v2, Landroid/os/Message;->what:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    iget-object v1, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "Unknown handler message received: "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/os/Message;

    .line 230
    .line 231
    iget v2, v2, Landroid/os/Message;->what:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Transformation "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lp/ydy0;

    .line 256
    .line 257
    invoke-interface {v2}, Lp/ydy0;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " crashed with exception."

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_b
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lp/sxk0;

    .line 284
    .line 285
    invoke-static {v0}, Lp/sxk0;->a(Lp/sxk0;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_2

    .line 298
    .line 299
    invoke-static {v0, v1}, Lp/sxk0;->b(Lp/sxk0;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    return-void

    .line 303
    :pswitch_c
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ne v6, v3, :cond_3

    .line 317
    .line 318
    new-array v2, v2, [Landroid/animation/Animator;

    .line 319
    .line 320
    invoke-static {v5, v4}, Lp/ilg0;->q(Landroid/widget/HorizontalScrollView;I)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v2, v4

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v5, v4}, Lp/ilg0;->q(Landroid/widget/HorizontalScrollView;I)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v2, v3

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    new-array v2, v2, [Landroid/animation/Animator;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v5, v6}, Lp/ilg0;->q(Landroid/widget/HorizontalScrollView;I)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v2, v4

    .line 351
    .line 352
    invoke-static {v5, v4}, Lp/ilg0;->q(Landroid/widget/HorizontalScrollView;I)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v2, v3

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    new-instance v2, Lp/pcx0;

    .line 362
    .line 363
    invoke-direct {v2, v1, v5, v5}, Lp/pcx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lp/uca;

    .line 376
    .line 377
    iget-object v1, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lp/zv8;

    .line 380
    .line 381
    check-cast v0, Lp/x2;

    .line 382
    .line 383
    iget-object v2, v0, Lp/x2;->e:Lp/toj;

    .line 384
    .line 385
    iget-object v2, v2, Lp/toj;->b:Lp/soj;

    .line 386
    .line 387
    invoke-virtual {v2}, Lp/d3;->D()Lp/gfa;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v1, v3, v5}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 392
    .line 393
    .line 394
    check-cast v5, Lp/uoj;

    .line 395
    .line 396
    new-instance v1, Lp/opt0;

    .line 397
    .line 398
    invoke-direct {v1, v0, v4}, Lp/opt0;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lp/uoj;->a(Lp/eiv;)Lp/gfa;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_e
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lp/fhm0;

    .line 408
    .line 409
    iget-object v0, v0, Lp/fhm0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 410
    .line 411
    iget-object v1, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lp/dhm0;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_f
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    .line 422
    .line 423
    iget-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 424
    .line 425
    if-nez v1, :cond_4

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 429
    .line 430
    .line 431
    iput-boolean v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Z

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 434
    .line 435
    .line 436
    :goto_3
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lp/g3v;

    .line 439
    .line 440
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lp/p95;

    .line 447
    .line 448
    iget-object v0, v0, Lp/p95;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lp/qb60;

    .line 451
    .line 452
    iget-object v1, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lp/fsw0;

    .line 455
    .line 456
    iget-boolean v1, v1, Lp/fsw0;->a:Z

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    new-array v6, v5, [Lp/jsw0;

    .line 460
    .line 461
    iget-object v7, v0, Lp/qb60;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Lp/jsw0;

    .line 464
    .line 465
    aput-object v7, v6, v4

    .line 466
    .line 467
    iget-object v7, v0, Lp/qb60;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Lp/jsw0;

    .line 470
    .line 471
    aput-object v7, v6, v3

    .line 472
    .line 473
    iget-object v3, v0, Lp/qb60;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lp/jsw0;

    .line 476
    .line 477
    aput-object v3, v6, v2

    .line 478
    .line 479
    new-instance v2, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    move v3, v4

    .line 485
    :goto_4
    if-ge v3, v5, :cond_6

    .line 486
    .line 487
    aget-object v7, v6, v3

    .line 488
    .line 489
    iget v8, v7, Lp/jsw0;->b:I

    .line 490
    .line 491
    iget v9, v7, Lp/jsw0;->a:I

    .line 492
    .line 493
    if-eqz v1, :cond_5

    .line 494
    .line 495
    new-instance v10, Lp/jsw0;

    .line 496
    .line 497
    invoke-direct {v10, v9, v8}, Lp/jsw0;-><init>(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_5
    new-instance v10, Lp/jsw0;

    .line 502
    .line 503
    invoke-direct {v10, v8, v9}, Lp/jsw0;-><init>(II)V

    .line 504
    .line 505
    .line 506
    :goto_5
    iget v8, v10, Lp/jsw0;->a:I

    .line 507
    .line 508
    iget v9, v10, Lp/jsw0;->b:I

    .line 509
    .line 510
    filled-new-array {v8, v9}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v7, v7, Lp/jsw0;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_6
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 533
    .line 534
    array-length v2, v1

    .line 535
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 540
    .line 541
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-wide v2, v0, Lp/qb60;->a:J

    .line 546
    .line 547
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    .line 550
    new-instance v2, Lp/jdb;

    .line 551
    .line 552
    invoke-direct {v2, v0, v5}, Lp/jdb;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_11
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lp/kjy;

    .line 565
    .line 566
    iget-object v0, v0, Lp/kjy;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 567
    .line 568
    iget-object v1, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lp/ijy;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_12
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lp/lad0;

    .line 579
    .line 580
    iget-object v0, v0, Lp/lad0;->a:Lp/e7d0;

    .line 581
    .line 582
    invoke-virtual {v0}, Lp/e7d0;->a()Lp/w3d0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Lp/c4d0;->h:Lp/c4d0;

    .line 587
    .line 588
    invoke-interface {v0, v1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_13
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lp/h2e0;

    .line 595
    .line 596
    iget-object v0, v0, Lp/h2e0;->b:Landroid/os/Handler;

    .line 597
    .line 598
    iget-object v1, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Runnable;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_14
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lp/eor;

    .line 609
    .line 610
    iget-object v1, v0, Lp/eor;->d:Ljava/util/HashMap;

    .line 611
    .line 612
    iget-object v2, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_7

    .line 621
    .line 622
    iget-object v1, v0, Lp/eor;->d:Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lp/eor;->b:Lp/j3v;

    .line 628
    .line 629
    new-instance v1, Lp/ej11;

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lp/ej11;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_7
    return-void

    .line 638
    :pswitch_15
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lp/bhl0;

    .line 641
    .line 642
    iput-boolean v3, v0, Lp/bhl0;->j:Z

    .line 643
    .line 644
    invoke-static {v0}, Lp/bhl0;->a(Lp/bhl0;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_16
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lp/upq0;

    .line 651
    .line 652
    iget-object v1, v0, Lp/upq0;->e:Lp/dnq0;

    .line 653
    .line 654
    check-cast v1, Lp/enq0;

    .line 655
    .line 656
    iget-boolean v1, v1, Lp/enq0;->n:Z

    .line 657
    .line 658
    iget-object v3, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 659
    .line 660
    if-eqz v1, :cond_9

    .line 661
    .line 662
    check-cast v3, Landroid/os/Bundle;

    .line 663
    .line 664
    iget-object v1, v0, Lp/upq0;->a:Lp/qou;

    .line 665
    .line 666
    iget-object v4, v0, Lp/upq0;->d:Lp/a1d0;

    .line 667
    .line 668
    check-cast v4, Lp/b1d0;

    .line 669
    .line 670
    invoke-virtual {v4, v1}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_8

    .line 675
    .line 676
    iget-object v0, v0, Lp/upq0;->d:Lp/a1d0;

    .line 677
    .line 678
    const-string v1, "spotify:share-sheet"

    .line 679
    .line 680
    invoke-static {v0, v1, v3}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_8
    iget-object v0, v0, Lp/upq0;->d:Lp/a1d0;

    .line 685
    .line 686
    const-string v1, "spotify:share-sheet"

    .line 687
    .line 688
    invoke-static {v0, v1, v3, v2}, Lp/odn;->w(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_9
    check-cast v3, Landroid/os/Bundle;

    .line 693
    .line 694
    iget-object v1, v0, Lp/upq0;->b:Lp/ufq0;

    .line 695
    .line 696
    invoke-virtual {v1}, Lp/ufq0;->a()Lp/nou;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lp/qfq0;

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lp/upq0;->a:Lp/qou;

    .line 706
    .line 707
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v2, "share.sheet"

    .line 712
    .line 713
    invoke-virtual {v1, v0, v2}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_6
    return-void

    .line 717
    :pswitch_17
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 720
    .line 721
    iget-object v1, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lp/xwd0;

    .line 724
    .line 725
    iget-object v1, v1, Lp/xwd0;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroid/view/View;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_18
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lp/g1o;

    .line 752
    .line 753
    iget-object v1, v0, Lp/g1o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget-object v2, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 760
    .line 761
    if-eqz v1, :cond_a

    .line 762
    .line 763
    iget-object v0, v0, Lp/g1o;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 764
    .line 765
    check-cast v2, Lp/e1o;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_a
    iget-object v0, v0, Lp/g1o;->b:Ljava/util/ArrayList;

    .line 772
    .line 773
    check-cast v2, Lp/e1o;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :goto_7
    return-void

    .line 779
    :pswitch_19
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lp/qou;

    .line 782
    .line 783
    iget-object v2, v0, Lp/erc;->a:Lp/a520;

    .line 784
    .line 785
    new-instance v3, Lp/xqc;

    .line 786
    .line 787
    iget-object v4, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, Lp/nvb0;

    .line 790
    .line 791
    invoke-direct {v3, v1, v4, v0}, Lp/xqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Lp/a520;->a(Lp/w420;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_1a
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lp/reh0;

    .line 801
    .line 802
    iget-object v1, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Landroid/net/Uri;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget v2, Lp/reh0;->y1:I

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_1b
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lp/qou;

    .line 819
    .line 820
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 821
    .line 822
    new-instance v1, Lp/ujl0;

    .line 823
    .line 824
    iget-object v2, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lp/zq6;

    .line 827
    .line 828
    const/16 v3, 0x12

    .line 829
    .line 830
    invoke-direct {v1, v2, v3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lp/a520;->a(Lp/w420;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_1c
    iget-object v0, p0, Lp/nsz;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lp/osz;

    .line 840
    .line 841
    iget-object v1, v0, Lp/osz;->c:Lp/saf;

    .line 842
    .line 843
    iget-object v0, v0, Lp/osz;->b:Lp/g011;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v0, p0, Lp/nsz;->c:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v3, v0

    .line 852
    check-cast v3, Lp/jif;

    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v6, 0x0

    .line 857
    const/16 v7, 0x1e

    .line 858
    .line 859
    invoke-static/range {v2 .. v7}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
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
