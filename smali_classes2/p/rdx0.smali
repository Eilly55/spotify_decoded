.class public final Lp/rdx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/rdx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rdx0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rdx0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/rdx0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/rdx0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/vtg;Lp/pj5;Lp/pj5;)Lp/rdx0;
    .locals 7

    .line 1
    sget-object v4, Lp/mtz0;->h:Lp/c0k;

    .line 2
    .line 3
    new-instance v6, Lp/rdx0;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/rdx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/rdx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rdx0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rdx0;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rdx0;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/rdx0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/x28;

    .line 25
    .line 26
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/hla;

    .line 35
    .line 36
    iget-object v1, v1, Lp/x28;->a:Lp/zh10;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/w28;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/w28;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lp/wy7;

    .line 51
    .line 52
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/dz7;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lp/wy7;-><init>(Lp/dz7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "bluetooth"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 69
    .line 70
    new-instance v3, Lp/xy7;

    .line 71
    .line 72
    new-instance v11, Lp/ry7;

    .line 73
    .line 74
    sget-object v6, Lp/dla;->a:Lp/dla;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const-class v7, Lp/dla;

    .line 78
    .line 79
    const-string v8, "convert"

    .line 80
    .line 81
    const-string v9, "convert(Lcom/spotify/bluetooth/common/BluetoothLeCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v11

    .line 85
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1, v0, v11, v2}, Lp/xy7;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Lp/ry7;Lp/hla;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/yx90;

    .line 104
    .line 105
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lp/e67;

    .line 110
    .line 111
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lp/i67;

    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lp/e59;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v3, Lp/e67;->f:Z

    .line 132
    .line 133
    iget-object v4, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    new-instance v2, Lp/zox;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-boolean v2, v3, Lp/e67;->e:Z

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/f760;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    new-instance v4, Lp/g9n;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v3, v2}, Lp/g9n;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lp/f760;Lio/reactivex/rxjava3/core/Single;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 193
    .line 194
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lp/j77;

    .line 199
    .line 200
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lp/q77;

    .line 205
    .line 206
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    new-instance v4, Lp/t67;

    .line 213
    .line 214
    new-instance v5, Lp/r49;

    .line 215
    .line 216
    invoke-direct {v5}, Lp/r49;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lp/q77;->a:Lp/nur0;

    .line 220
    .line 221
    iput-object v3, v5, Lp/r49;->a:Lp/j49;

    .line 222
    .line 223
    new-instance v3, Lp/fh1;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v3, v5, Lp/r49;->d:Lp/g59;

    .line 229
    .line 230
    new-instance v3, Lp/p8c0;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lp/p8c0;-><init>(Lokhttp3/Call$Factory;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v3, Lp/p8c0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v5, Lp/r49;->f:Lp/zxi;

    .line 239
    .line 240
    invoke-direct {v4, v1, v5, v2}, Lp/t67;-><init>(Lp/j77;Lp/r49;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/c5x0;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lp/sgv0;

    .line 255
    .line 256
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lp/ugv0;

    .line 261
    .line 262
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lp/nx2;

    .line 267
    .line 268
    new-instance v4, Lp/rn9;

    .line 269
    .line 270
    invoke-direct {v4, v0, v1, v3, v2}, Lp/rn9;-><init>(Lp/c5x0;Lp/sgv0;Lp/ugv0;Lp/nx2;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/h36;

    .line 279
    .line 280
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    new-instance v4, Lp/wup0;

    .line 299
    .line 300
    invoke-direct {v4, v0, v1, v3, v2}, Lp/wup0;-><init>(Lp/h36;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/gxp0;

    .line 309
    .line 310
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lp/bxp0;

    .line 315
    .line 316
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lp/nvp0;

    .line 321
    .line 322
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lp/e9k0;

    .line 327
    .line 328
    new-instance v4, Lp/ywp0;

    .line 329
    .line 330
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ywp0;-><init>(Lp/gxp0;Lp/bxp0;Lp/nvp0;Lp/e9k0;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lp/o3d0;

    .line 339
    .line 340
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lp/gxp0;

    .line 345
    .line 346
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lp/mnq;

    .line 351
    .line 352
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lp/ymq;

    .line 357
    .line 358
    new-instance v4, Lp/jnq;

    .line 359
    .line 360
    invoke-direct {v4, v0, v1, v3, v2}, Lp/jnq;-><init>(Lp/o3d0;Lp/gxp0;Lp/mnq;Lp/ymq;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_7
    new-instance v0, Lp/ev5;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v4, v0, Lp/ev5;->a:Lp/njj0;

    .line 370
    .line 371
    iput-object v1, v0, Lp/ev5;->b:Lp/njj0;

    .line 372
    .line 373
    iput-object v3, v0, Lp/ev5;->c:Lp/njj0;

    .line 374
    .line 375
    iput-object v2, v0, Lp/ev5;->d:Lp/njj0;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/os/Handler;

    .line 383
    .line 384
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lp/u45;

    .line 389
    .line 390
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lp/o760;

    .line 395
    .line 396
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lp/sd2;

    .line 401
    .line 402
    new-instance v4, Lp/i760;

    .line 403
    .line 404
    invoke-virtual {v2}, Lp/sd2;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {v4, v1, v0, v3, v2}, Lp/i760;-><init>(Lp/u45;Landroid/os/Handler;Lp/o760;Z)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lp/e05;

    .line 417
    .line 418
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lp/pay0;

    .line 423
    .line 424
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lp/qxf;

    .line 429
    .line 430
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lp/qxf;

    .line 435
    .line 436
    new-instance v4, Lp/c9y0;

    .line 437
    .line 438
    invoke-direct {v4, v0, v1, v3, v2}, Lp/c9y0;-><init>(Lp/e05;Lp/pay0;Lp/qxf;Lp/qxf;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/a15;

    .line 447
    .line 448
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/g15;

    .line 453
    .line 454
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lp/i15;

    .line 459
    .line 460
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lp/g7i0;

    .line 465
    .line 466
    new-instance v4, Lp/x05;

    .line 467
    .line 468
    invoke-direct {v4, v0, v1, v3, v2}, Lp/x05;-><init>(Lp/a15;Lp/g15;Lp/i15;Lp/g7i0;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/tk9;

    .line 477
    .line 478
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lp/rb;

    .line 483
    .line 484
    new-instance v3, Lp/tph;

    .line 485
    .line 486
    invoke-direct {v3, v4, v1, v0, v2}, Lp/tph;-><init>(Lp/njj0;Lp/njj0;Lp/tk9;Lp/rb;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lp/g011;

    .line 495
    .line 496
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lp/u9r0;

    .line 501
    .line 502
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lp/uh5;

    .line 517
    .line 518
    new-instance v4, Lp/ljh;

    .line 519
    .line 520
    invoke-direct {v4, v1, v0, v3}, Lp/ljh;-><init>(Lp/u9r0;Lp/g011;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, Lp/uh5;->a:Lp/yi;

    .line 524
    .line 525
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 526
    .line 527
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lp/saf;

    .line 532
    .line 533
    new-instance v2, Lp/th5;

    .line 534
    .line 535
    invoke-direct {v2, v1, v0, v4}, Lp/th5;-><init>(Lp/saf;Lp/g011;Lp/ph5;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lp/ttg;

    .line 544
    .line 545
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lp/jjh;

    .line 550
    .line 551
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lp/ojh;

    .line 556
    .line 557
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lp/olj;

    .line 562
    .line 563
    new-instance v4, Lp/pxj;

    .line 564
    .line 565
    invoke-direct {v4, v0, v1, v3, v2}, Lp/pxj;-><init>(Lp/ttg;Lp/jjh;Lp/ojh;Lp/olj;)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lp/vqs0;

    .line 574
    .line 575
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lp/qou;

    .line 580
    .line 581
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lp/u4b0;

    .line 586
    .line 587
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lp/qxf;

    .line 592
    .line 593
    new-instance v4, Lp/qe5;

    .line 594
    .line 595
    invoke-direct {v4, v0, v1, v3, v2}, Lp/qe5;-><init>(Lp/vqs0;Lp/qou;Lp/u4b0;Lp/qxf;)V

    .line 596
    .line 597
    .line 598
    return-object v4

    .line 599
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lp/qou;

    .line 604
    .line 605
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lp/un0;

    .line 610
    .line 611
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lp/vqs0;

    .line 616
    .line 617
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lp/ydu;

    .line 622
    .line 623
    new-instance v4, Lp/mo0;

    .line 624
    .line 625
    invoke-direct {v4, v0, v1, v3, v2}, Lp/mo0;-><init>(Lp/qou;Lp/un0;Lp/vqs0;Lp/ydu;)V

    .line 626
    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lp/qou;

    .line 634
    .line 635
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lp/kba0;

    .line 640
    .line 641
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lp/xge;

    .line 646
    .line 647
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lp/b7z0;

    .line 652
    .line 653
    new-instance v4, Lp/bgc0;

    .line 654
    .line 655
    invoke-direct {v4, v0, v1, v3, v2}, Lp/bgc0;-><init>(Lp/qou;Lp/kba0;Lp/xge;Lp/b7z0;)V

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :pswitch_11
    new-instance v0, Lp/bpv0;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v4, v0, Lp/bpv0;->a:Lp/njj0;

    .line 665
    .line 666
    iput-object v3, v0, Lp/bpv0;->b:Lp/njj0;

    .line 667
    .line 668
    iput-object v2, v0, Lp/bpv0;->c:Lp/njj0;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lp/uf5;

    .line 676
    .line 677
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 682
    .line 683
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 688
    .line 689
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 694
    .line 695
    new-instance v4, Lp/nlc;

    .line 696
    .line 697
    invoke-direct {v4, v0, v1, v3, v2}, Lp/nlc;-><init>(Lp/uf5;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 698
    .line 699
    .line 700
    return-object v4

    .line 701
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lp/qou;

    .line 706
    .line 707
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lp/kf5;

    .line 712
    .line 713
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lp/nzt;

    .line 718
    .line 719
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lp/qxf;

    .line 724
    .line 725
    new-instance v4, Lp/ri5;

    .line 726
    .line 727
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ri5;-><init>(Lp/qou;Lp/kf5;Lp/nzt;Lp/qxf;)V

    .line 728
    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lp/q130;

    .line 736
    .line 737
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lp/lnn;

    .line 742
    .line 743
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lp/lzi;

    .line 748
    .line 749
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lp/zwj;

    .line 754
    .line 755
    new-instance v2, Lp/shj;

    .line 756
    .line 757
    invoke-direct {v2, v0, v1, v3}, Lp/shj;-><init>(Lp/q130;Lp/lnn;Lp/lzi;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lp/qou;

    .line 766
    .line 767
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lp/on9;

    .line 772
    .line 773
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 778
    .line 779
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lp/vd2;

    .line 784
    .line 785
    new-instance v4, Lp/ne8;

    .line 786
    .line 787
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ne8;-><init>(Lp/qou;Lp/on9;Lio/reactivex/rxjava3/core/Scheduler;Lp/vd2;)V

    .line 788
    .line 789
    .line 790
    return-object v4

    .line 791
    :pswitch_16
    new-instance v0, Lp/hf5;

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    invoke-direct {v0, v1, v3, v2, v4}, Lp/hf5;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_17
    new-instance v0, Lp/hf5;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    invoke-direct {v0, v1, v3, v2, v4}, Lp/hf5;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lp/ud2;

    .line 810
    .line 811
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lp/e9s;

    .line 816
    .line 817
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lp/flc;

    .line 822
    .line 823
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lp/ken0;

    .line 828
    .line 829
    new-instance v4, Lp/xf5;

    .line 830
    .line 831
    invoke-direct {v4, v0, v1, v3, v2}, Lp/xf5;-><init>(Lp/ud2;Lp/e9s;Lp/flc;Lp/ken0;)V

    .line 832
    .line 833
    .line 834
    return-object v4

    .line 835
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lp/k7r0;

    .line 840
    .line 841
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lp/qg1;

    .line 846
    .line 847
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Lp/gy3;

    .line 852
    .line 853
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lp/iy3;

    .line 858
    .line 859
    new-instance v4, Lp/ux30;

    .line 860
    .line 861
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ux30;-><init>(Lp/k7r0;Lp/qg1;Lp/gy3;Lp/iy3;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 870
    .line 871
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lp/tm4;

    .line 876
    .line 877
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 882
    .line 883
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lp/lm4;

    .line 888
    .line 889
    new-instance v4, Lp/zm4;

    .line 890
    .line 891
    invoke-direct {v4, v0, v1, v3, v2}, Lp/zm4;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/tm4;Lio/reactivex/rxjava3/core/Scheduler;Lp/lm4;)V

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lp/dz20;

    .line 900
    .line 901
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lp/pmu;

    .line 906
    .line 907
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lp/bl20;

    .line 912
    .line 913
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lp/xk20;

    .line 918
    .line 919
    new-instance v4, Lp/vk20;

    .line 920
    .line 921
    invoke-direct {v4, v0, v1, v3, v2}, Lp/vk20;-><init>(Lp/dz20;Lp/pmu;Lp/bl20;Lp/xk20;)V

    .line 922
    .line 923
    .line 924
    return-object v4

    .line 925
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Landroid/content/Context;

    .line 930
    .line 931
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lp/ikv;

    .line 936
    .line 937
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lp/qt9;

    .line 942
    .line 943
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lp/zj4;

    .line 948
    .line 949
    new-instance v4, Lp/qdx0;

    .line 950
    .line 951
    invoke-direct {v4, v0, v1, v3, v2}, Lp/qdx0;-><init>(Landroid/content/Context;Lp/ikv;Lp/qt9;Lp/zj4;)V

    .line 952
    .line 953
    .line 954
    return-object v4

    .line 955
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
