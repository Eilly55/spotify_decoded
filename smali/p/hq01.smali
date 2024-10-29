.class public final Lp/hq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/hq01;->a:I

    iput-object p2, p0, Lp/hq01;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hq01;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/hq01;->a:I

    iput-object p1, p0, Lp/hq01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hq01;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/s1g0;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/hq01;->a:I

    iput-object p1, p0, Lp/hq01;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/hq01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lp/hq01;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Lp/xo01;

    .line 21
    .line 22
    sget-object p1, Lp/mfr;->a:Lp/mfr;

    .line 23
    .line 24
    invoke-interface {v6, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/w2l;

    .line 31
    .line 32
    iget-object p1, p1, Lp/w2l;->c:Lp/eth0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp/eth0;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast v6, Lp/j3v;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/fth0;

    .line 57
    .line 58
    new-instance v1, Lp/cth0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/cth0;-><init>(Lp/fth0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string p1, "model"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :pswitch_1
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    check-cast v6, Lp/j3v;

    .line 79
    .line 80
    new-instance v0, Lp/ke6;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, v1, v6, p1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast v6, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast v6, Lp/xzu;

    .line 152
    .line 153
    iget-object p1, v6, Lp/xzu;->a:Lp/k9k;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, Lp/k9k;->a:Lp/mkf;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    new-instance v0, Lp/szu;

    .line 162
    .line 163
    invoke-direct {v0, v6, v5}, Lp/szu;-><init>(Lp/xzu;Lp/lof;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v5, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_3
    iput-object v5, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast v6, Lp/vyk;

    .line 174
    .line 175
    iget-object p1, v6, Lp/vyk;->a:Lp/k9k;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p1, Lp/k9k;->a:Lp/mkf;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    new-instance v0, Lp/myk;

    .line 184
    .line 185
    invoke-direct {v0, v6, v5}, Lp/myk;-><init>(Lp/vyk;Lp/lof;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v5, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_4
    iput-object v5, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lp/dvj;

    .line 198
    .line 199
    iget-object p1, p1, Lp/dvj;->a:Lp/gww;

    .line 200
    .line 201
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 202
    .line 203
    check-cast v6, Lp/re3;

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 206
    .line 207
    .line 208
    :pswitch_7
    return-void

    .line 209
    :pswitch_8
    invoke-static {p1}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lp/zje0;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast v6, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 233
    .line 234
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 235
    .line 236
    .line 237
    :pswitch_9
    return-void

    .line 238
    :pswitch_a
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lp/nnq;

    .line 241
    .line 242
    iget-object p1, p1, Lp/nnq;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lp/csl0;

    .line 245
    .line 246
    check-cast v6, Lp/k530;

    .line 247
    .line 248
    iget-object v0, v6, Lp/k530;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/spotify/creativework/v1/Release;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast p1, Lp/esl0;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lp/yx70;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Lp/yx70;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p1, Lp/esl0;->i:Lp/kzy0;

    .line 267
    .line 268
    iget-object v6, v6, Lp/kzy0;->a:Lp/yi;

    .line 269
    .line 270
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 271
    .line 272
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lp/glz0;

    .line 277
    .line 278
    new-instance v7, Lp/cjg;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v7, Lp/cjg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v7, Lp/cjg;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, p1, Lp/esl0;->n:Lp/cjg;

    .line 288
    .line 289
    new-array v5, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 292
    .line 293
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v6, Lp/bcq;->c:Lp/bcq;

    .line 298
    .line 299
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v7, p1, Lp/esl0;->a:Lp/gcq;

    .line 304
    .line 305
    check-cast v7, Lp/hcq;

    .line 306
    .line 307
    invoke-virtual {v7, v0, v6}, Lp/hcq;->a(Lp/ayt0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v6, p1, Lp/esl0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v7, p1, Lp/esl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v7, Lp/dsl0;

    .line 324
    .line 325
    invoke-direct {v7, p1, v3}, Lp/dsl0;-><init>(Lp/esl0;I)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lp/dsl0;

    .line 329
    .line 330
    invoke-direct {v8, p1, v2}, Lp/dsl0;-><init>(Lp/esl0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v5, v3

    .line 338
    .line 339
    iget-object v0, p1, Lp/esl0;->j:Lp/e81;

    .line 340
    .line 341
    check-cast v0, Lp/h81;

    .line 342
    .line 343
    invoke-virtual {v0}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, Lp/dsl0;

    .line 356
    .line 357
    invoke-direct {v3, p1, v1}, Lp/dsl0;-><init>(Lp/esl0;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v5, v2

    .line 365
    .line 366
    iget-object v0, p1, Lp/esl0;->k:Lp/t6s;

    .line 367
    .line 368
    check-cast v0, Lp/u6s;

    .line 369
    .line 370
    invoke-virtual {v0}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Lp/dsl0;

    .line 383
    .line 384
    invoke-direct {v2, p1, v4}, Lp/dsl0;-><init>(Lp/esl0;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v5, v1

    .line 392
    .line 393
    iget-object p1, p1, Lp/esl0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lp/nnq;

    .line 402
    .line 403
    iget-object p1, p1, Lp/nnq;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lp/bs20;

    .line 406
    .line 407
    check-cast v6, Lp/k530;

    .line 408
    .line 409
    iget-object v0, v6, Lp/k530;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/spotify/creativework/v1/Release;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast p1, Lp/ds20;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, Lp/ox70;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Lp/ox70;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, p1, Lp/ds20;->i:Lp/lwy0;

    .line 428
    .line 429
    iget-object v6, v6, Lp/lwy0;->a:Lp/yi;

    .line 430
    .line 431
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 432
    .line 433
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lp/glz0;

    .line 438
    .line 439
    new-instance v7, Lp/vb4;

    .line 440
    .line 441
    invoke-direct {v7, v6, v5, v0}, Lp/vb4;-><init>(Lp/glz0;Lp/ox70;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v7, p1, Lp/ds20;->n:Lp/vb4;

    .line 445
    .line 446
    new-array v5, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 449
    .line 450
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v6, Lp/bcq;->b:Lp/bcq;

    .line 455
    .line 456
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v7, p1, Lp/ds20;->a:Lp/gcq;

    .line 461
    .line 462
    check-cast v7, Lp/hcq;

    .line 463
    .line 464
    invoke-virtual {v7, v0, v6}, Lp/hcq;->a(Lp/ayt0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v6, p1, Lp/ds20;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v7, p1, Lp/ds20;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v7, Lp/cs20;

    .line 481
    .line 482
    invoke-direct {v7, p1, v3}, Lp/cs20;-><init>(Lp/ds20;I)V

    .line 483
    .line 484
    .line 485
    new-instance v8, Lp/cs20;

    .line 486
    .line 487
    invoke-direct {v8, p1, v2}, Lp/cs20;-><init>(Lp/ds20;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v5, v3

    .line 495
    .line 496
    iget-object v0, p1, Lp/ds20;->j:Lp/e81;

    .line 497
    .line 498
    check-cast v0, Lp/h81;

    .line 499
    .line 500
    invoke-virtual {v0}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lp/cs20;

    .line 513
    .line 514
    invoke-direct {v3, p1, v1}, Lp/cs20;-><init>(Lp/ds20;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v5, v2

    .line 522
    .line 523
    iget-object v0, p1, Lp/ds20;->k:Lp/t6s;

    .line 524
    .line 525
    check-cast v0, Lp/u6s;

    .line 526
    .line 527
    invoke-virtual {v0}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lp/cs20;

    .line 540
    .line 541
    invoke-direct {v2, p1, v4}, Lp/cs20;-><init>(Lp/ds20;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v5, v1

    .line 549
    .line 550
    iget-object p1, p1, Lp/ds20;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 551
    .line 552
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {p1}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 565
    .line 566
    new-instance v0, Landroid/content/IntentFilter;

    .line 567
    .line 568
    const-string v1, "on-demand-restricted"

    .line 569
    .line 570
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v6, v0}, Lp/t640;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    invoke-static {p1}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_7

    .line 582
    .line 583
    check-cast v6, Lp/kil0;

    .line 584
    .line 585
    iget-object v0, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lp/pqu;

    .line 588
    .line 589
    iget-object v1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_7

    .line 596
    .line 597
    iget-object v1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lp/x420;

    .line 600
    .line 601
    if-eqz v1, :cond_6

    .line 602
    .line 603
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_6

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lp/p320;->d(Lp/w420;)V

    .line 610
    .line 611
    .line 612
    :cond_6
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 619
    .line 620
    .line 621
    :cond_7
    return-void

    .line 622
    :pswitch_e
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lp/agj;

    .line 625
    .line 626
    iget-object v0, p1, Lp/agj;->a:Lp/qf10;

    .line 627
    .line 628
    iget-object v0, v0, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 629
    .line 630
    iget-object p1, p1, Lp/agj;->b:Lp/wfj;

    .line 631
    .line 632
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lp/agj;

    .line 638
    .line 639
    iget-object p1, p1, Lp/agj;->a:Lp/qf10;

    .line 640
    .line 641
    iget-object p1, p1, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 642
    .line 643
    check-cast v6, Lp/zfj;

    .line 644
    .line 645
    invoke-virtual {p1, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lp/ofj;

    .line 652
    .line 653
    iget-object p1, p1, Lp/ofj;->d:Lp/gww;

    .line 654
    .line 655
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 656
    .line 657
    check-cast v6, Lp/re3;

    .line 658
    .line 659
    invoke-virtual {p1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lp/ofj;

    .line 665
    .line 666
    iget-object v0, p1, Lp/ofj;->g:Lp/c04;

    .line 667
    .line 668
    if-eqz v0, :cond_8

    .line 669
    .line 670
    iget-object v1, p1, Lp/ofj;->h:Lp/q910;

    .line 671
    .line 672
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lp/c04;->f:Lp/nwp;

    .line 676
    .line 677
    iget-object v1, v1, Lp/nwp;->b:Lp/ls11;

    .line 678
    .line 679
    iget-object v2, p1, Lp/ofj;->i:Lp/q910;

    .line 680
    .line 681
    iget-object p1, p1, Lp/ofj;->t:Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 682
    .line 683
    iget-object v0, v0, Lp/c04;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1, p1, v0, v2}, Lp/ls11;->b(Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;Ljava/lang/String;Lp/g3v;)V

    .line 686
    .line 687
    .line 688
    :cond_8
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lp/ofj;

    .line 691
    .line 692
    iget-object v0, p1, Lp/ofj;->u0:Lp/u04;

    .line 693
    .line 694
    if-eqz v0, :cond_9

    .line 695
    .line 696
    iget-object p1, p1, Lp/ofj;->v0:Lp/q910;

    .line 697
    .line 698
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_9
    return-void

    .line 702
    :pswitch_10
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Landroid/view/View;

    .line 712
    .line 713
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 714
    .line 715
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_11
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lp/uru;

    .line 722
    .line 723
    iget-object v0, p1, Lp/uru;->c:Lp/nou;

    .line 724
    .line 725
    invoke-virtual {p1}, Lp/uru;->k()V

    .line 726
    .line 727
    .line 728
    iget-object p1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/view/ViewGroup;

    .line 735
    .line 736
    check-cast v6, Lp/upu;

    .line 737
    .line 738
    iget-object v0, v6, Lp/upu;->a:Lp/jqu;

    .line 739
    .line 740
    invoke-virtual {v0}, Lp/jqu;->M()Lp/ftv;

    .line 741
    .line 742
    .line 743
    const v0, 0x7f0b12ec

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    instance-of v2, v1, Lp/ufl;

    .line 751
    .line 752
    if-eqz v2, :cond_a

    .line 753
    .line 754
    check-cast v1, Lp/ufl;

    .line 755
    .line 756
    goto :goto_1

    .line 757
    :cond_a
    new-instance v1, Lp/ufl;

    .line 758
    .line 759
    invoke-direct {v1, p1}, Lp/ufl;-><init>(Landroid/view/ViewGroup;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_1
    invoke-virtual {v1}, Lp/ufl;->g()V

    .line 766
    .line 767
    .line 768
    :pswitch_12
    return-void

    .line 769
    :pswitch_13
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lp/u3;

    .line 772
    .line 773
    invoke-static {p1}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    iget-object v0, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lp/u3;

    .line 780
    .line 781
    if-eqz p1, :cond_b

    .line 782
    .line 783
    check-cast v6, Lp/kil0;

    .line 784
    .line 785
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a;->d(Lp/u3;Lp/p320;)Lp/t6u;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lp/u3;

    .line 798
    .line 799
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v1, "View tree for "

    .line 806
    .line 807
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 814
    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-static {p1}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v5

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/hq01;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/hq01;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/ol00;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/ol00;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/dvj;

    .line 33
    .line 34
    iget-object p1, p1, Lp/dvj;->a:Lp/gww;

    .line 35
    .line 36
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 37
    .line 38
    check-cast v2, Lp/re3;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_4
    iget-object v1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/yek;

    .line 53
    .line 54
    check-cast v2, Lp/m9x0;

    .line 55
    .line 56
    iget-object v1, v1, Lp/yek;->c:Lp/wil;

    .line 57
    .line 58
    iget-object v3, v1, Lp/wil;->c:Lp/l9x0;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, Lp/l9x0;->a:Lp/m9x0;

    .line 63
    .line 64
    :cond_3
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/wil;->b()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lp/h2k;

    .line 81
    .line 82
    iget-object p1, v2, Lp/h2k;->Y:Lp/t8u0;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, v2, Lp/h2k;->d:Lp/thz0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/thz0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp/ol00;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/zje0;

    .line 104
    .line 105
    iget-object v0, v0, Lp/zje0;->b:Lp/j3v;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lp/zje0;

    .line 118
    .line 119
    iget-object v1, v1, Lp/zje0;->c:Lp/j3v;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast v2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Lp/p95;

    .line 142
    .line 143
    iget-object p1, v2, Lp/p95;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lp/ol00;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :pswitch_8
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lp/vwm;

    .line 161
    .line 162
    iget-object p1, v2, Lp/vwm;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lp/ol00;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-void

    .line 172
    :pswitch_9
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lp/nnq;

    .line 175
    .line 176
    iget-object p1, p1, Lp/nnq;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lp/csl0;

    .line 179
    .line 180
    check-cast p1, Lp/esl0;

    .line 181
    .line 182
    iget-object p1, p1, Lp/esl0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lp/nnq;

    .line 191
    .line 192
    iget-object p1, p1, Lp/nnq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lp/bs20;

    .line 195
    .line 196
    check-cast p1, Lp/ds20;

    .line 197
    .line 198
    iget-object p1, p1, Lp/ds20;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {p1}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lp/t640;->d(Landroid/content/BroadcastReceiver;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lp/agj;

    .line 221
    .line 222
    iget-object v0, p1, Lp/agj;->a:Lp/qf10;

    .line 223
    .line 224
    iget-object v0, v0, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    iget-object p1, p1, Lp/agj;->b:Lp/wfj;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lp/d5w0;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lp/agj;

    .line 234
    .line 235
    iget-object p1, p1, Lp/agj;->a:Lp/qf10;

    .line 236
    .line 237
    iget-object p1, p1, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 238
    .line 239
    check-cast v2, Lp/zfj;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lp/d5w0;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_d
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lp/ofj;

    .line 248
    .line 249
    iget-object p1, p1, Lp/ofj;->d:Lp/gww;

    .line 250
    .line 251
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 252
    .line 253
    check-cast v2, Lp/re3;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    return-void

    .line 265
    :pswitch_e
    iget-object p1, p0, Lp/hq01;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    .line 271
    .line 272
    check-cast v2, Lp/adl0;

    .line 273
    .line 274
    invoke-virtual {v2}, Lp/adl0;->y()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
