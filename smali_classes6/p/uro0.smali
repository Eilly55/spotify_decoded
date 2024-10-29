.class public final Lp/uro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wro0;


# direct methods
.method public synthetic constructor <init>(Lp/wro0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uro0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uro0;->b:Lp/wro0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v8, p0, Lp/uro0;->b:Lp/wro0;

    .line 2
    .line 3
    iget v0, p0, Lp/uro0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    sget p1, Lp/wro0;->q1:I

    .line 17
    .line 18
    invoke-virtual {v8}, Lp/wro0;->U0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget p1, Lp/wro0;->q1:I

    .line 23
    .line 24
    invoke-virtual {v8}, Lp/wro0;->U0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lp/k3q0;

    .line 29
    .line 30
    sget v0, Lp/wro0;->q1:I

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lp/y2q0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3436

    .line 47
    .line 48
    invoke-virtual {v8, p1, v0}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lp/j3q0;

    .line 54
    .line 55
    const-string v1, "description"

    .line 56
    .line 57
    const-string v2, "title"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "setupView"

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    if-lt p1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Lp/nou;->J0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "location"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/location/LocationManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, Lp/nou;->J0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f131543

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f131541

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v0, v1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f131542

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lp/u8m;

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-direct {v1, v8, v2}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v1, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    new-instance v0, Lp/egm;

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    invoke-direct {v0, v8, v1}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p1, Lp/huv;->e:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    iget-object p1, v8, Lp/wro0;->o1:Lcom/spotify/superbird/setup/SetupView;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lcom/spotify/superbird/setup/SetupView;->setButtonVisible(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v8, Lp/wro0;->n1:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v8, Lp/wro0;->l1:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const v0, 0x7f131540

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v8, Lp/wro0;->m1:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, Lp/wro0;->S0()Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v8, Lp/wro0;->o1:Lcom/spotify/superbird/setup/SetupView;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/spotify/superbird/setup/SetupView;->getFooterTextView()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/companion/BluetoothDeviceFilter$Builder;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Car Thing"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/companion/BluetoothDeviceFilter$Builder;->setNamePattern(Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Landroid/companion/AssociationRequest$Builder;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v4}, Landroid/companion/AssociationRequest$Builder;->setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-wide/16 v0, 0x23

    .line 233
    .line 234
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v8, Lp/wro0;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lp/uro0;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v1, v8, v2}, Lp/uro0;-><init>(Lp/wro0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v8, Lp/wro0;->j1:Lp/jym;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, Lp/wro0;->c1:Lp/ai10;

    .line 264
    .line 265
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/companion/CompanionDeviceManager;

    .line 270
    .line 271
    new-instance v1, Lp/vro0;

    .line 272
    .line 273
    invoke-direct {v1, v8}, Lp/vro0;-><init>(Lp/wro0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1, v1, v3}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_2
    const-string p1, "mainThreadScheduler"

    .line 282
    .line 283
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_6
    const-string p1, "loadingIndicator"

    .line 300
    .line 301
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_7
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_8
    instance-of v0, p1, Lp/c3q0;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    check-cast p1, Lp/c3q0;

    .line 314
    .line 315
    iget-object v1, p1, Lp/c3q0;->a:Landroid/content/IntentSender;

    .line 316
    .line 317
    const/16 v2, 0x7b

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v0, v8

    .line 325
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lp/nou;->R0(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :catch_0
    invoke-virtual {v8}, Lp/wro0;->U0()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_9
    instance-of v0, p1, Lp/h3q0;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v8}, Lp/wro0;->U0()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_a
    instance-of v0, p1, Lp/b3q0;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v8}, Lp/wro0;->U0()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    instance-of v0, p1, Lp/a3q0;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-object p1, v8, Lp/wro0;->o1:Lcom/spotify/superbird/setup/SetupView;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Lcom/spotify/superbird/setup/SetupView;->setButtonVisible(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v8, Lp/wro0;->l1:Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    const v0, 0x7f13153c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v8, Lp/wro0;->m1:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    const v0, 0x7f13153b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v8, Lp/wro0;->o1:Lcom/spotify/superbird/setup/SetupView;

    .line 393
    .line 394
    if-eqz p1, :cond_c

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/spotify/superbird/setup/SetupView;->getFooterTextView()Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const/16 v0, 0x8

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_d
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_e
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_f
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v3

    .line 422
    :cond_10
    sget-object v0, Lp/w2q0;->a:Lp/w2q0;

    .line 423
    .line 424
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_11
    sget-object v0, Lp/x2q0;->a:Lp/x2q0;

    .line 432
    .line 433
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_12
    sget-object v0, Lp/z2q0;->a:Lp/z2q0;

    .line 441
    .line 442
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_13
    sget-object v0, Lp/d3q0;->a:Lp/d3q0;

    .line 450
    .line 451
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_14
    sget-object v0, Lp/e3q0;->a:Lp/e3q0;

    .line 459
    .line 460
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_15
    sget-object v0, Lp/f3q0;->a:Lp/f3q0;

    .line 468
    .line 469
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_16
    sget-object v0, Lp/g3q0;->a:Lp/g3q0;

    .line 477
    .line 478
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_17
    instance-of p1, p1, Lp/i3q0;

    .line 486
    .line 487
    :goto_1
    return-void

    .line 488
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    packed-switch v0, :pswitch_data_2

    .line 494
    .line 495
    .line 496
    sget p1, Lp/wro0;->q1:I

    .line 497
    .line 498
    invoke-virtual {v8}, Lp/wro0;->U0()V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_3
    sget p1, Lp/wro0;->q1:I

    .line 503
    .line 504
    invoke-virtual {v8}, Lp/wro0;->U0()V

    .line 505
    .line 506
    .line 507
    :goto_2
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
