.class public final Lp/cg3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/cg3;->a:I

    iput-object p1, p0, Lp/cg3;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p2, p0, Lp/cg3;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lp/cg3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/n25;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/cg3;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/olm0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/cg3;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/zla0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/cg3;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/cg3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/zsl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/zsl;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v4, v0, Lp/cg3;->a:I

    .line 8
    .line 9
    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 10
    .line 11
    const-string v7, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    const/16 v8, 0x1f

    .line 14
    .line 15
    const/16 v9, 0x9

    .line 16
    .line 17
    const-string v10, "connectivity"

    .line 18
    .line 19
    const-string v11, "state"

    .line 20
    .line 21
    const/4 v12, -0x1

    .line 22
    const-string v13, "android.bluetooth.adapter.extra.STATE"

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/16 v15, 0xa

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "android.intent.action.AIRPLANE_MODE"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp/wvm;

    .line 57
    .line 58
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, v1, Lp/wvm;->h:Lp/de60;

    .line 63
    .line 64
    invoke-virtual {v1, v15, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lp/wvm;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v2, Lp/wvm;->h:Lp/de60;

    .line 97
    .line 98
    invoke-virtual {v2, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void

    .line 106
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v3, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lp/wro0;

    .line 115
    .line 116
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const-string v7, ""

    .line 127
    .line 128
    if-lt v6, v8, :cond_4

    .line 129
    .line 130
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v7, v1

    .line 147
    :goto_1
    const-string v1, "Car Thing"

    .line 148
    .line 149
    invoke-static {v7, v1, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v4, "android.bluetooth.device.extra.BOND_STATE"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v5, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    if-ne v4, v15, :cond_6

    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    if-ne v2, v1, :cond_6

    .line 184
    .line 185
    sget v1, Lp/wro0;->q1:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lp/wro0;->U0()V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :pswitch_1
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object v1, v3

    .line 209
    :goto_2
    const-string v2, "mobiusLoopViewModel"

    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v15, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->N0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    sget-object v2, Lp/d1q0;->a:Lp/d1q0;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v4, 0xc

    .line 246
    .line 247
    if-ne v1, v4, :cond_d

    .line 248
    .line 249
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->N0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    sget-object v2, Lp/e1q0;->a:Lp/e1q0;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_d
    :goto_4
    return-void

    .line 268
    :pswitch_2
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lp/e37;

    .line 271
    .line 272
    invoke-virtual {v1}, Lp/e37;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    iget-object v3, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lp/nsm;

    .line 279
    .line 280
    iget-boolean v4, v3, Lp/nsm;->e1:Z

    .line 281
    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    iput-boolean v14, v3, Lp/nsm;->f1:Z

    .line 288
    .line 289
    const-string v3, "check_storage.diskspace.ok"

    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lp/nsm;

    .line 305
    .line 306
    new-instance v3, Landroid/content/Intent;

    .line 307
    .line 308
    const-class v4, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 309
    .line 310
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v2, Lp/nsm;->d1:Landroid/content/Intent;

    .line 314
    .line 315
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lp/nsm;

    .line 318
    .line 319
    iget-object v2, v1, Lp/awh0;->b1:Lp/ugm;

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lp/ugm;->T0(Lp/awh0;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lp/nsm;

    .line 329
    .line 330
    iput-boolean v14, v1, Lp/nsm;->e1:Z

    .line 331
    .line 332
    :cond_10
    :goto_5
    return-void

    .line 333
    :pswitch_4
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 336
    .line 337
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_5
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/view/KeyEvent;

    .line 346
    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lp/asa0;

    .line 353
    .line 354
    iget-object v2, v2, Lp/asa0;->d:Lp/a62;

    .line 355
    .line 356
    invoke-virtual {v2}, Lp/a62;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_12

    .line 361
    .line 362
    new-instance v2, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v3, "com.spotify.extra_key_event"

    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lp/asa0;

    .line 375
    .line 376
    iget-object v1, v1, Lp/asa0;->b:Lp/gm3;

    .line 377
    .line 378
    sget-object v3, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->MEDIA_BUTTON_BACKGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 379
    .line 380
    check-cast v1, Lp/hm3;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_12
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lp/asa0;

    .line 389
    .line 390
    iget-object v2, v2, Lp/asa0;->c:Lp/k460;

    .line 391
    .line 392
    new-instance v3, Lp/hj1;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Lp/k460;->c(Landroid/view/KeyEvent;Lp/e460;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-void

    .line 401
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1, v13, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v2, 0xd

    .line 420
    .line 421
    if-eq v1, v2, :cond_13

    .line 422
    .line 423
    if-ne v1, v15, :cond_14

    .line 424
    .line 425
    :cond_13
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lp/g38;

    .line 428
    .line 429
    check-cast v1, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-array v2, v5, [Ljava/lang/Object;

    .line 435
    .line 436
    const-string v3, "onBluetoothStateOff"

    .line 437
    .line 438
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 442
    .line 443
    .line 444
    :cond_14
    return-void

    .line 445
    :pswitch_7
    const-string v1, "statusCode"

    .line 446
    .line 447
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const-string v3, "shortText"

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v4, "longText"

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v6, "isAlert"

    .line 464
    .line 465
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lp/zlp0;

    .line 474
    .line 475
    iget-object v2, v2, Lp/zlp0;->s:Lp/ofv0;

    .line 476
    .line 477
    const-string v5, "com.spotify.alert"

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lp/ofv0;->a(Ljava/lang/String;)Lp/jfv0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v5, Lcom/spotify/interapp/model/AppProtocol$Alert;

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v5, v1, v3, v4}, Lcom/spotify/interapp/model/AppProtocol$Alert;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_15
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lp/zlp0;

    .line 499
    .line 500
    iget-object v2, v2, Lp/zlp0;->s:Lp/ofv0;

    .line 501
    .line 502
    const-string v5, "com.spotify.status"

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Lp/ofv0;->a(Ljava/lang/String;)Lp/jfv0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v5, Lcom/spotify/interapp/model/AppProtocol$Status;

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v5, v1, v3, v4}, Lcom/spotify/interapp/model/AppProtocol$Status;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v5}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    return-void

    .line 521
    :pswitch_8
    new-instance v1, Lp/fn3;

    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    invoke-direct {v1, v2}, Lp/fn3;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/widget/Button;

    .line 530
    .line 531
    invoke-static {v1, v2}, Lp/g4j;->H0(Lp/fn3;Landroid/widget/Button;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_9
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lp/w8e;

    .line 538
    .line 539
    invoke-virtual {v1}, Lp/w8e;->d()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_a
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lp/zj8;

    .line 546
    .line 547
    iget-object v1, v1, Lp/zj8;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 548
    .line 549
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_b
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lp/sei0;

    .line 556
    .line 557
    invoke-static {v1, v2}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_16

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_16
    const/high16 v1, -0x80000000

    .line 573
    .line 574
    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    packed-switch v1, :pswitch_data_1

    .line 579
    .line 580
    .line 581
    sget-object v1, Lp/s28;->e:Lp/s28;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :pswitch_d
    sget-object v1, Lp/s28;->b:Lp/s28;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :pswitch_e
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lp/t28;

    .line 590
    .line 591
    iget-object v1, v1, Lp/t28;->c:Lp/r28;

    .line 592
    .line 593
    sget-object v2, Lp/pnu0;->g:Lp/pnu0;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lp/r28;->a(Lp/odn;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lp/s28;->c:Lp/s28;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :pswitch_f
    sget-object v1, Lp/s28;->d:Lp/s28;

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :pswitch_10
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lp/t28;

    .line 607
    .line 608
    iget-object v1, v1, Lp/t28;->c:Lp/r28;

    .line 609
    .line 610
    sget-object v2, Lp/pnu0;->f:Lp/pnu0;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lp/r28;->a(Lp/odn;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lp/s28;->a:Lp/s28;

    .line 616
    .line 617
    :goto_8
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lp/t28;

    .line 620
    .line 621
    iget-object v2, v2, Lp/t28;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_9
    return-void

    .line 627
    :pswitch_11
    new-array v1, v5, [Ljava/lang/Object;

    .line 628
    .line 629
    const-string v2, "Audio has become noisy - headset probably removed"

    .line 630
    .line 631
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lp/n760;

    .line 637
    .line 638
    iget-object v2, v1, Lp/n760;->e:Lp/lym;

    .line 639
    .line 640
    iget-object v1, v1, Lp/n760;->a:Lp/aof0;

    .line 641
    .line 642
    invoke-virtual {v1}, Lp/aof0;->a()Lp/ynf0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Lp/dnf0;

    .line 647
    .line 648
    const-string v4, "mediafocusmanagerplugin"

    .line 649
    .line 650
    invoke-direct {v3, v4, v14}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_18

    .line 670
    .line 671
    if-eq v1, v14, :cond_17

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_17
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lio/reactivex/rxjava3/core/Emitter;

    .line 677
    .line 678
    sget-object v2, Lp/h1x;->a:Lp/h1x;

    .line 679
    .line 680
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_18
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lio/reactivex/rxjava3/core/Emitter;

    .line 687
    .line 688
    sget-object v2, Lp/h1x;->b:Lp/h1x;

    .line 689
    .line 690
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_a
    return-void

    .line 694
    :pswitch_13
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lp/zsl;

    .line 697
    .line 698
    if-nez v1, :cond_19

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_19
    invoke-virtual {v1}, Lp/zsl;->b()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_1a

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1a
    const-string v1, "FirebaseMessaging"

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_1b

    .line 716
    .line 717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 718
    .line 719
    const/16 v5, 0x17

    .line 720
    .line 721
    if-ne v4, v5, :cond_1b

    .line 722
    .line 723
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 724
    .line 725
    .line 726
    :cond_1b
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lp/zsl;

    .line 729
    .line 730
    iget-object v2, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const-wide/16 v4, 0x0

    .line 738
    .line 739
    invoke-static {v1, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lp/zsl;J)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lp/zsl;

    .line 745
    .line 746
    invoke-virtual {v1}, Lp/zsl;->a()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 751
    .line 752
    .line 753
    iput-object v3, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 754
    .line 755
    :goto_b
    return-void

    .line 756
    :pswitch_14
    new-instance v1, Landroid/content/Intent;

    .line 757
    .line 758
    iget-object v3, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lcom/facebook/CustomTabMainActivity;

    .line 761
    .line 762
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 763
    .line 764
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    const/high16 v2, 0x24000000

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lcom/facebook/CustomTabMainActivity;

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_15
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/facebook/CustomTabActivity;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_16
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lp/xj8;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lp/xj8;->f(Landroid/content/Intent;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_17
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lp/uml0;

    .line 813
    .line 814
    invoke-virtual {v1}, Lp/uml0;->f()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 823
    .line 824
    invoke-static {v1, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1c

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1, v1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1d

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_1d
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Landroid/view/KeyEvent;

    .line 847
    .line 848
    if-nez v1, :cond_1e

    .line 849
    .line 850
    :goto_c
    return-void

    .line 851
    :cond_1e
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lp/kf60;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    throw v1

    .line 860
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_1f

    .line 865
    .line 866
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lp/olm0;

    .line 869
    .line 870
    invoke-virtual {v1}, Lp/olm0;->a()V

    .line 871
    .line 872
    .line 873
    :cond_1f
    return-void

    .line 874
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_20

    .line 879
    .line 880
    iget-object v3, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lp/n25;

    .line 883
    .line 884
    iget-object v4, v3, Lp/n25;->i:Lp/zw4;

    .line 885
    .line 886
    iget-object v5, v3, Lp/n25;->h:Lp/y25;

    .line 887
    .line 888
    invoke-static {v1, v2, v4, v5}, Lp/k25;->c(Landroid/content/Context;Landroid/content/Intent;Lp/zw4;Lp/y25;)Lp/k25;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v3, v1}, Lp/n25;->a(Lp/k25;)V

    .line 893
    .line 894
    .line 895
    :cond_20
    return-void

    .line 896
    :pswitch_1b
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    throw v3

    .line 902
    :pswitch_1c
    const/4 v2, 0x3

    .line 903
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 908
    .line 909
    const/4 v4, 0x5

    .line 910
    if-nez v3, :cond_21

    .line 911
    .line 912
    :catch_0
    move v14, v5

    .line 913
    goto :goto_e

    .line 914
    :cond_21
    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 915
    .line 916
    .line 917
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    if-eqz v3, :cond_29

    .line 919
    .line 920
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_22

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_22
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    const/4 v7, 0x2

    .line 932
    const/4 v10, 0x6

    .line 933
    if-eqz v6, :cond_26

    .line 934
    .line 935
    if-eq v6, v14, :cond_25

    .line 936
    .line 937
    const/4 v11, 0x4

    .line 938
    if-eq v6, v11, :cond_27

    .line 939
    .line 940
    if-eq v6, v4, :cond_27

    .line 941
    .line 942
    if-eq v6, v10, :cond_24

    .line 943
    .line 944
    if-eq v6, v9, :cond_23

    .line 945
    .line 946
    const/16 v14, 0x8

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_23
    const/4 v14, 0x7

    .line 950
    goto :goto_e

    .line 951
    :cond_24
    move v14, v4

    .line 952
    goto :goto_e

    .line 953
    :cond_25
    move v14, v7

    .line 954
    goto :goto_e

    .line 955
    :cond_26
    const/4 v11, 0x4

    .line 956
    :cond_27
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    packed-switch v3, :pswitch_data_2

    .line 961
    .line 962
    .line 963
    :pswitch_1d
    move v3, v10

    .line 964
    goto :goto_d

    .line 965
    :pswitch_1e
    sget v2, Lp/ntz0;->a:I

    .line 966
    .line 967
    const/16 v3, 0x1d

    .line 968
    .line 969
    if-lt v2, v3, :cond_28

    .line 970
    .line 971
    move v3, v9

    .line 972
    goto :goto_d

    .line 973
    :cond_28
    move v3, v5

    .line 974
    goto :goto_d

    .line 975
    :pswitch_1f
    move v3, v7

    .line 976
    goto :goto_d

    .line 977
    :pswitch_20
    move v3, v4

    .line 978
    goto :goto_d

    .line 979
    :pswitch_21
    move v3, v11

    .line 980
    goto :goto_d

    .line 981
    :pswitch_22
    move v3, v2

    .line 982
    :goto_d
    move v14, v3

    .line 983
    :cond_29
    :goto_e
    sget v2, Lp/ntz0;->a:I

    .line 984
    .line 985
    if-lt v2, v8, :cond_2a

    .line 986
    .line 987
    if-ne v14, v4, :cond_2a

    .line 988
    .line 989
    iget-object v2, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lp/zla0;

    .line 992
    .line 993
    :try_start_1
    const-string v3, "phone"

    .line 994
    .line 995
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Lp/yla0;

    .line 1005
    .line 1006
    invoke-direct {v5, v2}, Lp/yla0;-><init>(Lp/zla0;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v3, v1, v5}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :catch_1
    invoke-static {v2, v4}, Lp/zla0;->b(Lp/zla0;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_2a
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lp/zla0;

    .line 1027
    .line 1028
    invoke-static {v1, v14}, Lp/zla0;->b(Lp/zla0;I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_f
    return-void

    .line 1032
    :pswitch_23
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lp/ap9;

    .line 1035
    .line 1036
    iget-object v2, v1, Lp/ap9;->m:Lp/zo9;

    .line 1037
    .line 1038
    const/16 v3, 0x2a

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    sget-object v5, Lp/ap9;->o:Landroid/net/Uri;

    .line 1042
    .line 1043
    const-string v1, "CarConnectionState"

    .line 1044
    .line 1045
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_24
    iget-object v1, v0, Lp/cg3;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lp/dg3;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lp/dg3;->g()V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
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

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
