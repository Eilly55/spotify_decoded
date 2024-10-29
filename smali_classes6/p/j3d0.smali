.class public final Lp/j3d0;
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
    iput p1, p0, Lp/j3d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/j3d0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/juf0;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v7, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v4

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v8, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v8, v4

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object v6, v2

    .line 50
    invoke-direct/range {v6 .. v13}, Lp/juf0;-><init>(ZZIJLjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    new-instance v2, Lp/jac0;

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
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v1}, Lp/jac0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v5, v4

    .line 78
    :goto_2
    if-eq v5, v2, :cond_2

    .line 79
    .line 80
    sget-object v7, Lp/yqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-static {v7, v1, v6, v5, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eq v4, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lp/r9q;->valueOf(Ljava/lang/String;)Lp/r9q;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sget-object v2, Lp/tal0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_4
    move-object v9, v2

    .line 132
    check-cast v9, Lp/tal0;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    sget-object v2, Lp/xs6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_5
    move-object v10, v2

    .line 149
    check-cast v10, Lp/xs6;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    sget-object v2, Lp/vwt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_6
    move-object v11, v3

    .line 165
    check-cast v11, Lp/vwt;

    .line 166
    .line 167
    new-instance v1, Lp/ah50;

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    invoke-direct/range {v5 .. v11}, Lp/ah50;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lp/tal0;Lp/xs6;Lp/vwt;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    sget-object v1, Lp/ejv;->a:Lp/ejv;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_3
    new-instance v2, Lp/iiv;

    .line 181
    .line 182
    sget-object v3, Lp/yqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lp/yqp;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lp/iiv;-><init>(Lp/yqp;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_7
    if-eq v4, v2, :cond_7

    .line 204
    .line 205
    sget-object v5, Lp/swt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-static {v5, v1, v3, v4, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    new-instance v1, Lp/vwt;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lp/vwt;-><init>(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_5
    new-instance v2, Lp/qwt;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lp/let;->I(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v2, v1}, Lp/qwt;-><init>(I)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_6
    new-instance v2, Lp/pwt;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lp/let;->H(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v5}, Lp/pwt;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_7
    new-instance v2, Lp/swt;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-class v4, Lp/swt;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lp/rwt;

    .line 263
    .line 264
    invoke-direct {v2, v3, v1}, Lp/swt;-><init>(Ljava/lang/String;Lp/rwt;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    sget-object v1, Lp/tqp;->a:Lp/tqp;

    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_9
    new-instance v9, Lp/yqp;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-class v2, Lp/yqp;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lp/t500;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v8, v1

    .line 313
    check-cast v8, Lp/uqp;

    .line 314
    .line 315
    move-object v2, v9

    .line 316
    invoke-direct/range {v2 .. v8}, Lp/yqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/t500;Lp/uqp;)V

    .line 317
    .line 318
    .line 319
    return-object v9

    .line 320
    :pswitch_a
    new-instance v2, Lp/cnn;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-direct {v2, v3, v4}, Lp/cnn;-><init>(J)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    :goto_8
    if-eq v4, v2, :cond_8

    .line 340
    .line 341
    sget-object v5, Lp/yqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    invoke-static {v5, v1, v3, v4, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    goto :goto_8

    .line 349
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lp/nkn;

    .line 354
    .line 355
    invoke-direct {v2, v3, v1}, Lp/nkn;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_c
    new-instance v2, Lp/lqm;

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v2, v3, v4, v5, v1}, Lp/lqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_d
    new-instance v2, Lp/b2m;

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Lp/b2m;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_e
    new-instance v2, Lp/xs6;

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object v3, v2

    .line 414
    invoke-direct/range {v3 .. v8}, Lp/xs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    move v6, v4

    .line 428
    :goto_9
    if-eq v6, v2, :cond_9

    .line 429
    .line 430
    sget-object v7, Lp/yqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-static {v7, v1, v5, v6, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    goto :goto_9

    .line 438
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    new-instance v6, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    :goto_a
    if-eq v4, v2, :cond_a

    .line 448
    .line 449
    sget-object v7, Lp/ob6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    invoke-static {v7, v1, v6, v4, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    goto :goto_a

    .line 457
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_b

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_b
    sget-object v2, Lp/xs6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_b
    check-cast v3, Lp/xs6;

    .line 471
    .line 472
    new-instance v1, Lp/ic6;

    .line 473
    .line 474
    invoke-direct {v1, v5, v6, v3}, Lp/ic6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/xs6;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_10
    new-instance v2, Lp/ob6;

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v4, Lp/hus0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lp/hus0;

    .line 491
    .line 492
    invoke-direct {v2, v3, v1}, Lp/ob6;-><init>(Ljava/lang/String;Lp/hus0;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    sget-object v1, Lp/su5;->a:Lp/su5;

    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_c

    .line 515
    .line 516
    move v7, v5

    .line 517
    goto :goto_c

    .line 518
    :cond_c
    move v7, v4

    .line 519
    :goto_c
    sget-object v2, Lp/cnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v8, v2

    .line 526
    check-cast v8, Lp/cnn;

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    move v11, v5

    .line 543
    goto :goto_d

    .line 544
    :cond_d
    move v11, v4

    .line 545
    :goto_d
    const-class v2, Lp/le5;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v12, v2

    .line 556
    check-cast v12, Lp/je5;

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    new-instance v15, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    :goto_e
    if-eq v4, v2, :cond_e

    .line 572
    .line 573
    sget-object v5, Lp/b2m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-static {v5, v1, v15, v4, v0}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_e
    new-instance v0, Lp/le5;

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    move-object v4, v6

    .line 587
    move v5, v7

    .line 588
    move-object v6, v8

    .line 589
    move-object v7, v9

    .line 590
    move-object v8, v10

    .line 591
    move v9, v11

    .line 592
    move-object v10, v12

    .line 593
    move-wide v11, v13

    .line 594
    move-object v13, v15

    .line 595
    invoke-direct/range {v2 .. v13}, Lp/le5;-><init>(Ljava/util/List;Ljava/util/List;ZLp/cnn;Ljava/lang/String;Ljava/lang/String;ZLp/je5;DLjava/util/ArrayList;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_13
    new-instance v0, Lp/lc5;

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    move/from16 v18, v5

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_f
    move/from16 v18, v4

    .line 615
    .line 616
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 621
    .line 622
    .line 623
    move-result-wide v20

    .line 624
    move-object/from16 v16, v0

    .line 625
    .line 626
    invoke-direct/range {v16 .. v21}, Lp/lc5;-><init>(Ljava/lang/String;ZLjava/lang/String;D)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_10

    .line 639
    .line 640
    move v3, v5

    .line 641
    goto :goto_10

    .line 642
    :cond_10
    move v3, v4

    .line 643
    :goto_10
    sget-object v0, Lp/cnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lp/cnn;

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_11

    .line 656
    .line 657
    move v6, v5

    .line 658
    goto :goto_11

    .line 659
    :cond_11
    move v6, v4

    .line 660
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    sget-object v8, Lp/c1x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Lp/c1x0;

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_12

    .line 677
    .line 678
    move v9, v5

    .line 679
    goto :goto_12

    .line 680
    :cond_12
    move v9, v4

    .line 681
    :goto_12
    sget-object v10, Lp/hus0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Lp/hus0;

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-eqz v12, :cond_13

    .line 698
    .line 699
    move v12, v5

    .line 700
    goto :goto_13

    .line 701
    :cond_13
    move v12, v4

    .line 702
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    new-instance v13, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    :goto_14
    if-eq v4, v5, :cond_14

    .line 712
    .line 713
    sget-object v14, Lp/k35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    const/4 v15, 0x1

    .line 716
    invoke-static {v14, v1, v13, v4, v15}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    goto :goto_14

    .line 721
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    new-instance v15, Lp/l35;

    .line 726
    .line 727
    move-object v1, v15

    .line 728
    move-object v4, v0

    .line 729
    move v5, v6

    .line 730
    move-object v6, v7

    .line 731
    move-object v7, v8

    .line 732
    move v8, v9

    .line 733
    move-object v9, v10

    .line 734
    move v10, v11

    .line 735
    move v11, v12

    .line 736
    move-object v12, v13

    .line 737
    move-object v13, v14

    .line 738
    invoke-direct/range {v1 .. v13}, Lp/l35;-><init>(Ljava/lang/String;ZLp/cnn;ZLjava/lang/String;Lp/c1x0;ZLp/hus0;IZLjava/util/List;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v15

    .line 742
    :pswitch_15
    new-instance v0, Lp/k35;

    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    invoke-direct {v0, v2, v3, v4}, Lp/k35;-><init>(Ljava/lang/String;J)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_16
    new-instance v0, Lp/kt3;

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_15

    .line 763
    .line 764
    move v4, v5

    .line 765
    :cond_15
    invoke-direct {v0, v4}, Lp/kt3;-><init>(Z)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    new-instance v7, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    move v2, v4

    .line 779
    :goto_15
    if-eq v2, v0, :cond_16

    .line 780
    .line 781
    sget-object v3, Lp/isl0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    invoke-static {v3, v1, v7, v2, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    goto :goto_15

    .line 789
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lp/dr0;->G(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    const-class v0, Lp/ad1;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v10, v0

    .line 812
    check-cast v10, Lp/tc1;

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 815
    .line 816
    .line 817
    move-result-wide v11

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_17

    .line 823
    .line 824
    move v13, v5

    .line 825
    goto :goto_16

    .line 826
    :cond_17
    move v13, v4

    .line 827
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_18

    .line 832
    .line 833
    move v14, v5

    .line 834
    goto :goto_17

    .line 835
    :cond_18
    move v14, v4

    .line 836
    :goto_17
    new-instance v0, Lp/ad1;

    .line 837
    .line 838
    move-object v6, v0

    .line 839
    invoke-direct/range {v6 .. v14}, Lp/ad1;-><init>(Ljava/util/ArrayList;IILp/tc1;JZZ)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_18
    new-instance v0, Lp/nho0;

    .line 844
    .line 845
    const-class v2, Lp/nho0;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lp/s5y;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v0, v3, v1}, Lp/nho0;-><init>(Lp/s5y;Landroid/os/Parcelable;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_19
    new-instance v0, Lp/tko0;

    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_19

    .line 888
    .line 889
    move v8, v5

    .line 890
    goto :goto_18

    .line 891
    :cond_19
    move v8, v4

    .line 892
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_1a

    .line 897
    .line 898
    move v9, v5

    .line 899
    goto :goto_19

    .line 900
    :cond_1a
    move v9, v4

    .line 901
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_1b

    .line 906
    .line 907
    move v10, v5

    .line 908
    goto :goto_1a

    .line 909
    :cond_1b
    move v10, v4

    .line 910
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lp/ypc;->valueOf(Ljava/lang/String;)Lp/ypc;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    move-object v4, v0

    .line 919
    move-object v5, v2

    .line 920
    invoke-direct/range {v4 .. v11}, Lp/tko0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLp/ypc;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_1a
    new-instance v0, Lp/wao0;

    .line 925
    .line 926
    sget-object v2, Lp/z8o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lp/z8o0;

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v0, v2, v3, v1}, Lp/wao0;-><init>(Lp/z8o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_1b
    new-instance v0, Lp/z8o0;

    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_1c

    .line 953
    .line 954
    move v2, v5

    .line 955
    goto :goto_1b

    .line 956
    :cond_1c
    move v2, v4

    .line 957
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_1d

    .line 962
    .line 963
    move v4, v5

    .line 964
    :cond_1d
    invoke-direct {v0, v2, v4}, Lp/z8o0;-><init>(ZZ)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_1c
    new-instance v0, Lp/k3d0;

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1}, Lp/k3d0;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    nop

    .line 979
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
    iget v0, p0, Lp/j3d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/juf0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/jac0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/ah50;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/ejv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/iiv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/vwt;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/qwt;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/pwt;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/swt;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/tqp;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/yqp;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/cnn;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/nkn;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/lqm;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/b2m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/xs6;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/ic6;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/ob6;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/su5;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/le5;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/lc5;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/l35;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/k35;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/kt3;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/ad1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/nho0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/tko0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/wao0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/z8o0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/k3d0;

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
