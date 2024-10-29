.class public final Lp/qp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qp3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qp3;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ekz;)Lp/qp3;
    .locals 2

    .line 1
    new-instance v0, Lp/qp3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/qp3;
    .locals 2

    .line 1
    new-instance v0, Lp/qp3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lp/qp3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qp3;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "key-invitation-token"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    return-object v0

    .line 35
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "apps.music.features.blend-taste-match.key.PLAYLIST_URI"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/qp3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/qp3;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/gg2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/gg2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/ynf0;

    .line 30
    .line 31
    new-instance v2, Lp/rjf;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lp/rjf;-><init>(Lp/ynf0;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lp/a98;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lp/a98;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/dny0;

    .line 58
    .line 59
    new-instance v2, Lp/gny0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lp/gny0;-><init>(Lp/dny0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lp/ipr;

    .line 70
    .line 71
    new-instance v2, Lp/dny0;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lp/dny0;-><init>(Lp/ipr;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/u45;

    .line 82
    .line 83
    new-instance v2, Lp/ew7;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lp/ew7;-><init>(Lp/u45;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/q18;

    .line 94
    .line 95
    new-instance v2, Lp/kur0;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lp/kur0;-><init>(Lp/q18;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/nou;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/nou;->Z()Lp/jqu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lp/ipr;

    .line 117
    .line 118
    new-instance v2, Lp/r28;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lp/r28;-><init>(Lp/ipr;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/Context;

    .line 129
    .line 130
    const-string v2, "bluetooth"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v3, v2, Landroid/bluetooth/BluetoothManager;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object v2, v4

    .line 145
    :goto_0
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_1
    new-instance v2, Lp/d08;

    .line 152
    .line 153
    invoke-direct {v2, v4, v1}, Lp/d08;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp/b08;

    .line 162
    .line 163
    new-instance v2, Lp/tz7;

    .line 164
    .line 165
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Lp/tz7;-><init>(Lp/b08;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_a
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lp/x28;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lp/x28;-><init>(Lp/zh10;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/qp3;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/app/Activity;

    .line 191
    .line 192
    new-instance v2, Lp/dhw;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lp/dhw;-><init>(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 203
    .line 204
    const-class v2, Lp/dgw;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lp/dgw;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 218
    .line 219
    const-class v2, Lp/xo7;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/xo7;

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v2, Lp/oq70;

    .line 235
    .line 236
    sget-object v3, Lp/h3d0;->b:Lp/h3d0;

    .line 237
    .line 238
    const-string v3, "spotify:blend:story:"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v2, v1}, Lp/oq70;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/qp3;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lp/dgw;

    .line 258
    .line 259
    new-instance v2, Lp/cgw;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lp/cgw;-><init>(Lp/dgw;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lp/lr2;

    .line 270
    .line 271
    new-instance v2, Lp/cr7;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lp/cr7;-><init>(Lp/lr2;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lp/ml2;

    .line 282
    .line 283
    new-instance v2, Lp/vgw;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Lp/vgw;-><init>(Lp/ml2;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 294
    .line 295
    const-class v2, Lp/wq7;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lp/wq7;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lp/glz0;

    .line 309
    .line 310
    new-instance v2, Lp/pn7;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lp/pn7;-><init>(Lp/glz0;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/glz0;

    .line 321
    .line 322
    new-instance v2, Lp/zk01;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lp/zk01;-><init>(Lp/glz0;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lp/fh01;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 340
    .line 341
    const-class v2, Lp/pdp;

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lp/pdp;

    .line 348
    .line 349
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lp/pdp;

    .line 358
    .line 359
    new-instance v2, Lp/ldp;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lp/ldp;-><init>(Lp/pdp;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v23, v1

    .line 370
    .line 371
    check-cast v23, Lp/kud;

    .line 372
    .line 373
    new-instance v1, Lp/sp90;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    sget-object v5, Lp/qp90;->b:Lp/qp90;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x1

    .line 382
    const/16 v9, 0x1388

    .line 383
    .line 384
    const/16 v10, 0x1f40

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0xfa0

    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    const/16 v20, 0x3e8

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x1

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    invoke-direct/range {v2 .. v23}, Lp/sp90;-><init>(ZZLp/qp90;ZZZIIZZZZZZZIZIZZLp/kud;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lp/ipr;

    .line 415
    .line 416
    new-instance v2, Lp/u77;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lp/u77;-><init>(Lp/ipr;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lp/tg50;

    .line 427
    .line 428
    new-instance v2, Lp/pp3;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Lp/pp3;-><init>(Lp/tg50;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    nop

    .line 435
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
