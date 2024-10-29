.class public final Lp/e111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lp/e111;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e111;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/e111;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/e111;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lp/a54;

    .line 18
    .line 19
    iget-object v1, p1, Lp/a54;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/u9b0;

    .line 22
    .line 23
    sget-object v2, Lp/k6a0;->g:Lp/k6a0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp/u9b0;->a(Lp/ijn;)Lp/eqz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lp/a54;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/kba0;

    .line 32
    .line 33
    sget-object v2, Lp/p011;->p0:Lp/g011;

    .line 34
    .line 35
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lp/w7k;

    .line 42
    .line 43
    iget-object p1, p1, Lp/w7k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/j3v;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/spotify/notificationcenter/uiusecases/headerrow/HeaderRow$Events;->ShowAllButtonClicked:Lcom/spotify/notificationcenter/uiusecases/headerrow/HeaderRow$Events;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lp/rxr0;

    .line 56
    .line 57
    iget-object v0, p1, Lp/rxr0;->d:Lp/kwa0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lp/rxr0;->b:Lp/zub;

    .line 62
    .line 63
    iget-object v1, v1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Lp/wxa0;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object p1, p1, Lp/rxr0;->c:Lp/m7b0;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lp/m7b0;->b(Lp/pwa0;I)Lp/eqz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, v0, p1}, Lp/wxa0;-><init>(Lp/pwa0;Lp/eqz;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Lp/g1n;

    .line 87
    .line 88
    iget-object v0, p1, Lp/g1n;->d:Lp/iwa0;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p1, Lp/g1n;->b:Lp/zub;

    .line 93
    .line 94
    iget-object v1, v1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, Lp/wxa0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object p1, p1, Lp/g1n;->c:Lp/m7b0;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Lp/m7b0;->b(Lp/pwa0;I)Lp/eqz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, v0, p1}, Lp/wxa0;-><init>(Lp/pwa0;Lp/eqz;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lp/v1x;

    .line 118
    .line 119
    sget v0, Lp/v1x;->t1:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Lp/mil;

    .line 132
    .line 133
    iget-object v0, p1, Lp/mil;->b:Lp/j3v;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_6
    check-cast p1, Lp/h5z;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Lp/gt9;

    .line 152
    .line 153
    iget-object v0, p1, Lp/gt9;->d:Lp/c7z;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lp/c7z;->T0(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1}, Lp/gt9;->c()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    check-cast p1, Lp/xb70;

    .line 165
    .line 166
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast p1, Lp/r6z;

    .line 175
    .line 176
    new-instance v0, Lp/e6z;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lp/r6z;->d:Lp/g6z;

    .line 182
    .line 183
    iget-object p1, p1, Lp/g6z;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    check-cast p1, Lp/h6z;

    .line 190
    .line 191
    iget-object p1, p1, Lp/h6z;->d1:Lp/g6z;

    .line 192
    .line 193
    new-instance v0, Lp/c6z;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lp/g6z;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    check-cast p1, Lp/i27;

    .line 205
    .line 206
    iget-object v1, p1, Lp/i27;->D1:Lp/n770;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    sget-object v2, Lp/ium;->f:Lp/ium;

    .line 211
    .line 212
    iget-object v3, v1, Lp/n770;->b:Lp/qkm0;

    .line 213
    .line 214
    invoke-static {p1, v3, v2}, Lp/i27;->g1(Lp/i27;Lp/qkm0;Lp/lum;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p1, Lp/i27;->x1:Lp/y29;

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    new-instance v0, Lp/ks01;

    .line 222
    .line 223
    iget-object v1, v1, Lp/n770;->c:Lp/e570;

    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2}, Lp/ks01;-><init>(Lp/qkm0;Lp/e570;Lp/lum;)V

    .line 226
    .line 227
    .line 228
    check-cast v4, Lp/z29;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lp/i27;->B1:Lp/h1w0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/n870;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    sget-object v1, Lp/sz8;->a:Lp/sz8;

    .line 244
    .line 245
    check-cast v0, Lp/k27;

    .line 246
    .line 247
    iget-object v0, v0, Lp/k27;->d:Lp/j3v;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    const-string p1, "viewEventDelegate"

    .line 256
    .line 257
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :pswitch_c
    check-cast p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 274
    .line 275
    iget-object v0, p1, Lp/fbb;->a:Lp/abb;

    .line 276
    .line 277
    const-string v1, "update-payment-click"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lp/abb;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lp/fbb;->f:Lp/qab;

    .line 283
    .line 284
    check-cast v0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->q0(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lp/fbb;->f:Lp/qab;

    .line 290
    .line 291
    check-cast p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 292
    .line 293
    iget-object v0, p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->I0:Lp/tlh0;

    .line 294
    .line 295
    new-instance v1, Lp/qlh0;

    .line 296
    .line 297
    sget-object v2, Lp/swa;->b:Lp/swa;

    .line 298
    .line 299
    const v4, 0x7f130366

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "https://www.spotify.com/redirect/generic/?redirect_key=android_churn_locked_state_update_payment&utm_source=spotify&utm_medium=lockedstate&utm_campaign=android_cls"

    .line 307
    .line 308
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v1, v2, v4, v5}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Lp/ulh0;

    .line 316
    .line 317
    invoke-virtual {v0, p1, v1}, Lp/ulh0;->a(Landroid/content/Context;Lp/qlh0;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0, v3}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    check-cast p1, Lp/vlk;

    .line 326
    .line 327
    iget-object p1, p1, Lp/vlk;->d:Lp/j3v;

    .line 328
    .line 329
    sget-object v0, Lp/gx60;->a:Lp/gx60;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    check-cast p1, Lp/kq10;

    .line 336
    .line 337
    sget v0, Lp/kq10;->u1:I

    .line 338
    .line 339
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 346
    .line 347
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v1, 0x22

    .line 351
    .line 352
    const v4, 0x7f010030

    .line 353
    .line 354
    .line 355
    if-ge v0, v1, :cond_9

    .line 356
    .line 357
    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 362
    .line 363
    .line 364
    :cond_a
    :goto_1
    return-void

    .line 365
    :pswitch_f
    check-cast p1, Lp/z0i;

    .line 366
    .line 367
    iget-object p1, p1, Lp/z0i;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lp/j3v;

    .line 370
    .line 371
    sget-object v0, Lp/mt50;->a:Lp/mt50;

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    check-cast p1, Lp/s850;

    .line 378
    .line 379
    sget v1, Lp/s850;->z1:I

    .line 380
    .line 381
    invoke-virtual {p1}, Lp/s850;->d1()Lp/d350;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v1, Lp/v250;->b:Lp/v250;

    .line 386
    .line 387
    iget-object p1, p1, Lp/d350;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 388
    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_b
    const-string p1, "eventConsumer"

    .line 396
    .line 397
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_11
    check-cast p1, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    .line 404
    .line 405
    if-eqz p1, :cond_c

    .line 406
    .line 407
    sget-object v0, Lp/ha50;->a:Lp/ha50;

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    const-string p1, "eventDispatcher"

    .line 414
    .line 415
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_12
    check-cast p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 420
    .line 421
    sget-object v0, Lp/xy40;->a:Lp/xy40;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_13
    check-cast p1, Lp/naj;

    .line 428
    .line 429
    iget-object p1, p1, Lp/naj;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    xor-int/2addr v0, v2

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_14
    check-cast p1, Lp/ja1;

    .line 441
    .line 442
    iget-object p1, p1, Lp/ja1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 443
    .line 444
    sget-object v0, Lp/z71;->a:Lp/z71;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_15
    check-cast p1, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->p0()Lp/k530;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p1, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lp/oe9;

    .line 459
    .line 460
    if-eqz p1, :cond_d

    .line 461
    .line 462
    check-cast p1, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 463
    .line 464
    new-instance v0, Landroid/content/Intent;

    .line 465
    .line 466
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 473
    .line 474
    .line 475
    :cond_d
    return-void

    .line 476
    :pswitch_16
    check-cast p1, Lp/yc50;

    .line 477
    .line 478
    iget-object v1, p1, Lp/yc50;->t1:Lp/zc50;

    .line 479
    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    new-instance v0, Lp/flz;

    .line 483
    .line 484
    const/16 v2, 0x8

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    const/4 v4, 0x6

    .line 488
    invoke-direct {v0, v4, v2, v3}, Lp/flz;-><init>(III)V

    .line 489
    .line 490
    .line 491
    check-cast v1, Lp/me50;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_e
    const-string p1, "magicLinkInstrumentor"

    .line 501
    .line 502
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_17
    check-cast p1, Lp/r0w;

    .line 507
    .line 508
    iget-object v0, p1, Lp/r0w;->s1:Lp/g3v;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-virtual {p1}, Lp/a0w;->d1()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v3, v3}, Lp/igm;->T0(ZZ)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_18
    check-cast p1, Lp/guw0;

    .line 523
    .line 524
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_10

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 531
    .line 532
    .line 533
    :cond_10
    return-void

    .line 534
    :pswitch_19
    check-cast p1, Lp/zld;

    .line 535
    .line 536
    iget-object p1, p1, Lp/zld;->c:Lp/xld;

    .line 537
    .line 538
    invoke-virtual {p1}, Lp/xld;->i()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_1a
    check-cast p1, Lp/wm20;

    .line 543
    .line 544
    iget-object p1, p1, Lp/wm20;->b:Lp/kba0;

    .line 545
    .line 546
    const-string v0, "downloadOver3g"

    .line 547
    .line 548
    invoke-static {v0}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {p1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_1b
    check-cast p1, Lp/n9l;

    .line 557
    .line 558
    iget-object p1, p1, Lp/n9l;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lp/j3v;

    .line 561
    .line 562
    if-eqz p1, :cond_11

    .line 563
    .line 564
    sget-object v0, Lp/xgc0;->a:Lp/xgc0;

    .line 565
    .line 566
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_11
    return-void

    .line 570
    :pswitch_1c
    check-cast p1, Lp/f111;

    .line 571
    .line 572
    invoke-virtual {p1}, Lp/f111;->a()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
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
