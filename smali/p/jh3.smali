.class public final Lp/jh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/hfo;Lp/hfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/jh3;->a:I

    iput-object p1, p0, Lp/jh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jh3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jh3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/jh3;->a:I

    iput-object p1, p0, Lp/jh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jh3;->d:Ljava/lang/Object;

    iput p3, p0, Lp/jh3;->b:I

    iput-object p4, p0, Lp/jh3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/jh3;->a:I

    iput-object p1, p0, Lp/jh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jh3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/jh3;->e:Ljava/lang/Object;

    iput p4, p0, Lp/jh3;->b:I

    return-void
.end method

.method public constructor <init>(Lp/lep0;Ljava/util/concurrent/CountDownLatch;ILp/kep0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/jh3;->a:I

    iput-object p1, p0, Lp/jh3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/jh3;->c:Ljava/lang/Object;

    iput p3, p0, Lp/jh3;->b:I

    iput-object p4, p0, Lp/jh3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ph3;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jh3;->a:I

    iput-object p1, p0, Lp/jh3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/jh3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/jh3;->d:Ljava/lang/Object;

    iput p4, p0, Lp/jh3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lp/jh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/lep0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    iget v2, p0, Lp/jh3;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lp/kep0;

    .line 23
    .line 24
    sget-object v4, Lp/lep0;->f:Lp/lep0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lp/lep0;->b(Ljava/util/concurrent/CountDownLatch;ILp/kep0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/l2n0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/l2n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v1, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 50
    .line 51
    iget v4, p0, Lp/jh3;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->K0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/s5o0;

    .line 59
    .line 60
    iget-boolean v1, v1, Lp/s5o0;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp/l2n0;

    .line 67
    .line 68
    iget-object v1, v1, Lp/l2n0;->o:Lp/q910;

    .line 69
    .line 70
    new-instance v4, Lp/uxw;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/l2n0;

    .line 81
    .line 82
    iget-object v1, v1, Lp/l2n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/s5o0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lp/s5o0;->d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/l2n0;

    .line 101
    .line 102
    iget-object v0, v0, Lp/l2n0;->b:Lp/w56;

    .line 103
    .line 104
    check-cast v0, Lp/x56;

    .line 105
    .line 106
    iget-object v1, v0, Lp/x56;->a:Lp/v330;

    .line 107
    .line 108
    sget-object v4, Lp/t330;->a:Lp/t330;

    .line 109
    .line 110
    const/16 v5, 0xb

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v3, v5}, Lp/v330;->b(Lp/v330;Ljava/lang/String;Lp/t330;II)Lp/v330;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lp/x56;->a:Lp/v330;

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lp/hfo;

    .line 133
    .line 134
    iput-object v2, v1, Lp/hfo;->j:Lp/juy0;

    .line 135
    .line 136
    iput-boolean v3, v1, Lp/hfo;->k:Z

    .line 137
    .line 138
    check-cast v0, Lp/hfo;

    .line 139
    .line 140
    iget-object v1, v0, Lp/hfo;->r:Lp/gs01;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v3, v1, Lp/gs01;->b:Lp/cx4;

    .line 145
    .line 146
    iget-boolean v3, v3, Lp/cx4;->b:Z

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    :cond_4
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-static {v0, v2}, Lp/hfo;->b(Lp/hfo;Lp/gs01;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp/hfo;

    .line 160
    .line 161
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget v0, p0, Lp/jh3;->b:I

    .line 170
    .line 171
    if-ge v0, v1, :cond_6

    .line 172
    .line 173
    add-int/2addr v0, v4

    .line 174
    iput v0, p0, Lp/jh3;->b:I

    .line 175
    .line 176
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    new-instance v1, Lp/j5w0;

    .line 196
    .line 197
    iget-object v2, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lp/hfo;

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-direct {v1, v3, v0, v2}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    return-void

    .line 209
    :pswitch_2
    iget-object v0, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp/xvu0;

    .line 212
    .line 213
    invoke-interface {v0}, Lp/xvu0;->start()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lp/v3v0;

    .line 219
    .line 220
    iget-object v0, v0, Lp/v3v0;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp/j3v;

    .line 223
    .line 224
    new-instance v1, Lp/pxu0;

    .line 225
    .line 226
    iget v6, p0, Lp/jh3;->b:I

    .line 227
    .line 228
    iget-object v2, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lp/xvu0;

    .line 231
    .line 232
    invoke-interface {v2}, Lp/xvu0;->getDuration()Lp/nsn;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v2, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lp/xvu0;

    .line 239
    .line 240
    invoke-interface {v2}, Lp/xvu0;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v2, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lp/xvu0;

    .line 247
    .line 248
    invoke-interface {v2}, Lp/xvu0;->g()Lp/z5q0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v2, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lp/xvu0;

    .line 255
    .line 256
    invoke-interface {v2}, Lp/xvu0;->e()Lp/p5q0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v5, Lp/n5q0;->a:Lp/n5q0;

    .line 261
    .line 262
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/lit8 v10, v2, 0x1

    .line 267
    .line 268
    iget-object v2, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lp/xvu0;

    .line 271
    .line 272
    invoke-interface {v2}, Lp/xvu0;->d()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v2, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lp/v3v0;

    .line 279
    .line 280
    iget-object v5, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lp/xvu0;

    .line 283
    .line 284
    invoke-interface {v5}, Lp/xvu0;->e()Lp/p5q0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of v2, v5, Lp/o5q0;

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    check-cast v5, Lp/o5q0;

    .line 296
    .line 297
    iget-boolean v2, v5, Lp/o5q0;->b:Z

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    move v12, v4

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move v12, v3

    .line 304
    :goto_3
    move-object v5, v1

    .line 305
    invoke-direct/range {v5 .. v12}, Lp/pxu0;-><init>(ILp/nsn;Ljava/lang/String;Lp/z5q0;ZLjava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp/uhz0;

    .line 315
    .line 316
    iget-object v1, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lp/kb6;

    .line 319
    .line 320
    iget v2, p0, Lp/jh3;->b:I

    .line 321
    .line 322
    iget-object v5, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ljava/lang/Runnable;

    .line 325
    .line 326
    iget-object v6, v0, Lp/uhz0;->f:Lp/g1w0;

    .line 327
    .line 328
    :try_start_0
    iget-object v7, v0, Lp/uhz0;->c:Lp/ctr;

    .line 329
    .line 330
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v8, Lp/atr;

    .line 334
    .line 335
    const/16 v9, 0x17

    .line 336
    .line 337
    invoke-direct {v8, v7, v9}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    move-object v7, v6

    .line 341
    check-cast v7, Lp/lin0;

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v7, v0, Lp/uhz0;->a:Landroid/content/Context;

    .line 347
    .line 348
    const-string v8, "connectivity"

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_9

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lp/uhz0;->a(Lp/kb6;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    new-instance v7, Lp/nq9;

    .line 375
    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    invoke-direct {v7, v0, v1, v2, v8}, Lp/nq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    check-cast v6, Lp/lin0;

    .line 382
    .line 383
    invoke-virtual {v6, v7}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catch_0
    :try_start_1
    iget-object v0, v0, Lp/uhz0;->d:Lp/fb21;

    .line 391
    .line 392
    add-int/2addr v2, v4

    .line 393
    check-cast v0, Lp/rl00;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2, v3}, Lp/rl00;->a(Lp/kb6;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :goto_5
    return-void

    .line 400
    :goto_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_4
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lp/tg60;

    .line 407
    .line 408
    iget-object v1, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lp/if60;

    .line 411
    .line 412
    iget-object v2, p0, Lp/jh3;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lp/pd60;

    .line 415
    .line 416
    iget v3, p0, Lp/jh3;->b:I

    .line 417
    .line 418
    sget v4, Lp/ug60;->a:I

    .line 419
    .line 420
    invoke-interface {v0, v1, v2, v3}, Lp/tg60;->o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_5
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lp/kf60;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :pswitch_6
    iget-object v0, p0, Lp/jh3;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v1, p0, Lp/jh3;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/graphics/Typeface;

    .line 440
    .line 441
    iget v2, p0, Lp/jh3;->b:I

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
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
