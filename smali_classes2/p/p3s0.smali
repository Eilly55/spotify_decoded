.class public final Lp/p3s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/p3s0;->a:I

    iput-object p2, p0, Lp/p3s0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/p3s0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/p3s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/p3s0;->a:I

    iput-object p2, p0, Lp/p3s0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/p3s0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/p3s0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/hvs0;Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/p3s0;->a:I

    iput-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/p3s0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/p3s0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x6

    .line 2
    iget v0, p0, Lp/p3s0;->a:I

    .line 3
    .line 4
    const-string v1, "destination"

    .line 5
    .line 6
    const-string v2, "ui_navigate"

    .line 7
    .line 8
    const-string v3, "hit"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/b5s;

    .line 19
    .line 20
    iget v0, p1, Lp/b5s;->f:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/c6k;

    .line 27
    .line 28
    iget-object p1, p1, Lp/c6k;->b:Lp/j3v;

    .line 29
    .line 30
    sget-object v0, Lp/a5s;->b:Lp/a5s;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/c6k;

    .line 39
    .line 40
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Landroid/text/Spanned;

    .line 44
    .line 45
    iget-object v0, v0, Lp/c6k;->a:Lp/f710;

    .line 46
    .line 47
    iget-object v1, v0, Lp/f710;->d:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v5, v1, v2

    .line 69
    .line 70
    new-instance v1, Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget p1, p1, Lp/b5s;->e:I

    .line 91
    .line 92
    if-le v0, p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp/c6k;

    .line 97
    .line 98
    iget-object p1, p1, Lp/c6k;->b:Lp/j3v;

    .line 99
    .line 100
    sget-object v0, Lp/a5s;->a:Lp/a5s;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp/pe8;

    .line 109
    .line 110
    iget-object v1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/spotify/player/model/command/PlayCommand;

    .line 113
    .line 114
    new-instance v9, Lp/vsz;

    .line 115
    .line 116
    iget-object v2, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Lp/wsz;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-class v5, Lp/wsz;

    .line 123
    .line 124
    const-string v6, "onDismiss"

    .line 125
    .line 126
    const-string v7, "onDismiss()V"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, v9

    .line 130
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lp/chh0;

    .line 134
    .line 135
    iget-object v2, v0, Lp/chh0;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    iget-object v3, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lp/hvd;

    .line 142
    .line 143
    check-cast v3, Lp/irj;

    .line 144
    .line 145
    iget-object v3, v3, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    new-instance v4, Lp/moc;

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    invoke-direct {v4, v0, v5}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lp/lls0;

    .line 159
    .line 160
    invoke-direct {v4, v5, v0, v1, v9}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lp/hwt0;

    .line 168
    .line 169
    invoke-direct {v3, p1, v9}, Lp/hwt0;-><init>(ILp/g3v;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v0, Lp/chh0;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lp/yk30;

    .line 195
    .line 196
    iget-object v0, p1, Lp/yk30;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lp/bt60;

    .line 199
    .line 200
    iget-object v1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lp/ot60;

    .line 203
    .line 204
    iget-object v1, v1, Lp/ot60;->d:Lp/u7q0;

    .line 205
    .line 206
    invoke-virtual {p1}, Lp/yk30;->a()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p1}, Lp/bt60;->a(Lp/u7q0;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lp/ezy0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lp/ezy0;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lp/d1l;

    .line 231
    .line 232
    iget-object p1, p1, Lp/d1l;->d:Lp/j3v;

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    new-instance v0, Lp/gtg0;

    .line 237
    .line 238
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lp/ltg0;

    .line 241
    .line 242
    iget-object v1, v1, Lp/ltg0;->A:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Lp/gtg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    const-string p1, "eventHandler"

    .line 256
    .line 257
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :pswitch_3
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lp/j3v;

    .line 264
    .line 265
    new-instance v0, Lp/etg0;

    .line 266
    .line 267
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lp/hgb;

    .line 270
    .line 271
    check-cast v1, Lp/jtg0;

    .line 272
    .line 273
    iget-object v1, v1, Lp/jtg0;->z:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lp/etg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lp/kcp0;

    .line 289
    .line 290
    iget-object p1, p1, Lp/kcp0;->b:Lp/dhc;

    .line 291
    .line 292
    if-eqz p1, :cond_3

    .line 293
    .line 294
    check-cast p1, Lp/vjc;

    .line 295
    .line 296
    iget-object v0, p1, Lp/vjc;->c:Lp/ns70;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lp/gm70;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lp/gm70;-><init>(Lp/ns70;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lp/gm70;->i()Lp/dyy0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object p1, p1, Lp/vjc;->a:Lp/fyy0;

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lp/j3v;

    .line 318
    .line 319
    new-instance v0, Lp/bhc;

    .line 320
    .line 321
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lp/tgc;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lp/bhc;-><init>(Lp/tgc;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lp/m9x0;

    .line 335
    .line 336
    check-cast p1, Lp/mil;

    .line 337
    .line 338
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lp/n8k;

    .line 344
    .line 345
    iget-object v0, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lp/zs20;

    .line 348
    .line 349
    iget-object v1, p1, Lp/n8k;->e:Lp/dod0;

    .line 350
    .line 351
    iget-object v2, v1, Lp/dod0;->b:Lp/mm70;

    .line 352
    .line 353
    iget-object v2, v2, Lp/mm70;->a:Lp/lm70;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v4, v2, Lp/lm70;->b:Lp/bxy0;

    .line 359
    .line 360
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const-string v8, "nudge"

    .line 369
    .line 370
    new-instance v13, Lp/cxy0;

    .line 371
    .line 372
    move-object v7, v13

    .line 373
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 382
    .line 383
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const-string v8, "link_account_button"

    .line 396
    .line 397
    new-instance v13, Lp/cxy0;

    .line 398
    .line 399
    move-object v7, v13

    .line 400
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iput-boolean v6, v4, Lp/axy0;->j:Z

    .line 409
    .line 410
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v6, Lp/cyy0;

    .line 415
    .line 416
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 420
    .line 421
    iget-object v2, v2, Lp/lm70;->a:Lp/rwy0;

    .line 422
    .line 423
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 434
    .line 435
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 436
    .line 437
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v4, "ui_reveal"

    .line 442
    .line 443
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput v5, v2, Lp/swy0;->b:I

    .line 448
    .line 449
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 454
    .line 455
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lp/dyy0;

    .line 460
    .line 461
    iget-object v3, v1, Lp/dod0;->a:Lp/glz0;

    .line 462
    .line 463
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 468
    .line 469
    iget-object v11, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v7, v1, Lp/dod0;->c:Lp/znd0;

    .line 472
    .line 473
    const-string v9, "google_assistant"

    .line 474
    .line 475
    const-string v10, ""

    .line 476
    .line 477
    sget-object v12, Lp/xr20;->a:Lp/xr20;

    .line 478
    .line 479
    sget-object v13, Lp/rr20;->g:Lp/rr20;

    .line 480
    .line 481
    move-object v8, v0

    .line 482
    invoke-virtual/range {v7 .. v13}, Lp/znd0;->a(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xr20;Lp/rr20;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Lp/n8k;->X:Lp/i8k;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lp/i8k;->a(Lp/zs20;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_6
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 494
    .line 495
    sget-object v0, Lp/rmd0;->a:Lp/rmd0;

    .line 496
    .line 497
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lp/end0;

    .line 503
    .line 504
    iget-object p1, p1, Lp/end0;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lp/d2t0;

    .line 507
    .line 508
    iget-object v0, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lp/bnd0;

    .line 511
    .line 512
    iget-object v9, v0, Lp/bnd0;->c:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, p1, Lp/d2t0;->g:Lp/qn80;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lp/qn80;->b:Lp/bxy0;

    .line 520
    .line 521
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const-string v8, "remove_all_participants_button"

    .line 529
    .line 530
    new-instance v2, Lp/cxy0;

    .line 531
    .line 532
    move-object v7, v2

    .line 533
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iput-boolean v6, v1, Lp/axy0;->j:Z

    .line 542
    .line 543
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lp/cyy0;

    .line 548
    .line 549
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 553
    .line 554
    iget-object v0, v0, Lp/qn80;->a:Lp/rwy0;

    .line 555
    .line 556
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 567
    .line 568
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 569
    .line 570
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "no_action"

    .line 575
    .line 576
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 579
    .line 580
    iput v5, v0, Lp/swy0;->b:I

    .line 581
    .line 582
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 587
    .line 588
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lp/dyy0;

    .line 593
    .line 594
    iget-object p1, p1, Lp/d2t0;->a:Lp/glz0;

    .line 595
    .line 596
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_7
    iget-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Ljava/lang/String;

    .line 603
    .line 604
    if-nez p1, :cond_4

    .line 605
    .line 606
    const-string p1, "Button clicked: No username provided for activity."

    .line 607
    .line 608
    new-array v0, v6, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_4
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lp/hvs0;

    .line 616
    .line 617
    instance-of v0, p1, Lp/fvs0;

    .line 618
    .line 619
    const-string v1, "instrumentation"

    .line 620
    .line 621
    if-eqz v0, :cond_6

    .line 622
    .line 623
    iget-object p1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 626
    .line 627
    iget-object p1, p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->I0:Lp/btk;

    .line 628
    .line 629
    if-eqz p1, :cond_5

    .line 630
    .line 631
    iget-object v0, p1, Lp/btk;->b:Lp/n180;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v1, Lp/m180;

    .line 637
    .line 638
    invoke-direct {v1, v0, v6}, Lp/m180;-><init>(Lp/n180;I)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lp/nx70;

    .line 642
    .line 643
    invoke-direct {v0, v1}, Lp/nx70;-><init>(Lp/m180;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lp/nx70;->b()Lp/dyy0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object p1, p1, Lp/btk;->a:Lp/glz0;

    .line 651
    .line 652
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 653
    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v4

    .line 660
    :cond_6
    instance-of v0, p1, Lp/gvs0;

    .line 661
    .line 662
    if-eqz v0, :cond_8

    .line 663
    .line 664
    iget-object p1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 667
    .line 668
    iget-object p1, p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->I0:Lp/btk;

    .line 669
    .line 670
    if-eqz p1, :cond_7

    .line 671
    .line 672
    iget-object v0, p1, Lp/btk;->b:Lp/n180;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v1, Lp/m180;

    .line 678
    .line 679
    invoke-direct {v1, v0, v5}, Lp/m180;-><init>(Lp/n180;I)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lp/nx70;

    .line 683
    .line 684
    invoke-direct {v0, v1, v6}, Lp/nx70;-><init>(Lp/m180;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lp/nx70;->b()Lp/dyy0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object p1, p1, Lp/btk;->a:Lp/glz0;

    .line 692
    .line 693
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v4

    .line 701
    :cond_8
    if-nez p1, :cond_9

    .line 702
    .line 703
    const-string p1, "Button clicked: No parcelable data provided for activity."

    .line 704
    .line 705
    new-array v0, v6, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_9
    :goto_1
    iget-object p1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_8
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Lp/amx;

    .line 721
    .line 722
    iget-object p1, p1, Lp/amx;->a:Lp/dlh;

    .line 723
    .line 724
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemSettingsComponent;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemSettingsComponent;->P()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lp/wmh;

    .line 735
    .line 736
    invoke-virtual {p1, v0, v1, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_9
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, Lp/wlx;

    .line 743
    .line 744
    iget-object p1, p1, Lp/wlx;->a:Lp/dlh;

    .line 745
    .line 746
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemListeningHistoryComponent;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemListeningHistoryComponent;->P()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lp/wmh;

    .line 757
    .line 758
    invoke-virtual {p1, v0, v1, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_a
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lp/vlx;

    .line 765
    .line 766
    iget-object p1, p1, Lp/vlx;->a:Lp/dlh;

    .line 767
    .line 768
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;->P()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lp/wmh;

    .line 779
    .line 780
    invoke-virtual {p1, v0, v1, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lp/k530;

    .line 787
    .line 788
    iget-object p1, p1, Lp/k530;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->R()Lcom/spotify/creativework/v1/CreativeWork;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/CreativeWork;->Q()Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lp/lkh;

    .line 807
    .line 808
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast v0, Lp/nkh;

    .line 812
    .line 813
    iget-object v6, v0, Lp/nkh;->b:Lp/yf80;

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v7, Lp/cyy0;

    .line 819
    .line 820
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v8, v6, Lp/yf80;->b:Lp/bxy0;

    .line 824
    .line 825
    iput-object v8, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 826
    .line 827
    iget-object v6, v6, Lp/yf80;->a:Lp/rwy0;

    .line 828
    .line 829
    iput-object v6, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 830
    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    iput-object v6, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 840
    .line 841
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 842
    .line 843
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iput-object v2, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v3, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 850
    .line 851
    iput v5, v6, Lp/swy0;->b:I

    .line 852
    .line 853
    invoke-virtual {v6, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 861
    .line 862
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lp/dyy0;

    .line 867
    .line 868
    iget-object v0, v0, Lp/nkh;->a:Lp/glz0;

    .line 869
    .line 870
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 875
    .line 876
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lp/s1m;

    .line 879
    .line 880
    iget-object v1, v1, Lp/s1m;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lp/kba0;

    .line 883
    .line 884
    invoke-interface {v1, p1, v0, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_c
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lp/tjk;

    .line 891
    .line 892
    iget-object v0, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lp/g3v;

    .line 895
    .line 896
    iget-object v1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v0, :cond_a

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_a
    iget-object v0, p1, Lp/tjk;->a:Lp/sye;

    .line 909
    .line 910
    check-cast v0, Lp/tye;

    .line 911
    .line 912
    filled-new-array {v1}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v0, v0, Lp/tye;->a:Lp/nlf0;

    .line 917
    .line 918
    invoke-virtual {v0, v1, v6}, Lp/nlf0;->a([Ljava/lang/String;Z)V

    .line 919
    .line 920
    .line 921
    iget-object p1, p1, Lp/tjk;->b:Lp/vqs0;

    .line 922
    .line 923
    check-cast p1, Lp/drs0;

    .line 924
    .line 925
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_d
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Lp/k54;

    .line 932
    .line 933
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lp/bux;

    .line 936
    .line 937
    iget-object v1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lp/nux;

    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-object p1, v1, Lp/nux;->c:Lp/ttx;

    .line 945
    .line 946
    new-instance v1, Lp/stx;

    .line 947
    .line 948
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 949
    .line 950
    const-string v3, "click"

    .line 951
    .line 952
    invoke-direct {v1, v3, v0, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1, v1}, Lp/ttx;->a(Lp/stx;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_e
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lp/zht0;

    .line 962
    .line 963
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Landroid/widget/TextView;

    .line 966
    .line 967
    sget v1, Lp/zht0;->v0:I

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object p1, Lp/pc;->g:Lp/pc;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const v2, 0x7f13185a

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v0, p1, v1, v4}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 986
    .line 987
    .line 988
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Lp/zht0;

    .line 991
    .line 992
    iget-object v0, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lp/erc0;

    .line 995
    .line 996
    invoke-virtual {p1}, Lp/ig3;->dismiss()V

    .line 997
    .line 998
    .line 999
    instance-of v1, v0, Lp/pht;

    .line 1000
    .line 1001
    if-eqz v1, :cond_b

    .line 1002
    .line 1003
    iget-object p1, p1, Lp/zht0;->u0:Lp/j3v;

    .line 1004
    .line 1005
    if-eqz p1, :cond_c

    .line 1006
    .line 1007
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_2

    .line 1011
    :cond_b
    instance-of v1, v0, Lp/sjt0;

    .line 1012
    .line 1013
    if-eqz v1, :cond_c

    .line 1014
    .line 1015
    iget-object p1, p1, Lp/zht0;->t0:Lp/j3v;

    .line 1016
    .line 1017
    if-eqz p1, :cond_c

    .line 1018
    .line 1019
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    :cond_c
    :goto_2
    return-void

    .line 1023
    :pswitch_f
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p1, Lp/j3v;

    .line 1026
    .line 1027
    new-instance v0, Lp/tse;

    .line 1028
    .line 1029
    new-instance v1, Lp/qse;

    .line 1030
    .line 1031
    iget-object v2, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v3, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-direct {v1, v2, v3}, Lp/qse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Lp/tse;-><init>(Lp/k49;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_10
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p1, Lp/bi21;

    .line 1052
    .line 1053
    iget-object v0, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljava/util/List;

    .line 1056
    .line 1057
    iget-object v1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object p1, p1, Lp/bi21;->a:Lp/lw0;

    .line 1062
    .line 1063
    invoke-static {p1, v0, v1, v1}, Lp/qmz;->A(Lp/lw0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_11
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p1, Lp/vg5;

    .line 1070
    .line 1071
    iget-object p1, p1, Lp/vg5;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p1, Lp/tg5;

    .line 1074
    .line 1075
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lp/ug5;

    .line 1078
    .line 1079
    iget-object v0, v0, Lp/ug5;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    check-cast p1, Lp/cjg;

    .line 1082
    .line 1083
    iget-object v1, p1, Lp/cjg;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lp/fyy0;

    .line 1086
    .line 1087
    iget-object p1, p1, Lp/cjg;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p1, Lp/hp70;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lp/yi5;

    .line 1095
    .line 1096
    invoke-direct {v2, p1}, Lp/yi5;-><init>(Lp/hp70;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Lp/yi5;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 1108
    .line 1109
    iget-object v0, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 1112
    .line 1113
    new-instance v1, Lp/pg5;

    .line 1114
    .line 1115
    invoke-direct {v1, p1}, Lp/pg5;-><init>(Lp/eqz;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_12
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 1123
    .line 1124
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p1, Lp/jkm0;

    .line 1127
    .line 1128
    iget-object p1, p1, Lp/jkm0;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    sget-object v0, Lp/wr20;->k1:Lp/wr20;

    .line 1135
    .line 1136
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 1137
    .line 1138
    if-ne p1, v0, :cond_d

    .line 1139
    .line 1140
    iget-object p1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p1, Lp/bqp;

    .line 1143
    .line 1144
    iget-object p1, p1, Lp/bqp;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p1, Lp/kba0;

    .line 1147
    .line 1148
    iget-object v0, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lp/jkm0;

    .line 1151
    .line 1152
    iget-object v0, v0, Lp/jkm0;->c:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {p1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object p1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Lp/ikm0;

    .line 1160
    .line 1161
    iget-object p1, p1, Lp/ikm0;->a:Lp/jmz0;

    .line 1162
    .line 1163
    iget-object p1, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1166
    .line 1167
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1168
    .line 1169
    .line 1170
    :cond_d
    return-void

    .line 1171
    :pswitch_13
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p1, Lp/sdv0;

    .line 1174
    .line 1175
    iget-object p1, p1, Lp/sdv0;->b:Lp/agc0;

    .line 1176
    .line 1177
    if-eqz p1, :cond_e

    .line 1178
    .line 1179
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lp/vdv0;

    .line 1182
    .line 1183
    iget-object v0, v0, Lp/vdv0;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 1184
    .line 1185
    iget-object v0, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->d:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-interface {p1, v0}, Lp/agc0;->c(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    :cond_e
    iget-object p1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast p1, Lp/udv0;

    .line 1193
    .line 1194
    iget-object p1, p1, Lp/udv0;->a:Lp/tdv0;

    .line 1195
    .line 1196
    iget-object p1, p1, Lp/tdv0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1197
    .line 1198
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_14
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast p1, Lp/sdv0;

    .line 1205
    .line 1206
    iget-object p1, p1, Lp/sdv0;->b:Lp/agc0;

    .line 1207
    .line 1208
    if-eqz p1, :cond_f

    .line 1209
    .line 1210
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lp/wdv0;

    .line 1213
    .line 1214
    iget-object v0, v0, Lp/wdv0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 1215
    .line 1216
    iget-object v0, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->d:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-interface {p1, v0}, Lp/agc0;->c(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    :cond_f
    iget-object p1, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast p1, Lp/rdv0;

    .line 1224
    .line 1225
    iget-object p1, p1, Lp/rdv0;->a:Lp/qdv0;

    .line 1226
    .line 1227
    iget-object p1, p1, Lp/qdv0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1228
    .line 1229
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_15
    iget-object v0, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lp/gg7;

    .line 1236
    .line 1237
    iget-object v1, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v2, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lp/pt3;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Landroid/content/Intent;

    .line 1249
    .line 1250
    const-string v4, "android.intent.action.VIEW"

    .line 1251
    .line 1252
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    invoke-direct {v3, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    if-eqz v4, :cond_15

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v0, Lp/gg7;->C1:Lp/nt3;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iget-object v4, v0, Lp/nt3;->a:Lp/po70;

    .line 1290
    .line 1291
    iget-object v0, v0, Lp/nt3;->b:Lp/fyy0;

    .line 1292
    .line 1293
    if-eqz v3, :cond_14

    .line 1294
    .line 1295
    const/4 p1, 0x2

    .line 1296
    if-eq v3, v5, :cond_13

    .line 1297
    .line 1298
    const/4 v7, 0x4

    .line 1299
    if-eq v3, p1, :cond_12

    .line 1300
    .line 1301
    const/4 p1, 0x3

    .line 1302
    if-eq v3, p1, :cond_11

    .line 1303
    .line 1304
    if-eq v3, v7, :cond_10

    .line 1305
    .line 1306
    new-array p1, v5, [Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    aput-object v0, p1, v6

    .line 1313
    .line 1314
    const-string v0, "No UBI interaction event defined for Click on social link of type: %s"

    .line 1315
    .line 1316
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_3

    .line 1320
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance p1, Lp/oo70;

    .line 1324
    .line 1325
    const/4 v2, 0x5

    .line 1326
    invoke-direct {p1, v4, v2}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p1, v1}, Lp/oo70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_3

    .line 1337
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Lp/oo70;

    .line 1341
    .line 1342
    invoke-direct {v2, v4, p1}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Lp/oo70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_3

    .line 1353
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance p1, Lp/oo70;

    .line 1357
    .line 1358
    invoke-direct {p1, v4, v7}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p1, v1}, Lp/oo70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1366
    .line 1367
    .line 1368
    goto :goto_3

    .line 1369
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lp/oo70;

    .line 1373
    .line 1374
    invoke-direct {v2, v4, p1}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v1}, Lp/oo70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1382
    .line 1383
    .line 1384
    goto :goto_3

    .line 1385
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Lp/oo70;

    .line 1389
    .line 1390
    invoke-direct {v2, v4, p1}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Lp/oo70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1398
    .line 1399
    .line 1400
    goto :goto_3

    .line 1401
    :cond_15
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    const v0, 0x7f130839

    .line 1406
    .line 1407
    .line 1408
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1413
    .line 1414
    .line 1415
    :goto_3
    return-void

    .line 1416
    :pswitch_16
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;

    .line 1419
    .line 1420
    invoke-virtual {p1}, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->b1()Lp/so31;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    iget-object v0, p0, Lp/p3s0;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {p1, v0}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object p1, p1, Lp/so31;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast p1, Lp/fyy0;

    .line 1435
    .line 1436
    iget-object v0, v0, Lp/bo70;->a:Lp/bxy0;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const/4 v12, 0x0

    .line 1443
    const/4 v10, 0x0

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const/4 v9, 0x0

    .line 1446
    const-string v8, "skip_modal"

    .line 1447
    .line 1448
    new-instance v4, Lp/cxy0;

    .line 1449
    .line 1450
    move-object v7, v4

    .line 1451
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const/4 v12, 0x0

    .line 1470
    const/4 v10, 0x0

    .line 1471
    const/4 v11, 0x0

    .line 1472
    const/4 v9, 0x0

    .line 1473
    const-string v8, "confirm_skip_button"

    .line 1474
    .line 1475
    new-instance v4, Lp/cxy0;

    .line 1476
    .line 1477
    move-object v7, v4

    .line 1478
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v4, Lp/cyy0;

    .line 1493
    .line 1494
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1498
    .line 1499
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 1500
    .line 1501
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1502
    .line 1503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v7

    .line 1507
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1512
    .line 1513
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 1514
    .line 1515
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    iput v5, v0, Lp/swy0;->b:I

    .line 1524
    .line 1525
    const-string v2, ""

    .line 1526
    .line 1527
    invoke-virtual {v0, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1535
    .line 1536
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Lp/dyy0;

    .line 1541
    .line 1542
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1543
    .line 1544
    .line 1545
    iget-object p1, p0, Lp/p3s0;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;

    .line 1548
    .line 1549
    iget-object v0, p0, Lp/p3s0;->d:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Lp/o3s0;

    .line 1552
    .line 1553
    iget-boolean v0, v0, Lp/o3s0;->e:Z

    .line 1554
    .line 1555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {p1}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v1}, Lp/e3a0;->i()Lp/p2a0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v1, Lp/p2a0;->X:Lp/h1w0;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lp/lun0;

    .line 1576
    .line 1577
    const-string v2, "skipDialogResult"

    .line 1578
    .line 1579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v1, v0, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {p1, v6, v6}, Lp/igm;->T0(ZZ)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    nop

    .line 1591
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
