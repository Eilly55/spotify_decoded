.class public final Lp/li0;
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
    iput p1, p0, Lp/li0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/li0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/c5m;

    .line 14
    .line 15
    const-class v4, Lp/c5m;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp/mp40;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lp/at5;->valueOf(Ljava/lang/String;)Lp/at5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lp/h0h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    check-cast v3, Lp/h0h;

    .line 49
    .line 50
    invoke-direct {v2, v4, v5, v3}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    new-instance v2, Lp/hh;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v3, v4, v1}, Lp/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    new-instance v2, Lp/gh;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v3, v1}, Lp/gh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    new-instance v2, Lp/jh;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lp/y93;->P(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v3, Lp/fh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, Lp/fh;

    .line 112
    .line 113
    const-class v3, Lp/jh;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Lp/ih;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    invoke-direct/range {v4 .. v9}, Lp/jh;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/fh;Lp/ih;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_3
    new-instance v2, Lp/fh;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    move v11, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v11, v5

    .line 142
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    move-object v12, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    move v6, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v6, v5

    .line 159
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v12, v6

    .line 164
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    move-object v13, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    move v6, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v6, v5

    .line 181
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v13, v6

    .line 186
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    move-object v14, v3

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    move v6, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move v6, v5

    .line 203
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v14, v6

    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    move-object v15, v3

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    move v6, v4

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move v6, v5

    .line 225
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v15, v6

    .line 230
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    :goto_a
    move-object/from16 v16, v3

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_b
    move v4, v5

    .line 247
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_a

    .line 252
    :goto_c
    move-object v10, v2

    .line 253
    invoke-direct/range {v10 .. v16}, Lp/fh;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_4
    new-instance v2, Lp/ch;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v2, v3, v1}, Lp/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_5
    new-instance v2, Lp/bh;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v3, v4, v1}, Lp/bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_6
    new-instance v2, Lp/ah;

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v3, v1}, Lp/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_7
    new-instance v2, Lp/eh;

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lp/y93;->O(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v3, Lp/zg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v10, v3

    .line 336
    check-cast v10, Lp/zg;

    .line 337
    .line 338
    const-class v3, Lp/eh;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v11, v1

    .line 349
    check-cast v11, Lp/dh;

    .line 350
    .line 351
    move-object v4, v2

    .line 352
    invoke-direct/range {v4 .. v11}, Lp/eh;-><init>(IIIILjava/lang/String;Lp/zg;Lp/dh;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_8
    new-instance v2, Lp/zg;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    move v13, v4

    .line 365
    goto :goto_d

    .line 366
    :cond_c
    move v13, v5

    .line 367
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_d

    .line 372
    .line 373
    move-object v14, v3

    .line 374
    goto :goto_f

    .line 375
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    move v6, v4

    .line 382
    goto :goto_e

    .line 383
    :cond_e
    move v6, v5

    .line 384
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object v14, v6

    .line 389
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_f

    .line 394
    .line 395
    move-object v15, v3

    .line 396
    goto :goto_11

    .line 397
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    move v6, v4

    .line 404
    goto :goto_10

    .line 405
    :cond_10
    move v6, v5

    .line 406
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v15, v6

    .line 411
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_11

    .line 416
    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    move v6, v4

    .line 427
    goto :goto_12

    .line 428
    :cond_12
    move v6, v5

    .line 429
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v16, v6

    .line 434
    .line 435
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_13

    .line 440
    .line 441
    move-object/from16 v17, v3

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    move v6, v4

    .line 451
    goto :goto_14

    .line 452
    :cond_14
    move v6, v5

    .line 453
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object/from16 v17, v6

    .line 458
    .line 459
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_15

    .line 464
    .line 465
    :goto_16
    move-object/from16 v18, v3

    .line 466
    .line 467
    goto :goto_18

    .line 468
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_16

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_16
    move v4, v5

    .line 476
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_16

    .line 481
    :goto_18
    move-object v12, v2

    .line 482
    invoke-direct/range {v12 .. v18}, Lp/zg;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_9
    new-instance v2, Lp/h0h;

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v2, v3, v1}, Lp/h0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_a
    new-instance v2, Lp/ydh0;

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v2, v3, v1}, Lp/ydh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_b
    new-instance v2, Lp/er5;

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v2, v1}, Lp/er5;-><init>([B)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    sget-object v1, Lp/z2s;->b:Lp/z2s;

    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_d
    new-instance v2, Lp/ej0;

    .line 531
    .line 532
    const-class v3, Lp/ej0;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lp/gpr0;

    .line 543
    .line 544
    invoke-direct {v2, v1}, Lp/ej0;-><init>(Lp/gpr0;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_e
    new-instance v2, Lp/bj0;

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v2, v1}, Lp/bj0;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_f
    new-instance v2, Lp/aj0;

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v1}, Lp/aj0;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_10
    new-instance v2, Lp/zi0;

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v2, v1}, Lp/zi0;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_11
    new-instance v2, Lp/yi0;

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v2, v1}, Lp/yi0;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_12
    new-instance v2, Lp/dj0;

    .line 589
    .line 590
    const-class v3, Lp/dj0;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lp/cj0;

    .line 601
    .line 602
    invoke-direct {v2, v1}, Lp/dj0;-><init>(Lp/cj0;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_13
    new-instance v2, Lp/xi0;

    .line 607
    .line 608
    const-class v3, Lp/xi0;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lp/lh0;

    .line 619
    .line 620
    invoke-direct {v2, v1}, Lp/xi0;-><init>(Lp/lh0;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_14
    new-instance v2, Lp/wi0;

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_17

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_17
    move v4, v5

    .line 634
    :goto_19
    const-class v3, Lp/wi0;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lp/a3s;

    .line 645
    .line 646
    invoke-direct {v2, v4, v1}, Lp/wi0;-><init>(ZLp/a3s;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_15
    new-instance v2, Lp/vi0;

    .line 651
    .line 652
    sget-object v3, Lp/tf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lp/tf0;

    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_18

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_18
    move v4, v5

    .line 668
    :goto_1a
    const-class v5, Lp/vi0;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lp/h0h;

    .line 679
    .line 680
    invoke-direct {v2, v3, v4, v1}, Lp/vi0;-><init>(Lp/tf0;ZLp/h0h;)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_16
    new-instance v2, Lp/ui0;

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v2, v1}, Lp/ui0;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    sget-object v1, Lp/qi0;->a:Lp/qi0;

    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_18
    new-instance v2, Lp/pi0;

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v2, v1}, Lp/pi0;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_19
    new-instance v2, Lp/oi0;

    .line 711
    .line 712
    const-class v3, Lp/oi0;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lp/lh0;

    .line 723
    .line 724
    invoke-direct {v2, v1}, Lp/oi0;-><init>(Lp/lh0;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_1a
    new-instance v2, Lp/si0;

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_19

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_19
    move v4, v5

    .line 742
    :goto_1b
    const-class v5, Lp/si0;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lp/ri0;

    .line 753
    .line 754
    invoke-direct {v2, v3, v4, v1}, Lp/si0;-><init>(Ljava/lang/String;ZLp/ri0;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_1b
    new-instance v2, Lp/ni0;

    .line 759
    .line 760
    const-class v3, Lp/ni0;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lp/wg;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lp/ydh0;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lp/h0h;

    .line 791
    .line 792
    invoke-direct {v2, v4, v5, v1}, Lp/ni0;-><init>(Lp/wg;Lp/ydh0;Lp/h0h;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :pswitch_1c
    new-instance v2, Lp/mi0;

    .line 797
    .line 798
    const-class v6, Lp/mi0;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Lp/gk40;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Lp/mp40;

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-nez v8, :cond_1a

    .line 825
    .line 826
    move-object v4, v3

    .line 827
    goto :goto_1d

    .line 828
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_1b

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_1b
    move v4, v5

    .line 836
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_1c

    .line 845
    .line 846
    goto :goto_1e

    .line 847
    :cond_1c
    sget-object v3, Lp/tf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    :goto_1e
    check-cast v3, Lp/tf0;

    .line 854
    .line 855
    invoke-direct {v2, v7, v6, v4, v3}, Lp/mi0;-><init>(Lp/gk40;Lp/mp40;Ljava/lang/Boolean;Lp/tf0;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
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
    iget v0, p0, Lp/li0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/c5m;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/hh;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/gh;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/jh;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/fh;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/ch;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/bh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/ah;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/eh;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/zg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/h0h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/ydh0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/er5;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/z2s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/ej0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/bj0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/aj0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/zi0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/yi0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/dj0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/xi0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/wi0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/vi0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/ui0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/qi0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/pi0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/oi0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/si0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/ni0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/mi0;

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
