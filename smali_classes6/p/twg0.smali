.class public final Lp/twg0;
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
    iput p1, p0, Lp/twg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/twg0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/q3c0;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lp/y2a0;->N(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lp/tkj0;->P(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v12, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v12, v3

    .line 59
    :goto_0
    move-object v5, v2

    .line 60
    invoke-direct/range {v5 .. v12}, Lp/q3c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/k2f;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    new-instance v2, Lp/a170;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v3, v4, v1}, Lp/a170;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    new-instance v2, Lp/kax;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lp/dpv;->F(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lp/tkj0;->P(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    move v13, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v13, v3

    .line 133
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    move v14, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v14, v3

    .line 142
    :goto_2
    const-class v5, Lp/kax;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v15, v5

    .line 153
    check-cast v15, Lp/wup;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move/from16 v16, v3

    .line 165
    .line 166
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    move/from16 v17, v4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move/from16 v17, v3

    .line 176
    .line 177
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    move/from16 v18, v4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move/from16 v18, v3

    .line 187
    .line 188
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lp/dpv;->G(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    move-object v5, v2

    .line 197
    invoke-direct/range {v5 .. v19}, Lp/kax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/k2f;ZZLp/wup;ZZZI)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_2
    new-instance v2, Lp/gkv;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v3, v4, v1}, Lp/gkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_3
    new-instance v2, Lp/kuq;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    move v11, v4

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    move v11, v3

    .line 254
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    move v12, v4

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move v12, v3

    .line 263
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    move v14, v4

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    move v14, v3

    .line 276
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lp/tkj0;->P(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move-object v5, v2

    .line 285
    invoke-direct/range {v5 .. v15}, Lp/kuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZLjava/lang/String;ZI)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_4
    new-instance v2, Lp/stq;

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    move/from16 v22, v4

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    move/from16 v22, v3

    .line 325
    .line 326
    :goto_9
    move-object/from16 v16, v2

    .line 327
    .line 328
    invoke-direct/range {v16 .. v22}, Lp/stq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Z)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v27

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    move/from16 v30, v4

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    move/from16 v30, v3

    .line 370
    .line 371
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    move/from16 v31, v4

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_b
    move/from16 v31, v3

    .line 381
    .line 382
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v32

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move v6, v3

    .line 396
    :goto_c
    if-eq v6, v2, :cond_c

    .line 397
    .line 398
    sget-object v7, Lp/e1p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-static {v7, v1, v5, v6, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    goto :goto_c

    .line 406
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v34

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    move/from16 v35, v4

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_d
    move/from16 v35, v3

    .line 420
    .line 421
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v7, v3

    .line 431
    :goto_e
    if-eq v7, v2, :cond_e

    .line 432
    .line 433
    sget-object v8, Lp/uga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_e

    .line 441
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    move/from16 v37, v4

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_f
    move/from16 v37, v3

    .line 451
    .line 452
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v38

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    move/from16 v39, v4

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_10
    move/from16 v39, v3

    .line 466
    .line 467
    :goto_10
    new-instance v1, Lp/vgq;

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    move-object/from16 v33, v5

    .line 472
    .line 473
    move-object/from16 v36, v6

    .line 474
    .line 475
    invoke-direct/range {v23 .. v39}, Lp/vgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZLjava/lang/String;Ljava/util/List;IZLjava/util/List;ZLjava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_6
    new-instance v2, Lp/uga;

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v2, v4, v5, v3, v1}, Lp/uga;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    new-instance v5, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    :goto_11
    if-eq v3, v4, :cond_11

    .line 511
    .line 512
    sget-object v6, Lp/e1p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    invoke-static {v6, v1, v5, v3, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto :goto_11

    .line 520
    :cond_11
    new-instance v1, Lp/ac6;

    .line 521
    .line 522
    invoke-direct {v1, v2, v5}, Lp/ac6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_8
    new-instance v2, Lp/el5;

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_12

    .line 553
    .line 554
    move v11, v4

    .line 555
    goto :goto_12

    .line 556
    :cond_12
    move v11, v3

    .line 557
    :goto_12
    move-object v6, v2

    .line 558
    invoke-direct/range {v6 .. v11}, Lp/el5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Z)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_9
    new-instance v2, Lp/oh5;

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object v15, v5

    .line 579
    check-cast v15, Ljava/lang/CharSequence;

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 598
    .line 599
    .line 600
    move-result-object v19

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_13

    .line 610
    .line 611
    move/from16 v21, v4

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_13
    move/from16 v21, v3

    .line 615
    .line 616
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_14

    .line 621
    .line 622
    move/from16 v22, v4

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_14
    move/from16 v22, v3

    .line 626
    .line 627
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v23

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_15

    .line 636
    .line 637
    move/from16 v24, v4

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_15
    move/from16 v24, v3

    .line 641
    .line 642
    :goto_15
    move-object v12, v2

    .line 643
    invoke-direct/range {v12 .. v24}, Lp/oh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_a
    new-instance v2, Lp/b84;

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_16

    .line 666
    .line 667
    move v8, v4

    .line 668
    goto :goto_16

    .line 669
    :cond_16
    move v8, v3

    .line 670
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    move v1, v4

    .line 677
    goto :goto_17

    .line 678
    :cond_17
    move v1, v3

    .line 679
    :goto_17
    move-object v3, v2

    .line 680
    move-object v4, v5

    .line 681
    move-object v5, v6

    .line 682
    move-object v6, v7

    .line 683
    move v7, v8

    .line 684
    move v8, v1

    .line 685
    invoke-direct/range {v3 .. v8}, Lp/b84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :pswitch_b
    new-instance v2, Lp/qx3;

    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_18

    .line 708
    .line 709
    move v13, v4

    .line 710
    goto :goto_18

    .line 711
    :cond_18
    move v13, v3

    .line 712
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_19

    .line 717
    .line 718
    move v14, v4

    .line 719
    goto :goto_19

    .line 720
    :cond_19
    move v14, v3

    .line 721
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_1a

    .line 726
    .line 727
    move v15, v4

    .line 728
    goto :goto_1a

    .line 729
    :cond_1a
    move v15, v3

    .line 730
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    move/from16 v16, v4

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_1b
    move/from16 v16, v3

    .line 740
    .line 741
    :goto_1b
    move-object v9, v2

    .line 742
    invoke-direct/range {v9 .. v16}, Lp/qx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_c
    new-instance v2, Lp/ro1;

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v19

    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v20

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_1c

    .line 765
    .line 766
    move/from16 v21, v4

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_1c
    move/from16 v21, v3

    .line 770
    .line 771
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v22

    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    move/from16 v23, v4

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_1d
    move/from16 v23, v3

    .line 785
    .line 786
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 791
    .line 792
    .line 793
    move-result-object v24

    .line 794
    move-object/from16 v17, v2

    .line 795
    .line 796
    invoke-direct/range {v17 .. v24}, Lp/ro1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLp/k2f;)V

    .line 797
    .line 798
    .line 799
    return-object v2

    .line 800
    :pswitch_d
    new-instance v2, Lp/af1;

    .line 801
    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_1e

    .line 819
    .line 820
    move v8, v4

    .line 821
    goto :goto_1e

    .line 822
    :cond_1e
    move v8, v3

    .line 823
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_1f

    .line 832
    .line 833
    move v10, v4

    .line 834
    goto :goto_1f

    .line 835
    :cond_1f
    move v10, v3

    .line 836
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-static {v12}, Lp/tkj0;->P(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-eqz v14, :cond_20

    .line 857
    .line 858
    move v14, v4

    .line 859
    goto :goto_20

    .line 860
    :cond_20
    move v14, v3

    .line 861
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Lp/k2f;->valueOf(Ljava/lang/String;)Lp/k2f;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v3, v2

    .line 870
    move-object v4, v5

    .line 871
    move-object v5, v6

    .line 872
    move-object v6, v7

    .line 873
    move v7, v8

    .line 874
    move-object v8, v9

    .line 875
    move v9, v10

    .line 876
    move-object v10, v11

    .line 877
    move v11, v12

    .line 878
    move v12, v13

    .line 879
    move v13, v14

    .line 880
    move-object v14, v1

    .line 881
    invoke-direct/range {v3 .. v14}, Lp/af1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IIZLp/k2f;)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :pswitch_e
    new-instance v2, Lp/vup;

    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-direct {v2, v3, v4, v1}, Lp/vup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    sget-object v1, Lp/gky0;->a:Lp/gky0;

    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    sget-object v1, Lp/fky0;->a:Lp/fky0;

    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    :goto_21
    if-eq v3, v2, :cond_21

    .line 925
    .line 926
    sget-object v5, Lp/pjy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    const/4 v6, 0x1

    .line 929
    invoke-static {v5, v1, v4, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    goto :goto_21

    .line 934
    :cond_21
    new-instance v1, Lp/eky0;

    .line 935
    .line 936
    invoke-direct {v1, v4}, Lp/eky0;-><init>(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_12
    new-instance v2, Lp/pjy0;

    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v2, v1}, Lp/pjy0;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_13
    new-instance v2, Lp/ba01;

    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_22

    .line 985
    .line 986
    move v1, v4

    .line 987
    goto :goto_22

    .line 988
    :cond_22
    move v1, v3

    .line 989
    :goto_22
    move-object v3, v2

    .line 990
    move-object v4, v5

    .line 991
    move-object v5, v6

    .line 992
    move-object v6, v7

    .line 993
    move-object v7, v8

    .line 994
    move-object v8, v9

    .line 995
    move v9, v10

    .line 996
    move v10, v11

    .line 997
    move v11, v1

    .line 998
    invoke-direct/range {v3 .. v11}, Lp/ba01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 999
    .line 1000
    .line 1001
    return-object v2

    .line 1002
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_23

    .line 1007
    .line 1008
    move v6, v4

    .line 1009
    goto :goto_23

    .line 1010
    :cond_23
    move v6, v3

    .line 1011
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_24

    .line 1016
    .line 1017
    move v7, v4

    .line 1018
    goto :goto_24

    .line 1019
    :cond_24
    move v7, v3

    .line 1020
    :goto_24
    sget-object v2, Lp/isl0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v8, v2

    .line 1027
    check-cast v8, Lp/isl0;

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    new-instance v9, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    move v5, v3

    .line 1039
    :goto_25
    if-eq v5, v2, :cond_25

    .line 1040
    .line 1041
    sget-object v10, Lp/isl0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    const/4 v11, 0x1

    .line 1044
    invoke-static {v10, v1, v9, v5, v11}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    goto :goto_25

    .line 1049
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_26

    .line 1054
    .line 1055
    move v10, v4

    .line 1056
    goto :goto_26

    .line 1057
    :cond_26
    move v10, v3

    .line 1058
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_27

    .line 1063
    .line 1064
    move v11, v4

    .line 1065
    goto :goto_27

    .line 1066
    :cond_27
    move v11, v3

    .line 1067
    :goto_27
    sget-object v2, Lp/jac0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object v12, v2

    .line 1074
    check-cast v12, Lp/jac0;

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_28

    .line 1081
    .line 1082
    move v13, v4

    .line 1083
    goto :goto_28

    .line 1084
    :cond_28
    move v13, v3

    .line 1085
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_29

    .line 1090
    .line 1091
    move v14, v4

    .line 1092
    goto :goto_29

    .line 1093
    :cond_29
    move v14, v3

    .line 1094
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v16

    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v17

    .line 1106
    new-instance v1, Lp/bhx0;

    .line 1107
    .line 1108
    move-object v5, v1

    .line 1109
    invoke-direct/range {v5 .. v17}, Lp/bhx0;-><init>(ZZLp/isl0;Ljava/util/ArrayList;ZZLp/jac0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_15
    new-instance v2, Lp/c1x0;

    .line 1114
    .line 1115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-direct {v2, v3, v4}, Lp/c1x0;-><init>(J)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    new-instance v4, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    :goto_2a
    if-eq v3, v2, :cond_2a

    .line 1133
    .line 1134
    sget-object v5, Lp/d1p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    .line 1136
    const/4 v6, 0x1

    .line 1137
    invoke-static {v5, v1, v4, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    goto :goto_2a

    .line 1142
    :cond_2a
    new-instance v1, Lp/hus0;

    .line 1143
    .line 1144
    invoke-direct {v1, v4}, Lp/hus0;-><init>(Ljava/util/ArrayList;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_17
    new-instance v2, Lp/d1p0;

    .line 1149
    .line 1150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_2b

    .line 1159
    .line 1160
    move v3, v4

    .line 1161
    :cond_2b
    invoke-direct {v2, v5, v3}, Lp/d1p0;-><init>(Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    return-object v2

    .line 1165
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v4}, Lp/yun0;->C(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    new-instance v6, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    :goto_2b
    if-eq v3, v5, :cond_2c

    .line 1187
    .line 1188
    const-class v7, Lp/kso0;

    .line 1189
    .line 1190
    const/4 v8, 0x1

    .line 1191
    invoke-static {v7, v1, v6, v3, v8}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    goto :goto_2b

    .line 1196
    :cond_2c
    new-instance v1, Lp/kso0;

    .line 1197
    .line 1198
    invoke-direct {v1, v2, v4, v6}, Lp/kso0;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_19
    new-instance v2, Lp/isl0;

    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v2, v3, v1}, Lp/isl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v2

    .line 1216
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, Lp/tkj0;->M(Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    new-instance v5, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    :goto_2c
    if-eq v3, v4, :cond_2d

    .line 1234
    .line 1235
    sget-object v6, Lp/yqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1236
    .line 1237
    const/4 v7, 0x1

    .line 1238
    invoke-static {v6, v1, v5, v3, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    goto :goto_2c

    .line 1243
    :cond_2d
    new-instance v1, Lp/tal0;

    .line 1244
    .line 1245
    invoke-direct {v1, v2, v5}, Lp/tal0;-><init>(ILjava/util/ArrayList;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_1b
    new-instance v2, Lp/nhi0;

    .line 1250
    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_2e

    .line 1256
    .line 1257
    move v3, v4

    .line 1258
    :cond_2e
    invoke-direct {v2, v3}, Lp/nhi0;-><init>(Z)V

    .line 1259
    .line 1260
    .line 1261
    return-object v2

    .line 1262
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    new-instance v4, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    move v5, v3

    .line 1272
    :goto_2d
    if-eq v5, v2, :cond_2f

    .line 1273
    .line 1274
    sget-object v6, Lp/yqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1275
    .line 1276
    const/4 v7, 0x1

    .line 1277
    invoke-static {v6, v1, v4, v5, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto :goto_2d

    .line 1282
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    new-instance v5, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    :goto_2e
    if-eq v3, v2, :cond_30

    .line 1292
    .line 1293
    sget-object v6, Lp/yqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1294
    .line 1295
    const/4 v7, 0x1

    .line 1296
    invoke-static {v6, v1, v5, v3, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    goto :goto_2e

    .line 1301
    :cond_30
    new-instance v1, Lp/uwg0;

    .line 1302
    .line 1303
    invoke-direct {v1, v4, v5}, Lp/uwg0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
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
    iget v0, p0, Lp/twg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/q3c0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/a170;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/kax;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/gkv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/kuq;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/stq;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/vgq;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/uga;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/ac6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/el5;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/oh5;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/b84;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/qx3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/ro1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/af1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/vup;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/gky0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/fky0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/eky0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/pjy0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/ba01;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/bhx0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/c1x0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/hus0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/d1p0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/kso0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/isl0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/tal0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/nhi0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/uwg0;

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
