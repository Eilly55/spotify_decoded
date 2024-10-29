.class public final Lp/aoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/aoj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aoj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/aoj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    iget v2, p0, Lp/aoj;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/kqg0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lp/kqg0;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lp/ro3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lp/ro3;->d:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/aoj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/iqg0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Cosmos request failed - not displaying dialog"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/aoj;->a(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp/aoj;->a(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lp/v4c0;

    .line 49
    .line 50
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp/ypx;

    .line 53
    .line 54
    iget-object v2, v2, Lp/ypx;->b:Lp/gyb0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/v4c0;->offlineState()Lp/q4c0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, Lp/q4c0;->d:Lp/q4c0;

    .line 61
    .line 62
    if-ne v0, v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v4

    .line 66
    :goto_0
    iput-boolean v3, v2, Lp/gyb0;->a:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lp/s7z0;

    .line 72
    .line 73
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp/xpx;

    .line 76
    .line 77
    iget-object v0, v0, Lp/xpx;->a:Lp/y121;

    .line 78
    .line 79
    check-cast v0, Lp/b221;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/b221;->d()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lp/b8e;

    .line 88
    .line 89
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lp/o9e;

    .line 92
    .line 93
    iget-object v2, v2, Lp/o9e;->X:Lp/rc7;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget-boolean v5, v2, Lp/rc7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    monitor-exit v2

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :try_start_1
    iget-object v5, v2, Lp/rc7;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/spotify/connectivity/connectivitysdkpolicy/ConnectivityManager;

    .line 105
    .line 106
    sget-object v6, Lcom/spotify/connectivity/ConnectionType;->Companion:Lp/z7e;

    .line 107
    .line 108
    iget v7, v0, Lp/b8e;->a:I

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/spotify/connectivity/ConnectionType;->access$getBY_VALUE$cp()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/spotify/connectivity/ConnectionType;

    .line 126
    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    sget-object v6, Lcom/spotify/connectivity/ConnectionType;->UNKNOWN:Lcom/spotify/connectivity/ConnectionType;

    .line 130
    .line 131
    :cond_2
    iget-object v7, v2, Lp/rc7;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {v5, v6, v7}, Lcom/spotify/connectivity/connectivitysdkpolicy/ConnectivityManager;->setConnectionType(Lcom/spotify/connectivity/ConnectionType;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lp/b8e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    if-ne v0, v5, :cond_3

    .line 147
    .line 148
    monitor-exit v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :try_start_2
    iput-object v0, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget-boolean v6, v0, Lp/b8e;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    monitor-exit v2

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :try_start_3
    iget-boolean v6, v5, Lp/b8e;->c:Z

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    iget-boolean v5, v5, Lp/b8e;->b:Z

    .line 163
    .line 164
    iget-boolean v0, v0, Lp/b8e;->b:Z

    .line 165
    .line 166
    if-eq v5, v0, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v3, v4

    .line 170
    :goto_1
    iget-object v0, v2, Lp/rc7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/spotify/connectivity/auth/LoginController;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0, v3}, Lcom/spotify/connectivity/auth/LoginController;->tryReconnectNow(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_2
    monitor-exit v2

    .line 183
    :goto_3
    return-void

    .line 184
    :goto_4
    monitor-exit v2

    .line 185
    throw v0

    .line 186
    :pswitch_5
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 189
    .line 190
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lp/p6l;

    .line 193
    .line 194
    iget-object v2, v0, Lp/p6l;->a:Lp/e300;

    .line 195
    .line 196
    check-cast v2, Lp/h300;

    .line 197
    .line 198
    invoke-virtual {v2}, Lp/h300;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    iget-object v2, v0, Lp/p6l;->d:Lp/e7m0;

    .line 205
    .line 206
    invoke-virtual {v2}, Lp/e7m0;->a()Lp/nou;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/c7m0;

    .line 211
    .line 212
    iget-object v0, v0, Lp/p6l;->c:Lp/jqu;

    .line 213
    .line 214
    const-string v3, "RemoteVolumeWidgetFragment"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v2, v0, v3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    return-void

    .line 227
    :pswitch_6
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lp/u811;

    .line 230
    .line 231
    iget-object v3, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lp/jhl;

    .line 234
    .line 235
    iget-wide v4, v0, Lp/u811;->b:D

    .line 236
    .line 237
    double-to-float v4, v4

    .line 238
    iget-object v5, v0, Lp/u811;->c:Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    double-to-float v5, v5

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object v5, v2

    .line 253
    :goto_6
    iget v6, v0, Lp/u811;->d:I

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-static {v6}, Lp/v45;->i(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/SystemVolumeControl;->S()Lp/f3w0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v0, v0, Lp/u811;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lp/f3w0;->R(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, Lp/f3w0;->S(F)V

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v6, v0}, Lp/f3w0;->Q(F)V

    .line 289
    .line 290
    .line 291
    :cond_b
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v6, v2}, Lp/f3w0;->P(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, v3, Lp/jhl;->a:Lp/ipr;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lp/t811;

    .line 309
    .line 310
    iget-object v2, v0, Lp/t811;->a:Lp/p811;

    .line 311
    .line 312
    instance-of v3, v2, Lp/o811;

    .line 313
    .line 314
    iget-object v4, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v10, v0, Lp/t811;->c:Ljava/lang/Double;

    .line 317
    .line 318
    iget-wide v8, v0, Lp/t811;->b:D

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    move-object v5, v4

    .line 323
    check-cast v5, Lp/itj;

    .line 324
    .line 325
    const/4 v6, 0x4

    .line 326
    const-string v7, "core"

    .line 327
    .line 328
    invoke-virtual/range {v5 .. v10}, Lp/itj;->a(ILjava/lang/String;DLjava/lang/Double;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    instance-of v0, v2, Lp/n811;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    check-cast v5, Lp/itj;

    .line 338
    .line 339
    check-cast v2, Lp/n811;

    .line 340
    .line 341
    iget v0, v2, Lp/n811;->a:I

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    invoke-static {v0}, Lp/wqa;->f(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual/range {v5 .. v10}, Lp/itj;->a(ILjava/lang/String;DLjava/lang/Double;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_7
    return-void

    .line 355
    :pswitch_8
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lp/qa11;

    .line 358
    .line 359
    iget-object v3, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lp/xa11;

    .line 362
    .line 363
    iget-object v4, v3, Lp/xa11;->f:Lp/qa11;

    .line 364
    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    invoke-virtual {v4}, Lp/qa11;->c()Lp/pfm;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    move-object v4, v2

    .line 373
    :goto_8
    invoke-virtual {v0}, Lp/qa11;->c()Lp/pfm;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    iget-object v4, v3, Lp/xa11;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 384
    .line 385
    invoke-virtual {v0}, Lp/qa11;->c()Lp/pfm;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object v4, v3, Lp/xa11;->f:Lp/qa11;

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    invoke-virtual {v4}, Lp/qa11;->d()Lp/pfm;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    move-object v4, v2

    .line 406
    :goto_9
    invoke-virtual {v0}, Lp/qa11;->d()Lp/pfm;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_12

    .line 415
    .line 416
    iget-object v4, v3, Lp/xa11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 417
    .line 418
    invoke-virtual {v0}, Lp/qa11;->d()Lp/pfm;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object v4, v3, Lp/xa11;->f:Lp/qa11;

    .line 430
    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    invoke-virtual {v4}, Lp/qa11;->b()Lp/pfm;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_13
    invoke-virtual {v0}, Lp/qa11;->b()Lp/pfm;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    iget-object v2, v3, Lp/xa11;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 448
    .line 449
    invoke-virtual {v0}, Lp/qa11;->b()Lp/pfm;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iput-object v0, v3, Lp/xa11;->f:Lp/qa11;

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_9
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lp/not0;

    .line 466
    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    check-cast v5, Lp/mvd;

    .line 470
    .line 471
    iget-object v6, v0, Lp/not0;->d:Lp/eot0;

    .line 472
    .line 473
    iput-boolean v4, v6, Lp/eot0;->a:Z

    .line 474
    .line 475
    invoke-interface {v5}, Lp/mvd;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v0, v0, Lp/not0;->c:Lp/gtj;

    .line 480
    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_15
    invoke-interface {v5}, Lp/mvd;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v0, v4, v2, v3}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :goto_a
    return-void

    .line 495
    :pswitch_a
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lp/xkf0;

    .line 506
    .line 507
    iput-boolean v0, v2, Lp/xkf0;->b:Z

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lp/mdr0;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lp/aoj;->c(Lp/mdr0;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lp/hed0;

    .line 521
    .line 522
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lp/irb0;

    .line 525
    .line 526
    iget-object v5, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lp/mrb0;

    .line 529
    .line 530
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    instance-of v6, v5, Lp/lrb0;

    .line 538
    .line 539
    if-eqz v6, :cond_16

    .line 540
    .line 541
    move-object v7, v5

    .line 542
    check-cast v7, Lp/lrb0;

    .line 543
    .line 544
    iget-object v8, v7, Lp/lrb0;->b:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v9, Lp/drb0;->b:Lp/drb0;

    .line 547
    .line 548
    iget-object v7, v7, Lp/lrb0;->a:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_16
    instance-of v7, v5, Lp/krb0;

    .line 552
    .line 553
    if-eqz v7, :cond_1a

    .line 554
    .line 555
    move-object v7, v5

    .line 556
    check-cast v7, Lp/krb0;

    .line 557
    .line 558
    iget-object v8, v7, Lp/krb0;->b:Ljava/lang/String;

    .line 559
    .line 560
    sget-object v9, Lp/drb0;->a:Lp/drb0;

    .line 561
    .line 562
    iget-object v7, v7, Lp/krb0;->a:Ljava/lang/String;

    .line 563
    .line 564
    :goto_b
    new-instance v10, Lp/grb0;

    .line 565
    .line 566
    invoke-direct {v10, v2, v9, v4}, Lp/grb0;-><init>(Lp/irb0;Lp/drb0;I)V

    .line 567
    .line 568
    .line 569
    new-instance v11, Lp/grb0;

    .line 570
    .line 571
    invoke-direct {v11, v2, v9, v3}, Lp/grb0;-><init>(Lp/irb0;Lp/drb0;I)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Lp/im6;

    .line 575
    .line 576
    const/16 v13, 0x1a

    .line 577
    .line 578
    invoke-direct {v12, v13, v2, v8, v9}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v8, v2, Lp/irb0;->h:Lp/jrb0;

    .line 582
    .line 583
    check-cast v8, Lp/ork;

    .line 584
    .line 585
    iget-object v9, v8, Lp/ork;->d:Lp/htj;

    .line 586
    .line 587
    invoke-virtual {v9}, Lp/htj;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-nez v9, :cond_17

    .line 592
    .line 593
    iput-object v10, v8, Lp/ork;->g:Lp/g3v;

    .line 594
    .line 595
    iput-object v11, v8, Lp/ork;->h:Lp/g3v;

    .line 596
    .line 597
    new-instance v9, Lp/s6l;

    .line 598
    .line 599
    iget-object v10, v8, Lp/ork;->a:Lp/gf3;

    .line 600
    .line 601
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-direct {v9, v10, v11}, Lp/s6l;-><init>(Lp/gf3;Landroid/view/LayoutInflater;)V

    .line 606
    .line 607
    .line 608
    new-instance v11, Lp/qrb0;

    .line 609
    .line 610
    new-array v3, v3, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v7, v3, v4

    .line 613
    .line 614
    const v13, 0x7f130fb5

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const v13, 0x7f130fb4

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-direct {v11, v3, v7, v10}, Lp/qrb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v11}, Lp/s6l;->e(Lp/qrb0;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lp/clw0;

    .line 635
    .line 636
    const/16 v7, 0x8

    .line 637
    .line 638
    invoke-direct {v3, v7, v12}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v3}, Lp/s6l;->onEvent(Lp/j3v;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lp/s6l;->getView()Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const-wide/16 v9, 0x2710

    .line 653
    .line 654
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    const/16 v19, 0x1e

    .line 659
    .line 660
    new-instance v3, Lp/lzm0;

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    move-object v13, v3

    .line 664
    invoke-direct/range {v13 .. v19}, Lp/lzm0;-><init>(Landroid/view/View;IZILjava/lang/Long;I)V

    .line 665
    .line 666
    .line 667
    new-instance v9, Lp/mwa0;

    .line 668
    .line 669
    iget-object v10, v8, Lp/ork;->i:Lp/or0;

    .line 670
    .line 671
    invoke-direct {v9, v3, v0, v10, v7}, Lp/mwa0;-><init>(Lp/lzm0;Landroid/view/View;Lp/jax0;I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v8, Lp/ork;->b:Lp/ma70;

    .line 675
    .line 676
    check-cast v0, Lp/mmk;

    .line 677
    .line 678
    invoke-virtual {v0, v9}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v3, v8, Lp/ork;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v3, Lp/aoj;

    .line 689
    .line 690
    const/16 v7, 0x11

    .line 691
    .line 692
    invoke-direct {v3, v8, v7}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v3, v8, Lp/ork;->e:Lp/lym;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 702
    .line 703
    .line 704
    :cond_17
    iget-object v0, v2, Lp/irb0;->d:Lp/qyy0;

    .line 705
    .line 706
    if-eqz v6, :cond_18

    .line 707
    .line 708
    iget-object v2, v0, Lp/qyy0;->a:Lp/ut70;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v3, Lp/st70;

    .line 714
    .line 715
    const/4 v4, 0x4

    .line 716
    invoke-direct {v3, v2, v4}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lp/st70;->b()Lp/vxy0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v0, v0, Lp/qyy0;->b:Lp/glz0;

    .line 724
    .line 725
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_18
    instance-of v2, v5, Lp/krb0;

    .line 734
    .line 735
    if-eqz v2, :cond_19

    .line 736
    .line 737
    iget-object v2, v0, Lp/qyy0;->a:Lp/ut70;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v3, Lp/st70;

    .line 743
    .line 744
    invoke-direct {v3, v2, v4}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Lp/st70;->b()Lp/vxy0;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v0, v0, Lp/qyy0;->b:Lp/glz0;

    .line 752
    .line 753
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    :cond_19
    :goto_c
    return-void

    .line 761
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 762
    .line 763
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_d
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lp/mdr0;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lp/aoj;->c(Lp/mdr0;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_e
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lp/iqb0;

    .line 778
    .line 779
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lp/frb0;

    .line 782
    .line 783
    check-cast v2, Lp/nrk;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v5, Lp/jwa0;

    .line 789
    .line 790
    new-instance v6, Lp/cvj0;

    .line 791
    .line 792
    new-array v3, v3, [Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v0, v0, Lp/iqb0;->g:Lp/mvd;

    .line 795
    .line 796
    invoke-interface {v0}, Lp/mvd;->getName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    aput-object v0, v3, v4

    .line 801
    .line 802
    iget-object v0, v2, Lp/nrk;->a:Landroid/content/Context;

    .line 803
    .line 804
    const v4, 0x7f130fb7

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const v4, 0x7f130fb6

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-direct {v6, v3, v4}, Lp/cvj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Lp/rea;

    .line 822
    .line 823
    const v4, 0x7f13186f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v3, v0}, Lp/rea;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lp/lrk;

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lp/lrk;-><init>(Lp/nrk;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v5, v6, v3, v0}, Lp/jwa0;-><init>(Lp/cvj0;Lp/rea;Lp/lrk;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v2, Lp/nrk;->b:Lp/ma70;

    .line 842
    .line 843
    check-cast v0, Lp/mmk;

    .line 844
    .line 845
    invoke-virtual {v0, v5}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v3, Lp/aoj;

    .line 850
    .line 851
    const/16 v4, 0xf

    .line 852
    .line 853
    invoke-direct {v3, v2, v4}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    sget-object v4, Lp/mrk;->a:Lp/mrk;

    .line 857
    .line 858
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v2, Lp/nrk;->d:Lp/lym;

    .line 863
    .line 864
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_f
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lp/xhu0;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Lp/aoj;->d(Lp/xhu0;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_10
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Ljava/lang/String;

    .line 879
    .line 880
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lp/imk;

    .line 883
    .line 884
    iget-object v3, v2, Lp/imk;->b:Lp/kyq0;

    .line 885
    .line 886
    iget-object v4, v2, Lp/imk;->a:Landroid/content/Context;

    .line 887
    .line 888
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v3, v4, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sget-object v3, Lp/imk;->g:Lp/gmt0;

    .line 900
    .line 901
    iget-object v2, v2, Lp/imk;->e:Lp/lvb;

    .line 902
    .line 903
    check-cast v2, Lp/xg2;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    invoke-virtual {v0, v3, v4, v5}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_11
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Lp/xhu0;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lp/aoj;->d(Lp/xhu0;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_12
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lp/sc60;

    .line 930
    .line 931
    instance-of v2, v0, Lp/pc60;

    .line 932
    .line 933
    iget-object v5, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 934
    .line 935
    if-eqz v2, :cond_1c

    .line 936
    .line 937
    check-cast v5, Lp/gvd;

    .line 938
    .line 939
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    check-cast v0, Lp/pc60;

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v0, v0, Lp/pc60;->a:Lp/ac60;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lp/ec60;->b()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v0, Lp/ac60;->b:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/lang/Iterable;

    .line 962
    .line 963
    new-instance v2, Ljava/util/ArrayList;

    .line 964
    .line 965
    const/16 v3, 0xa

    .line 966
    .line 967
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_1b

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lp/bc60;

    .line 989
    .line 990
    iget-object v3, v3, Lp/bc60;->c:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_1b
    iget-object v0, v5, Lp/gvd;->c:Lp/y7l;

    .line 997
    .line 998
    iget-object v0, v0, Lp/y7l;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_10

    .line 1004
    .line 1005
    :cond_1c
    instance-of v2, v0, Lp/qc60;

    .line 1006
    .line 1007
    if-eqz v2, :cond_20

    .line 1008
    .line 1009
    check-cast v5, Lp/gvd;

    .line 1010
    .line 1011
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v0, Lp/qc60;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v0, Lp/qc60;->a:Lp/bc60;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lp/bc60;->c()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_1f

    .line 1026
    .line 1027
    iget-object v6, v5, Lp/gvd;->b:Lp/hvd;

    .line 1028
    .line 1029
    check-cast v6, Lp/irj;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Lp/irj;->a()Lp/mvd;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-eqz v6, :cond_1d

    .line 1036
    .line 1037
    invoke-interface {v6}, Lp/mvd;->g()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-ne v6, v3, :cond_1d

    .line 1042
    .line 1043
    goto/16 :goto_e

    .line 1044
    .line 1045
    :cond_1d
    iget v6, v0, Lp/qc60;->c:I

    .line 1046
    .line 1047
    const/4 v7, 0x2

    .line 1048
    if-eq v6, v7, :cond_1e

    .line 1049
    .line 1050
    const/4 v7, 0x3

    .line 1051
    if-eq v6, v7, :cond_1e

    .line 1052
    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :cond_1e
    invoke-virtual {v0}, Lp/qc60;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v5, Lp/gvd;->g:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lp/a9k;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 1066
    .line 1067
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 1068
    .line 1069
    sget-object v7, Lp/bxy0;->i:Lp/bxy0;

    .line 1070
    .line 1071
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    const-string v8, "music"

    .line 1076
    .line 1077
    iput-object v8, v7, Lp/axy0;->h:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v8, "mobile-connect-google-output-switcher"

    .line 1080
    .line 1081
    iput-object v8, v7, Lp/axy0;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v8, "1.2.0"

    .line 1084
    .line 1085
    iput-object v8, v7, Lp/axy0;->f:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v8, "16.1.3"

    .line 1088
    .line 1089
    iput-object v8, v7, Lp/axy0;->g:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    const/4 v12, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const-string v9, "container_view"

    .line 1104
    .line 1105
    new-instance v14, Lp/cxy0;

    .line 1106
    .line 1107
    move-object v8, v14

    .line 1108
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 1117
    .line 1118
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/4 v12, 0x0

    .line 1129
    const/4 v10, 0x0

    .line 1130
    const-string v9, "device_list"

    .line 1131
    .line 1132
    new-instance v14, Lp/cxy0;

    .line 1133
    .line 1134
    move-object v8, v14

    .line 1135
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    const/4 v13, 0x0

    .line 1154
    const/4 v11, 0x0

    .line 1155
    const/4 v12, 0x0

    .line 1156
    const/4 v10, 0x0

    .line 1157
    const-string v9, "local_device"

    .line 1158
    .line 1159
    new-instance v14, Lp/cxy0;

    .line 1160
    .line 1161
    move-object v8, v14

    .line 1162
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 1171
    .line 1172
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    new-instance v7, Lp/cyy0;

    .line 1177
    .line 1178
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 1182
    .line 1183
    iput-object v6, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 1184
    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v8

    .line 1189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1194
    .line 1195
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1196
    .line 1197
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    const-string v6, "pull_playback_to_local_device"

    .line 1202
    .line 1203
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    const-string v6, "hit"

    .line 1206
    .line 1207
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    iput v3, v4, Lp/swy0;->b:I

    .line 1210
    .line 1211
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iput-object v3, v7, Lp/cyy0;->e:Lp/twy0;

    .line 1216
    .line 1217
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lp/dyy0;

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Lp/a9k;->a(Lp/dyy0;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v3, v5, Lp/gvd;->h:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Lp/gtj;

    .line 1230
    .line 1231
    invoke-virtual {v3, v0}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :cond_1f
    :goto_e
    invoke-virtual {v0}, Lp/qc60;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    :goto_f
    new-instance v0, Lp/q5n0;

    .line 1239
    .line 1240
    iget-object v3, v2, Lp/bc60;->d:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v2, v2, Lp/bc60;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-direct {v0, v2, v3}, Lp/q5n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v5, Lp/gvd;->c:Lp/y7l;

    .line 1248
    .line 1249
    iget-object v2, v2, Lp/y7l;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :cond_20
    instance-of v2, v0, Lp/rc60;

    .line 1256
    .line 1257
    if-eqz v2, :cond_21

    .line 1258
    .line 1259
    check-cast v5, Lp/gvd;

    .line 1260
    .line 1261
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    check-cast v0, Lp/rc60;

    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    :cond_21
    :goto_10
    return-void

    .line 1273
    :pswitch_13
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Lp/rp3;

    .line 1276
    .line 1277
    sget-object v2, Lp/rp3;->a:Lp/rp3;

    .line 1278
    .line 1279
    if-ne v2, v0, :cond_22

    .line 1280
    .line 1281
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lp/z4j;

    .line 1284
    .line 1285
    iget-boolean v2, v0, Lp/z4j;->f:Z

    .line 1286
    .line 1287
    if-nez v2, :cond_22

    .line 1288
    .line 1289
    iget-object v2, v0, Lp/z4j;->a:Landroid/content/Context;

    .line 1290
    .line 1291
    const-string v5, "Output Switcher enabled"

    .line 1292
    .line 1293
    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1298
    .line 1299
    .line 1300
    iput-boolean v3, v0, Lp/z4j;->f:Z

    .line 1301
    .line 1302
    :cond_22
    return-void

    .line 1303
    :pswitch_14
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Lp/orc0;

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Lp/aoj;->b(Lp/orc0;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_15
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Lp/vzm;

    .line 1314
    .line 1315
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lp/zzj;

    .line 1318
    .line 1319
    iget-object v0, v0, Lp/zzj;->b:Lp/a0k;

    .line 1320
    .line 1321
    iget-object v0, v0, Lp/a0k;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1322
    .line 1323
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_16
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, Lp/r7z0;

    .line 1332
    .line 1333
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lp/gzj;

    .line 1336
    .line 1337
    iget-object v2, v0, Lp/gzj;->o0:Lp/gmj0;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Lp/wbm;

    .line 1344
    .line 1345
    if-eqz v2, :cond_23

    .line 1346
    .line 1347
    iget-object v0, v0, Lp/gzj;->Z:Lp/fe40;

    .line 1348
    .line 1349
    iget-object v0, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lp/azj;

    .line 1352
    .line 1353
    iget-object v2, v2, Lp/wbm;->a:Lp/mvd;

    .line 1354
    .line 1355
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-interface {v2}, Lp/mvd;->v()Lp/fwd;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v2, v2, Lp/fwd;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    const/4 v4, -0x1

    .line 1366
    invoke-virtual {v0, v4, v3, v2}, Lp/azj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_23
    return-void

    .line 1370
    :pswitch_17
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, Ljava/util/List;

    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_26

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lp/mvd;

    .line 1391
    .line 1392
    invoke-interface {v2}, Lp/mvd;->g()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_24

    .line 1397
    .line 1398
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lp/cjb;

    .line 1401
    .line 1402
    iget-object v0, v0, Lp/cjb;->b:Lp/jpj;

    .line 1403
    .line 1404
    invoke-interface {v2}, Lp/mvd;->m()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    new-instance v3, Ljava/util/Date;

    .line 1409
    .line 1410
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    sget-object v4, Lp/slz;->a:Ljava/text/SimpleDateFormat;

    .line 1417
    .line 1418
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1423
    .line 1424
    const/16 v6, 0x18

    .line 1425
    .line 1426
    if-lt v5, v6, :cond_25

    .line 1427
    .line 1428
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    .line 1429
    .line 1430
    const-string v6, "VV"

    .line 1431
    .line 1432
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1433
    .line 1434
    invoke-direct {v5, v6, v7}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_11

    .line 1445
    :cond_25
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1446
    .line 1447
    const-string v6, "z"

    .line 1448
    .line 1449
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1450
    .line 1451
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_11
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/ClientConnectEnvironment;->R()Lp/ajb;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v5, v2}, Lp/ajb;->P(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5, v4}, Lp/ajb;->Q(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v3}, Lp/ajb;->R(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lcom/spotify/libs/connect/events/proto/ClientConnectEnvironment;

    .line 1479
    .line 1480
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v0, Lp/jpj;->a:Lp/ipr;

    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1490
    .line 1491
    const-string v2, "Collection contains no element matching the predicate."

    .line 1492
    .line 1493
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :pswitch_18
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, Ljava/lang/Number;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v2

    .line 1505
    iget-object v0, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lp/pb11;

    .line 1508
    .line 1509
    iget-object v0, v0, Lp/pb11;->d:Lp/g5e;

    .line 1510
    .line 1511
    if-eqz v0, :cond_27

    .line 1512
    .line 1513
    iget v4, v0, Lp/g5e;->g:I

    .line 1514
    .line 1515
    int-to-double v4, v4

    .line 1516
    mul-double/2addr v4, v2

    .line 1517
    invoke-static {v4, v5}, Lp/u0m;->W(D)I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    invoke-virtual {v0, v2}, Lp/g5e;->a(I)V

    .line 1522
    .line 1523
    .line 1524
    :cond_27
    return-void

    .line 1525
    :pswitch_19
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Lp/orc0;

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Lp/aoj;->b(Lp/orc0;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Lp/ny9;

    .line 1536
    .line 1537
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lp/qnj;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, Lp/zx9;

    .line 1545
    .line 1546
    iget-object v0, v0, Lp/ny9;->G:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-direct {v3, v0}, Lp/zx9;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v2, Lp/qnj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1552
    .line 1553
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Lp/oy9;

    .line 1560
    .line 1561
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lp/n0a;

    .line 1564
    .line 1565
    check-cast v2, Lp/wnj;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Lp/d7q0;

    .line 1571
    .line 1572
    const/16 v4, 0x16

    .line 1573
    .line 1574
    iget-object v0, v0, Lp/oy9;->H:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-direct {v3, v4, v2, v0}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v3}, Lp/wnj;->a(Lp/d7q0;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Lp/i0a;

    .line 1586
    .line 1587
    iget-object v2, v1, Lp/aoj;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Lp/boj;

    .line 1590
    .line 1591
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v0, v2, Lp/boj;->v:Lp/i0a;

    .line 1595
    .line 1596
    return-void

    .line 1597
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

.method public final b(Lp/orc0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/aoj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/aoj;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lp/mvd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/orc0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lp/mvd;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lp/mvd;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v0, Lp/gvd;

    .line 30
    .line 31
    iget-object p1, v0, Lp/gvd;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/ec60;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lp/bc60;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lp/gvd;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lp/ec60;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lp/bc60;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-interface {v3}, Lp/mvd;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v4, v0, Lp/gvd;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lp/cc60;

    .line 74
    .line 75
    invoke-interface {v5}, Lp/cc60;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lp/r5n0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Lp/r5n0;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v6, v5}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lp/ma60;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, v5, Lp/ma60;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v5, v2

    .line 106
    :goto_0
    iget-object v7, v0, Lp/gvd;->b:Lp/hvd;

    .line 107
    .line 108
    check-cast v7, Lp/irj;

    .line 109
    .line 110
    invoke-virtual {v7}, Lp/irj;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v8, v7, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    :cond_5
    move v7, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lp/mvd;

    .line 146
    .line 147
    invoke-interface {v8}, Lp/mvd;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    move v7, v1

    .line 154
    :goto_1
    move-object v8, p1

    .line 155
    check-cast v8, Lp/ec60;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v8, v8, Lp/bc60;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3}, Lp/mvd;->m()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Lp/ec60;

    .line 171
    .line 172
    invoke-interface {v3}, Lp/mvd;->m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lp/ec60;->b()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v8, v8, Lp/qtv;->l:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, v9

    .line 203
    check-cast v10, Lp/ac60;

    .line 204
    .line 205
    iget-object v11, v10, Lp/ac60;->d:Lp/j5m0;

    .line 206
    .line 207
    invoke-virtual {v11}, Lp/j5m0;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, Lp/gvd;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lp/tjb;

    .line 213
    .line 214
    check-cast v11, Lp/tk90;

    .line 215
    .line 216
    iget-object v12, v11, Lp/tk90;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v10, v10, Lp/ac60;->d:Lp/j5m0;

    .line 219
    .line 220
    invoke-virtual {v10}, Lp/j5m0;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, v11, Lp/tk90;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move-object v9, v2

    .line 234
    :goto_2
    check-cast v9, Lp/ac60;

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    invoke-static {}, Lp/ec60;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, Lp/ac60;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object v9, v8

    .line 266
    check-cast v9, Lp/bc60;

    .line 267
    .line 268
    iget-object v9, v9, Lp/bc60;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, v3, v6}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    move-object v2, v8

    .line 277
    :cond_b
    check-cast v2, Lp/bc60;

    .line 278
    .line 279
    :cond_c
    if-eqz v2, :cond_11

    .line 280
    .line 281
    move-object v0, p1

    .line 282
    check-cast v0, Lp/ec60;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lp/bc60;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v2, Lp/bc60;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v3, v0, v6}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    check-cast v4, Lp/cc60;

    .line 300
    .line 301
    invoke-interface {v4}, Lp/cc60;->b()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v1, :cond_d

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    move v1, v6

    .line 313
    :goto_3
    if-eqz v0, :cond_e

    .line 314
    .line 315
    if-nez v7, :cond_e

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :cond_e
    if-eqz v0, :cond_10

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-virtual {v2}, Lp/bc60;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    :goto_4
    if-nez v7, :cond_11

    .line 333
    .line 334
    check-cast p1, Lp/ec60;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lp/ec60;->h(Lp/bc60;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_5
    return-void

    .line 343
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lp/mvd;

    .line 348
    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-interface {v3}, Lp/mvd;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :cond_12
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v4, 0x3

    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lp/mvd;

    .line 366
    .line 367
    invoke-interface {v3}, Lp/mvd;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_14

    .line 372
    .line 373
    check-cast v0, Lp/eb11;

    .line 374
    .line 375
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lp/mvd;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Lp/mvd;->b()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-double v2, v2

    .line 389
    const-wide v5, 0x40efffe000000000L    # 65535.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    div-double v9, v2, v5

    .line 395
    .line 396
    invoke-interface {p1}, Lp/mvd;->r()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-interface {p1}, Lp/mvd;->u()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    move v1, v4

    .line 407
    :cond_13
    iget-object v7, v0, Lp/eb11;->c:Lp/h5e;

    .line 408
    .line 409
    invoke-interface {p1}, Lp/mvd;->v()Lp/fwd;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v8, v2, Lp/fwd;->a:Ljava/lang/String;

    .line 414
    .line 415
    const-string v13, ""

    .line 416
    .line 417
    move v12, v1

    .line 418
    invoke-virtual/range {v7 .. v13}, Lp/h5e;->a(Ljava/lang/String;DIILjava/lang/String;)Lp/g5e;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lp/eb11;->b:Lp/wg60;

    .line 423
    .line 424
    check-cast v3, Lp/vzt0;

    .line 425
    .line 426
    invoke-virtual {v3}, Lp/vzt0;->a()Lp/xuz;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lp/ye60;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lp/ye60;->h(Lp/g5e;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lp/eb11;->d:Lp/pb11;

    .line 436
    .line 437
    iput-object v2, v3, Lp/pb11;->d:Lp/g5e;

    .line 438
    .line 439
    iget-object v2, v3, Lp/pb11;->a:Lp/i811;

    .line 440
    .line 441
    invoke-interface {v2}, Lp/i811;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v4, v3, Lp/pb11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, Lp/aoj;

    .line 452
    .line 453
    const/4 v5, 0x4

    .line 454
    invoke-direct {v4, v3, v5}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, v3, Lp/pb11;->c:Lp/jym;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lp/blf;->m(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    new-instance v1, Lp/bb11;

    .line 470
    .line 471
    invoke-direct {v1, p1}, Lp/bb11;-><init>(Lp/mvd;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Lp/eb11;->g:Lp/cb11;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_14
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lp/mvd;

    .line 488
    .line 489
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_16

    .line 494
    .line 495
    check-cast v0, Lp/eb11;

    .line 496
    .line 497
    iget-object p1, v0, Lp/eb11;->g:Lp/cb11;

    .line 498
    .line 499
    sget-object v1, Lp/gs8;->w0:Lp/gs8;

    .line 500
    .line 501
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_16

    .line 506
    .line 507
    iget-object p1, v0, Lp/eb11;->b:Lp/wg60;

    .line 508
    .line 509
    check-cast p1, Lp/vzt0;

    .line 510
    .line 511
    invoke-virtual {p1}, Lp/vzt0;->a()Lp/xuz;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lp/ye60;

    .line 516
    .line 517
    iget-object p1, p1, Lp/ye60;->h:Lp/oe60;

    .line 518
    .line 519
    if-eqz p1, :cond_15

    .line 520
    .line 521
    invoke-virtual {p1, v4}, Lp/oe60;->i(I)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lp/eb11;->g:Lp/cb11;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_15
    const-string p1, "mediaSessionCompat"

    .line 528
    .line 529
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_16
    :goto_6
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/mdr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/aoj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/aoj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lp/ldr0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/ork;

    .line 13
    .line 14
    check-cast p1, Lp/ldr0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lp/ork;->f:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lp/kdr0;

    .line 22
    .line 23
    iget p1, p1, Lp/kdr0;->a:I

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    instance-of v1, p1, Lp/kdr0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p1, Lp/ldr0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lp/nrk;

    .line 39
    .line 40
    check-cast p1, Lp/ldr0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/xhu0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/aoj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/aoj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/xhu0;->a:Lp/t7k0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "component"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lp/p070;

    .line 16
    .line 17
    iget-object p1, v0, Lp/p070;->e:Lp/oqc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp/j070;->a:Lp/j070;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    check-cast v0, Lp/p070;

    .line 33
    .line 34
    iget-object v4, v0, Lp/p070;->e:Lp/oqc;

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget-object v5, v1, Lp/t7k0;->a:Lp/oz60;

    .line 39
    .line 40
    iget-object v6, v5, Lp/oz60;->d:Lp/dz60;

    .line 41
    .line 42
    sget-object v7, Lp/w4o;->p0:Lp/w4o;

    .line 43
    .line 44
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object v9, v5, Lp/oz60;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v5, Lp/oz60;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v5, Lp/oz60;->e:Lp/tby;

    .line 55
    .line 56
    new-instance v6, Lp/k070;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v8, v6

    .line 61
    invoke-direct/range {v8 .. v13}, Lp/k070;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/tby;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v7, v6, Lp/cz60;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v7, Lp/k070;

    .line 70
    .line 71
    iget-object v9, v5, Lp/oz60;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v5, Lp/oz60;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    iget-object v12, v5, Lp/oz60;->e:Lp/tby;

    .line 77
    .line 78
    check-cast v6, Lp/cz60;

    .line 79
    .line 80
    iget-object v13, v6, Lp/cz60;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    invoke-direct/range {v8 .. v13}, Lp/k070;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/tby;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v7, Lp/bz60;->a:Lp/bz60;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    new-instance v6, Lp/k070;

    .line 97
    .line 98
    iget-object v8, v5, Lp/oz60;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v5, Lp/oz60;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iget-object v11, v5, Lp/oz60;->e:Lp/tby;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v7, v6

    .line 107
    invoke-direct/range {v7 .. v12}, Lp/k070;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/tby;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v4, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lp/p070;->e:Lp/oqc;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    new-instance v2, Lp/owq0;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lp/p070;->c:Lp/u070;

    .line 128
    .line 129
    check-cast p1, Lp/imk;

    .line 130
    .line 131
    sget-object v2, Lp/fmk;->d:Lp/fmk;

    .line 132
    .line 133
    iget-object v3, p1, Lp/imk;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 139
    .line 140
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lp/gmk;->c:Lp/gmk;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 154
    .line 155
    new-instance v3, Lp/rd0;

    .line 156
    .line 157
    const/16 v4, 0x1b

    .line 158
    .line 159
    iget-object v6, v5, Lp/oz60;->a:Lp/r070;

    .line 160
    .line 161
    invoke-direct {v3, v4, p1, v6}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object p1, p1, Lp/imk;->f:Lp/lym;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lp/h770;

    .line 174
    .line 175
    invoke-direct {p1, v5}, Lp/h770;-><init>(Lp/oz60;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lp/t7k0;->b:Lp/j3v;

    .line 179
    .line 180
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lp/p070;->d:Lp/aq2;

    .line 184
    .line 185
    iget-object p1, p1, Lp/aq2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lp/s070;

    .line 188
    .line 189
    invoke-static {v6}, Lp/ids;->a(Lp/r070;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lp/ot70;

    .line 197
    .line 198
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lp/ot70;-><init>(Lp/rwy0;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lp/lt70;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lp/rm70;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lp/rm70;-><init>(Lp/lt70;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lp/rm70;->b()Lp/vxy0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p1, p1, Lp/s070;->a:Lp/fyy0;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :pswitch_0
    check-cast v0, Lp/dmk;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
