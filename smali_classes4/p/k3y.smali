.class public final Lp/k3y;
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
    iput p1, p0, Lp/k3y;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/k3y;->a:I

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
    new-instance v2, Lp/n9y;

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
    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lp/dsm;->valueOf(Ljava/lang/String;)Lp/dsm;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v10}, Lp/n9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/dsm;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    new-instance v2, Lp/m9y;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_0
    invoke-direct {v2, v3}, Lp/m9y;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    new-instance v2, Lp/l9y;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_1
    invoke-direct {v2, v3}, Lp/l9y;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    new-instance v2, Lp/k9y;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v3

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_3
    invoke-direct {v2, v5, v3}, Lp/k9y;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_3
    new-instance v2, Lp/j9y;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Lp/j9y;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eq v3, v2, :cond_4

    .line 111
    .line 112
    sget-object v5, Lp/eay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {v5, v1, v4, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v2, Lp/w9y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/w9y;

    .line 127
    .line 128
    new-instance v2, Lp/i9y;

    .line 129
    .line 130
    invoke-direct {v2, v1, v4}, Lp/i9y;-><init>(Lp/w9y;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-class v2, Lp/h9y;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lp/xn00;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v13, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move v5, v3

    .line 177
    :goto_2
    if-eq v5, v2, :cond_5

    .line 178
    .line 179
    sget-object v8, Lp/eay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    invoke-static {v8, v1, v13, v5, v12}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    move v14, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v14, v3

    .line 200
    :goto_3
    sget-object v2, Lp/w9y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v8, v1

    .line 207
    check-cast v8, Lp/w9y;

    .line 208
    .line 209
    new-instance v1, Lp/h9y;

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    invoke-direct/range {v5 .. v14}, Lp/h9y;-><init>(Lp/wxt0;Lp/xn00;Lp/w9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_6
    new-instance v2, Lp/g9y;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    move v3, v4

    .line 225
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v3, v1}, Lp/g9y;-><init>(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-instance v9, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    move v10, v3

    .line 259
    :goto_4
    if-eq v10, v2, :cond_8

    .line 260
    .line 261
    sget-object v11, Lp/eay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-static {v11, v1, v9, v10, v12}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    move v11, v4

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move v11, v3

    .line 282
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    move v13, v4

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move v13, v3

    .line 295
    :goto_6
    sget-object v2, Lp/w9y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v14, v2

    .line 302
    check-cast v14, Lp/w9y;

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lp/dsm;->valueOf(Ljava/lang/String;)Lp/dsm;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    new-instance v1, Lp/f9y;

    .line 313
    .line 314
    move-object v4, v1

    .line 315
    invoke-direct/range {v4 .. v15}, Lp/f9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLp/w9y;Lp/dsm;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    move v6, v3

    .line 341
    :goto_7
    if-eq v6, v2, :cond_b

    .line 342
    .line 343
    sget-object v7, Lp/eay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    invoke-static {v7, v1, v5, v6, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    goto :goto_7

    .line 351
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 364
    .line 365
    .line 366
    move-result-wide v23

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 368
    .line 369
    .line 370
    move-result-wide v25

    .line 371
    sget-object v2, Lp/w9y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v27, v2

    .line 378
    .line 379
    check-cast v27, Lp/w9y;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    move/from16 v28, v4

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    move/from16 v28, v3

    .line 391
    .line 392
    :goto_8
    const-class v2, Lp/e9y;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v29, v1

    .line 403
    .line 404
    check-cast v29, Lp/xn00;

    .line 405
    .line 406
    new-instance v1, Lp/e9y;

    .line 407
    .line 408
    move-object/from16 v16, v1

    .line 409
    .line 410
    move-object/from16 v20, v5

    .line 411
    .line 412
    invoke-direct/range {v16 .. v29}, Lp/e9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/wxt0;Ljava/lang/String;JJLp/w9y;ZLp/xn00;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    sget-object v1, Lp/d9y;->c:Lp/d9y;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    sget-object v1, Lp/c9y;->c:Lp/c9y;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_b
    new-instance v2, Lp/b9y;

    .line 429
    .line 430
    sget-object v5, Lp/a9y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lp/a9y;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    move v3, v4

    .line 445
    :cond_d
    invoke-direct {v2, v5, v3}, Lp/b9y;-><init>(Lp/a9y;Z)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    const-class v2, Lp/a9y;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v8, v2

    .line 480
    check-cast v8, Lp/xn00;

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    new-instance v14, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    move v5, v3

    .line 492
    :goto_9
    if-eq v5, v2, :cond_e

    .line 493
    .line 494
    sget-object v6, Lp/eay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-static {v6, v1, v14, v5, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    goto :goto_9

    .line 502
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_f

    .line 511
    .line 512
    move v15, v4

    .line 513
    goto :goto_a

    .line 514
    :cond_f
    move v15, v3

    .line 515
    :goto_a
    sget-object v2, Lp/w9y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object v9, v1

    .line 522
    check-cast v9, Lp/w9y;

    .line 523
    .line 524
    new-instance v1, Lp/a9y;

    .line 525
    .line 526
    move-object v6, v1

    .line 527
    invoke-direct/range {v6 .. v15}, Lp/a9y;-><init>(Lp/wxt0;Lp/xn00;Lp/w9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_d
    new-instance v2, Lp/z8y;

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_10

    .line 558
    .line 559
    move/from16 v21, v4

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    move/from16 v21, v3

    .line 563
    .line 564
    :goto_b
    move-object/from16 v16, v2

    .line 565
    .line 566
    invoke-direct/range {v16 .. v22}, Lp/z8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_e
    new-instance v2, Lp/y8y;

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lp/dpv;->H(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-direct {v2, v1}, Lp/y8y;-><init>(I)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_f
    new-instance v2, Lp/x8y;

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v2, v3, v4, v5, v1}, Lp/x8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_10
    new-instance v2, Lp/w8y;

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Lp/lfm;->valueOf(Ljava/lang/String;)Lp/lfm;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v2, v1}, Lp/w8y;-><init>(Lp/lfm;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_11
    new-instance v2, Lp/v8y;

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v2, v1}, Lp/v8y;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_12
    new-instance v2, Lp/u8y;

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_11

    .line 637
    .line 638
    move v3, v4

    .line 639
    :cond_11
    invoke-direct {v2, v3}, Lp/u8y;-><init>(Z)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_13
    new-instance v2, Lp/hld0;

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_12

    .line 666
    .line 667
    move v9, v4

    .line 668
    goto :goto_c

    .line 669
    :cond_12
    move v9, v3

    .line 670
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    move-object v4, v2

    .line 675
    invoke-direct/range {v4 .. v10}, Lp/hld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_14
    new-instance v2, Lp/xn00;

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v4}, Lp/yn00;->valueOf(Ljava/lang/String;)Lp/yn00;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lp/dsm;->valueOf(Ljava/lang/String;)Lp/dsm;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v2, v3, v4, v1}, Lp/xn00;-><init>(Ljava/lang/String;Lp/yn00;Lp/dsm;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_15
    new-instance v2, Lp/gvs0;

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Lp/lfm;->valueOf(Ljava/lang/String;)Lp/lfm;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v2, v1, v3}, Lp/gvs0;-><init>(Lp/lfm;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    sget-object v1, Lp/fvs0;->a:Lp/fvs0;

    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_17
    const-class v2, Lp/s5y;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v2, Lp/s5y;

    .line 748
    .line 749
    invoke-direct {v2, v3, v1}, Lp/s5y;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_18
    const-class v2, Lp/d5y;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Lp/c5y;

    .line 788
    .line 789
    invoke-direct {v2, v3, v4, v5, v1}, Lp/c5y;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    sget-object v2, Lp/j3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Landroid/os/Parcelable;

    .line 808
    .line 809
    move-object v9, v2

    .line 810
    check-cast v9, Lp/j3y;

    .line 811
    .line 812
    invoke-static/range {p1 .. p1}, Lp/owi;->R(Landroid/os/Parcel;)Lp/c1z;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-static/range {p1 .. p1}, Lp/owi;->R(Landroid/os/Parcel;)Lp/c1z;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 825
    .line 826
    sget-object v3, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Landroid/os/Parcelable;

    .line 833
    .line 834
    check-cast v1, Lp/ptx;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    new-instance v1, Lp/a4y;

    .line 844
    .line 845
    move-object v6, v1

    .line 846
    invoke-direct/range {v6 .. v13}, Lp/a4y;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_13

    .line 859
    .line 860
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto :goto_d

    .line 865
    :cond_13
    sget-object v1, Lp/c1z;->b:Lp/m4u;

    .line 866
    .line 867
    sget-object v1, Lp/bnl0;->e:Lp/bnl0;

    .line 868
    .line 869
    :goto_d
    sget-object v3, Lp/v3y;->Companion:Lp/t3y;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v3, Lp/v3y;

    .line 875
    .line 876
    invoke-static {v1}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v3, v2, v1}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 881
    .line 882
    .line 883
    return-object v3

    .line 884
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v4, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Landroid/os/Parcelable;

    .line 899
    .line 900
    check-cast v1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 901
    .line 902
    sget-object v4, Lp/s3y;->Companion:Lp/p3y;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3, v1}, Lp/p3y;->b(Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/s3y;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    return-object v1

    .line 912
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v5, Lp/o3y;->Companion:Lp/l3y;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v5, Lp/o3y;

    .line 934
    .line 935
    invoke-direct {v5, v2, v3, v4, v1}, Lp/o3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v5

    .line 939
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
    iget v0, p0, Lp/k3y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/n9y;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/m9y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/l9y;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/k9y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/j9y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/i9y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/h9y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/g9y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/f9y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/e9y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/d9y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/c9y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/b9y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/a9y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/z8y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/y8y;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/x8y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/w8y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/v8y;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/u8y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/hld0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/xn00;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/gvs0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/fvs0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/s5y;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/c5y;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/a4y;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/v3y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/s3y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/o3y;

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
