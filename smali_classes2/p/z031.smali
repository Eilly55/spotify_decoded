.class public final Lp/z031;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/z031;->a:I

    iput-object p2, p0, Lp/z031;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/z031;->a:I

    iput-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z031;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/kw11;Lp/uq9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/z031;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z031;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r031;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/z031;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lp/z031;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget p1, p0, Lp/z031;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/z031;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/fn3;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2}, Lp/fn3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/g4j;->H0(Lp/fn3;Landroid/widget/Button;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, -0x7aef0dfb

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, -0x2580c6a1

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const v2, -0x167db92c

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v1, "com.spotify.music.internal.waze.STOP"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp/kw11;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/kw11;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "com.spotify.music.internal.waze.WAKE_BY_MBS"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lp/kw11;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/kw11;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p1, Lp/kw11;->d:Lp/mw11;

    .line 92
    .line 93
    iput-object v1, p1, Lp/kw11;->i:Lp/mw11;

    .line 94
    .line 95
    iget-object p1, p1, Lp/kw11;->k:Lp/jw11;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lp/mw11;->c(Lp/jw11;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "com.spotify.music.internal.waze.LAUNCH"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp/kw11;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/kw11;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, Lp/kw11;->i:Lp/mw11;

    .line 121
    .line 122
    invoke-interface {p1}, Lp/mw11;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v1, p1, Lp/kw11;->c:Lp/zu11;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lp/ja0;

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    iget-object v3, p1, Lp/kw11;->a:Landroid/app/Application;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p1, Lp/kw11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lp/f67;

    .line 150
    .line 151
    const/16 v3, 0x1b

    .line 152
    .line 153
    invoke-direct {v2, p1, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p1, p1, Lp/kw11;->j:Lp/jym;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    check-cast v0, Lp/uq9;

    .line 166
    .line 167
    iget-object p1, v0, Lp/uq9;->a:Lp/ppu0;

    .line 168
    .line 169
    iget-object p1, p1, Lp/ppu0;->c:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    const-string v7, "android.bluetooth.device.extra.DEVICE"

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-object v7, v4

    .line 193
    :goto_1
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-static {v7}, Lp/w1g;->c(Landroid/os/Parcelable;)Lp/vv7;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object v7, v4

    .line 201
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 206
    .line 207
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    .line 212
    .line 213
    const-string v10, "No device available from connection state intent"

    .line 214
    .line 215
    const-string v11, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 216
    .line 217
    const-string v12, "android.bluetooth.profile.extra.STATE"

    .line 218
    .line 219
    if-eqz v8, :cond_12

    .line 220
    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    iget-object p2, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lp/ov7;

    .line 226
    .line 227
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move v8, v3

    .line 240
    :goto_3
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p1, p2, Lp/ov7;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    if-eq v8, v2, :cond_c

    .line 250
    .line 251
    if-eq v8, v1, :cond_d

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_10

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance p1, Lp/mv7;

    .line 264
    .line 265
    invoke-direct {p1, v6, v7}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_e

    .line 277
    .line 278
    new-instance p2, Lp/mv7;

    .line 279
    .line 280
    invoke-direct {p2, v5, v7}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    xor-int/2addr p2, v6

    .line 291
    if-eqz p2, :cond_f

    .line 292
    .line 293
    invoke-static {p1, v6}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lp/vv7;

    .line 298
    .line 299
    new-instance p2, Lp/mv7;

    .line 300
    .line 301
    invoke-direct {p2, v6, p1}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    new-instance p1, Lp/mv7;

    .line 309
    .line 310
    invoke-direct {p1, v5, v4}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_4
    move-object v4, v9

    .line 317
    :cond_11
    if-nez v4, :cond_1e

    .line 318
    .line 319
    new-array p1, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v10, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_12
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    iget-object p2, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lp/ov7;

    .line 343
    .line 344
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    if-eqz v7, :cond_13

    .line 350
    .line 351
    iget-object v1, v7, Lp/vv7;->a:Ljava/lang/String;

    .line 352
    .line 353
    :cond_13
    if-eqz p1, :cond_14

    .line 354
    .line 355
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 356
    .line 357
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto :goto_5

    .line 362
    :cond_14
    move v1, v3

    .line 363
    :goto_5
    if-eqz p1, :cond_15

    .line 364
    .line 365
    const-string v7, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 366
    .line 367
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    :cond_15
    if-eq v1, v2, :cond_16

    .line 371
    .line 372
    const/16 p1, 0xd

    .line 373
    .line 374
    if-eq v1, p1, :cond_16

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    iget-object p1, p2, Lp/ov7;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lp/mv7;

    .line 383
    .line 384
    invoke-direct {p1, v5, v4}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_17
    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_1d

    .line 402
    .line 403
    if-eqz v7, :cond_1c

    .line 404
    .line 405
    iget-object p2, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p2, Lp/ov7;

    .line 408
    .line 409
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    if-eqz p1, :cond_18

    .line 415
    .line 416
    invoke-virtual {p1, v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_6

    .line 421
    :cond_18
    move v1, v3

    .line 422
    :goto_6
    if-eqz p1, :cond_19

    .line 423
    .line 424
    invoke-virtual {p1, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    :cond_19
    if-ne v1, v2, :cond_1b

    .line 428
    .line 429
    iget-object p1, p2, Lp/ov7;->b:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_1a

    .line 436
    .line 437
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_1a
    new-instance p1, Lp/mv7;

    .line 441
    .line 442
    invoke-direct {p1, v6, v7}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    move-object v4, v9

    .line 449
    :cond_1c
    if-nez v4, :cond_1e

    .line 450
    .line 451
    new-array p1, v5, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v10, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    const-string p1, "Unexpected intent"

    .line 458
    .line 459
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1e
    :goto_7
    iget-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lp/ov7;

    .line 465
    .line 466
    iget-boolean p2, p1, Lp/ov7;->c:Z

    .line 467
    .line 468
    if-nez p2, :cond_1f

    .line 469
    .line 470
    iput-boolean v6, p1, Lp/ov7;->c:Z

    .line 471
    .line 472
    :cond_1f
    return-void

    .line 473
    :pswitch_2
    const-string p1, "status"

    .line 474
    .line 475
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eq p1, v2, :cond_20

    .line 480
    .line 481
    const/4 p2, 0x5

    .line 482
    if-ne p1, p2, :cond_21

    .line 483
    .line 484
    :cond_20
    move v5, v6

    .line 485
    :cond_21
    iget-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lp/f37;

    .line 488
    .line 489
    iget-object p1, p1, Lp/f37;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    check-cast v0, Lp/w27;

    .line 499
    .line 500
    iget-object p1, v0, Lp/w27;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 501
    .line 502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_22

    .line 521
    .line 522
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_24

    .line 529
    .line 530
    :cond_22
    iget-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Landroid/app/KeyguardManager;

    .line 533
    .line 534
    if-eqz p1, :cond_23

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_23

    .line 541
    .line 542
    move v5, v6

    .line 543
    :cond_23
    check-cast v0, Lp/bdm;

    .line 544
    .line 545
    iget-object p1, v0, Lp/bdm;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lp/cju0;

    .line 548
    .line 549
    const-string p2, "screen_lock"

    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {p1, p2, v0}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_24
    return-void

    .line 559
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-eqz p1, :cond_25

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_8

    .line 570
    :cond_25
    move-object p1, v4

    .line 571
    :goto_8
    const-string p2, "com.google.android.gms"

    .line 572
    .line 573
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_28

    .line 578
    .line 579
    check-cast v0, Lp/r031;

    .line 580
    .line 581
    iget-object p1, v0, Lp/r031;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lcom/google/android/gms/common/api/internal/a;

    .line 584
    .line 585
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lp/s031;

    .line 588
    .line 589
    iget-object p2, p1, Lp/s031;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p1, Lp/s031;->f:Lp/zwv;

    .line 595
    .line 596
    iget-object p1, p1, Lp/zwv;->o0:Lp/e290;

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 603
    .line 604
    .line 605
    iget-object p1, v0, Lp/r031;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Landroid/app/Dialog;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_26

    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 616
    .line 617
    .line 618
    :cond_26
    monitor-enter p0

    .line 619
    :try_start_0
    iget-object p1, p0, Lp/z031;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Landroid/content/Context;

    .line 622
    .line 623
    if-eqz p1, :cond_27

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :catchall_0
    move-exception p1

    .line 630
    goto :goto_a

    .line 631
    :cond_27
    :goto_9
    iput-object v4, p0, Lp/z031;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    .line 633
    monitor-exit p0

    .line 634
    goto :goto_b

    .line 635
    :goto_a
    monitor-exit p0

    .line 636
    throw p1

    .line 637
    :cond_28
    :goto_b
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
