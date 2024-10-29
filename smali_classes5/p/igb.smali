.class public final Lp/igb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/igb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/igb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/t170;->a:Lp/t170;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v9, Lp/r170;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v8, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v4

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    move-object v2, v9

    .line 55
    move-object v3, v5

    .line 56
    move v4, v6

    .line 57
    move-object v5, v7

    .line 58
    move v6, v8

    .line 59
    move-object v7, v10

    .line 60
    move v8, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lp/r170;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :pswitch_1
    new-instance v2, Lp/q170;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v14, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v14, v4

    .line 84
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move-object v11, v2

    .line 93
    invoke-direct/range {v11 .. v16}, Lp/q170;-><init>(ILjava/lang/String;ZLjava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    new-instance v2, Lp/xya0;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Lp/xya0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_3
    new-instance v2, Lp/hwh0;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v3, v4

    .line 117
    :goto_3
    const-class v4, Lp/hwh0;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/n93;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lp/hwh0;-><init>(ZLp/n93;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    sget-object v1, Lp/gwh0;->a:Lp/gwh0;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    sget-object v1, Lp/fwh0;->a:Lp/fwh0;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    sget-object v1, Lp/k93;->c:Lp/k93;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    sget-object v1, Lp/j93;->c:Lp/j93;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_8
    new-instance v2, Lp/g011;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_9
    new-instance v2, Lp/lwz;

    .line 168
    .line 169
    const-class v3, Lp/lwz;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/e0t;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_a
    new-instance v2, Lp/e0t;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_b
    new-instance v2, Lp/qik;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move v3, v4

    .line 205
    :goto_4
    invoke-direct {v2, v3}, Lp/qik;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_c
    new-instance v2, Lp/ngp0;

    .line 210
    .line 211
    const-class v3, Lp/ngp0;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lp/ut5;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lp/ngp0;-><init>(Lp/ut5;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_d
    new-instance v2, Lp/y1n0;

    .line 228
    .line 229
    const-class v3, Lp/y1n0;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lp/kwt;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 250
    .line 251
    sget-object v5, Lp/sm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lp/sm3;

    .line 258
    .line 259
    invoke-direct {v2, v4, v3, v1}, Lp/y1n0;-><init>(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/sm3;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_e
    new-instance v2, Lp/xl40;

    .line 264
    .line 265
    sget-object v3, Lp/ngp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp/ngp0;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lp/xl40;-><init>(Lp/ngp0;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    sget-object v1, Lp/tt5;->a:Lp/tt5;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_10
    new-instance v2, Lp/st5;

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_5

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lp/ip5;->valueOf(Ljava/lang/String;)Lp/ip5;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-direct {v2, v1}, Lp/st5;-><init>(Lp/ip5;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_11
    new-instance v2, Lp/rt5;

    .line 306
    .line 307
    const-class v3, Lp/rt5;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lp/kwt;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 328
    .line 329
    invoke-direct {v2, v4, v1}, Lp/rt5;-><init>(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_12
    new-instance v2, Lp/sm3;

    .line 334
    .line 335
    sget-object v3, Lp/xl40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lp/xl40;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lp/sm3;-><init>(Lp/xl40;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_13
    new-instance v2, Lp/v8z;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v2, v3, v1}, Lp/v8z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_14
    new-instance v2, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_15
    new-instance v2, Lp/jb6;

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v2, v3, v4, v5, v1}, Lp/g;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_16
    new-instance v2, Lp/da6;

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v11, v3

    .line 428
    check-cast v11, Lp/orc0;

    .line 429
    .line 430
    const-class v3, Lp/wxt0;

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v12, v1

    .line 441
    check-cast v12, Lp/wxt0;

    .line 442
    .line 443
    move-object v6, v2

    .line 444
    invoke-direct/range {v6 .. v12}, Lp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/orc0;Lp/wxt0;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_17
    new-instance v2, Lp/qwh0;

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-class v4, Lp/qwh0;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lp/ely0;

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v2, v3, v4, v1}, Lp/qwh0;-><init>(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    sget-object v1, Lp/pwh0;->a:Lp/pwh0;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_19
    new-instance v2, Lp/owh0;

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-class v4, Lp/owh0;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lp/ely0;

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v2, v3, v4, v1}, Lp/owh0;-><init>(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_1a
    new-instance v2, Lp/ely0;

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v2, v3, v4, v1}, Lp/ely0;-><init>(Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 551
    .line 552
    .line 553
    :goto_6
    if-eq v4, v2, :cond_6

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v5, Lp/jgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    new-instance v1, Lp/i5z;

    .line 592
    .line 593
    move-object v5, v1

    .line 594
    invoke-direct/range {v5 .. v11}, Lp/i5z;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_1c
    new-instance v2, Lp/jgb;

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_7

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_7
    move v3, v4

    .line 624
    :goto_7
    invoke-direct {v2, v5, v6, v7, v3}, Lp/jgb;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    nop

    .line 629
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/igb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/t170;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/r170;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/q170;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/xya0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/hwh0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/gwh0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/fwh0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/k93;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/j93;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/g011;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/lwz;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/e0t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/qik;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/ngp0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/y1n0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/xl40;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/tt5;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/st5;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/rt5;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/sm3;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/v8z;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/jb6;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/da6;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/qwh0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/pwh0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/owh0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/ely0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/i5z;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/jgb;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
