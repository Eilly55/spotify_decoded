.class public final Lp/dqb;
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
    iput p1, p0, Lp/dqb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/dqb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/n0m0;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v3, v1}, Lp/n0m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-instance v2, Lp/m0m0;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v3, v1}, Lp/m0m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    new-instance v2, Lp/l0m0;

    .line 40
    .line 41
    const-class v3, Lp/l0m0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/a2m0;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lp/l0m0;-><init>(Lp/a2m0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    sget-object v1, Lp/k0m0;->a:Lp/k0m0;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    new-instance v2, Lp/j0m0;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Lp/j0m0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    new-instance v2, Lp/i0m0;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Lp/i0m0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    const-class v2, Lp/g0m0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lp/rvg;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-eq v4, v3, :cond_0

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-static {v1, v5, v4, v6}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Lp/g0m0;

    .line 114
    .line 115
    invoke-direct {v1, v2, v5}, Lp/g0m0;-><init>(Lp/rvg;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v11, 0x0

    .line 140
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {v10, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_2
    if-eq v4, v2, :cond_2

    .line 151
    .line 152
    sget-object v3, Lp/adt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    new-instance v1, Lp/adt;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    invoke-direct/range {v6 .. v11}, Lp/adt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    new-instance v2, Lp/xyg;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lp/blf;->K(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v3, v4, v1}, Lp/xyg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_3
    if-eq v4, v3, :cond_3

    .line 208
    .line 209
    sget-object v6, Lp/za1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v6, v1, v5, v4, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lp/g3v;

    .line 222
    .line 223
    new-instance v3, Lp/ab1;

    .line 224
    .line 225
    invoke-direct {v3, v2, v5, v1}, Lp/ab1;-><init>(Ljava/lang/String;Ljava/util/List;Lp/g3v;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_9
    new-instance v2, Lp/za1;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v2, v3, v4, v1}, Lp/za1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_a
    new-instance v2, Lp/skp;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    const/4 v15, 0x0

    .line 294
    :goto_4
    move-object v5, v2

    .line 295
    invoke-direct/range {v5 .. v15}, Lp/skp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_b
    new-instance v2, Lp/pkp;

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    invoke-direct/range {v16 .. v23}, Lp/pkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-gez v2, :cond_5

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_5
    new-instance v3, Landroid/util/SparseIntArray;

    .line 343
    .line 344
    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    if-lez v2, :cond_6

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_6
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-class v4, Lp/dqb;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v4, Lp/b240;

    .line 381
    .line 382
    new-instance v5, Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v3, v2, v1, v5}, Lp/b240;-><init>(Landroid/util/SparseIntArray;[Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_d
    new-instance v2, Lcom/spotify/connect/core/model/RedirectUris;

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_7

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    sget-object v3, Lcom/spotify/connect/core/model/AndroidUris;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_7
    check-cast v3, Lcom/spotify/connect/core/model/AndroidUris;

    .line 407
    .line 408
    invoke-direct {v2, v3}, Lcom/spotify/connect/core/model/RedirectUris;-><init>(Lcom/spotify/connect/core/model/AndroidUris;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_e
    new-instance v2, Lp/caz;

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_8

    .line 430
    :cond_8
    const/4 v4, 0x0

    .line 431
    :goto_8
    invoke-direct {v2, v3, v6, v4}, Lp/caz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_f
    new-instance v2, Lp/d2x;

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    goto :goto_9

    .line 445
    :cond_9
    const/4 v3, 0x0

    .line 446
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    const/4 v6, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_a
    const/4 v6, 0x0

    .line 455
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_b
    const/4 v4, 0x0

    .line 464
    :goto_b
    invoke-direct {v2, v3, v6, v4}, Lp/d2x;-><init>(ZZZ)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    goto :goto_c

    .line 476
    :cond_c
    const/4 v7, 0x0

    .line 477
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_d

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    goto :goto_d

    .line 485
    :cond_d
    const/4 v8, 0x0

    .line 486
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_e
    const/4 v9, 0x0

    .line 495
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_f

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    goto :goto_f

    .line 503
    :cond_f
    const/4 v10, 0x0

    .line 504
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    goto :goto_10

    .line 512
    :cond_10
    const/4 v11, 0x0

    .line 513
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    goto :goto_11

    .line 521
    :cond_11
    const/4 v12, 0x0

    .line 522
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    goto :goto_12

    .line 530
    :cond_12
    const/4 v13, 0x0

    .line 531
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_13

    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    goto :goto_13

    .line 539
    :cond_13
    const/4 v14, 0x0

    .line 540
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_14

    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    goto :goto_14

    .line 548
    :cond_14
    const/4 v15, 0x0

    .line 549
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    const/16 v16, 0x1

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_15
    const/16 v16, 0x0

    .line 559
    .line 560
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 561
    .line 562
    .line 563
    move-result-wide v17

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v23

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Lp/iem;->valueOf(Ljava/lang/String;)Lp/iem;

    .line 589
    .line 590
    .line 591
    move-result-object v24

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lp/jfm;->valueOf(Ljava/lang/String;)Lp/jfm;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    :goto_16
    if-eq v6, v2, :cond_16

    .line 611
    .line 612
    sget-object v4, Lp/caz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-static {v4, v1, v3, v6, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    goto :goto_16

    .line 620
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v28

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    const/16 v29, 0x1

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_17
    const/16 v29, 0x0

    .line 638
    .line 639
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    const/16 v30, 0x1

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_18
    const/16 v30, 0x0

    .line 649
    .line 650
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    new-instance v5, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    :goto_19
    if-eq v6, v4, :cond_19

    .line 661
    .line 662
    sget-object v0, Lcom/spotify/connect/core/model/Capability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    move/from16 v31, v4

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    invoke-static {v0, v1, v5, v6, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move/from16 v4, v31

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_19
    sget-object v0, Lp/d2x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v32, v0

    .line 683
    .line 684
    check-cast v32, Lp/d2x;

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v33

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    const/16 v34, 0x1

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_1a
    const/16 v34, 0x0

    .line 700
    .line 701
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v35

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    const/16 v36, 0x1

    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_1b
    const/16 v36, 0x0

    .line 715
    .line 716
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v37

    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    const/16 v38, 0x1

    .line 727
    .line 728
    goto :goto_1c

    .line 729
    :cond_1c
    const/16 v38, 0x0

    .line 730
    .line 731
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v39

    .line 735
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v40

    .line 739
    new-instance v0, Lp/uwd;

    .line 740
    .line 741
    move-object v6, v0

    .line 742
    move-object/from16 v26, v3

    .line 743
    .line 744
    move/from16 v27, v2

    .line 745
    .line 746
    move-object/from16 v31, v5

    .line 747
    .line 748
    invoke-direct/range {v6 .. v40}, Lp/uwd;-><init>(ZZZZZZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iem;Lp/jfm;Ljava/util/List;ILjava/lang/String;ZZLjava/util/List;Lp/d2x;IZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v42

    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v43

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v44

    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1d

    .line 769
    .line 770
    move-object v0, v3

    .line 771
    goto :goto_1d

    .line 772
    :cond_1d
    sget-object v0, Lcom/spotify/connect/core/model/RedirectUris;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_1d
    move-object/from16 v45, v0

    .line 779
    .line 780
    check-cast v45, Lcom/spotify/connect/core/model/RedirectUris;

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1f

    .line 787
    .line 788
    :cond_1e
    move-object/from16 v46, v3

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 796
    .line 797
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    :goto_1e
    if-eq v4, v0, :cond_1e

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v5, 0x1

    .line 808
    invoke-static {v1, v3, v2, v4, v5}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    goto :goto_1e

    .line 813
    :goto_1f
    new-instance v0, Lcom/spotify/connect/core/model/Capability;

    .line 814
    .line 815
    move-object/from16 v41, v0

    .line 816
    .line 817
    invoke-direct/range {v41 .. v46}, Lcom/spotify/connect/core/model/Capability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/connect/core/model/RedirectUris;Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_12
    new-instance v0, Lcom/spotify/connect/core/model/AndroidUris;

    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/spotify/connect/core/model/AndroidUris;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_13
    new-instance v0, Lp/sny;

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-direct {v0, v2, v1}, Lp/sny;-><init>(Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_14
    new-instance v0, Lp/btn0;

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_20

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    goto :goto_20

    .line 883
    :cond_20
    const/4 v8, 0x0

    .line 884
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    move-object v3, v0

    .line 889
    invoke-direct/range {v3 .. v9}, Lp/btn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_15
    new-instance v0, Lp/j4c;

    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-direct {v0, v1}, Lp/j4c;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_16
    new-instance v0, Lp/akt0;

    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_21

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    goto :goto_21

    .line 917
    :cond_21
    const/4 v4, 0x0

    .line 918
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-nez v5, :cond_22

    .line 923
    .line 924
    goto :goto_22

    .line 925
    :cond_22
    sget-object v3, Lp/akt0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_22
    check-cast v3, Lp/akt0;

    .line 932
    .line 933
    invoke-direct {v0, v2, v4, v3}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    new-instance v3, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    :goto_23
    if-eq v4, v2, :cond_23

    .line 952
    .line 953
    sget-object v5, Lp/jqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    const/4 v6, 0x1

    .line 956
    invoke-static {v5, v1, v3, v4, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    goto :goto_23

    .line 961
    :cond_23
    new-instance v1, Lp/zrb;

    .line 962
    .line 963
    invoke-direct {v1, v0, v3}, Lp/zrb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_18
    new-instance v0, Lp/jqb;

    .line 968
    .line 969
    const-class v2, Lp/jqb;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lp/iqb;

    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-direct {v0, v2, v1}, Lp/jqb;-><init>(Lp/iqb;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_19
    new-instance v0, Lp/hqb;

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_24

    .line 1008
    .line 1009
    goto :goto_24

    .line 1010
    :cond_24
    sget-object v3, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_24
    check-cast v3, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v4, v5, v3}, Lp/hqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_1a
    new-instance v0, Lp/gqb;

    .line 1023
    .line 1024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_25

    .line 1033
    .line 1034
    const/4 v4, 0x1

    .line 1035
    goto :goto_25

    .line 1036
    :cond_25
    const/4 v4, 0x0

    .line 1037
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_26

    .line 1042
    .line 1043
    goto :goto_26

    .line 1044
    :cond_26
    sget-object v3, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    :goto_26
    check-cast v3, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 1051
    .line 1052
    invoke-direct {v0, v2, v4, v3}, Lp/gqb;-><init>(Ljava/lang/String;ZLcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_1b
    new-instance v0, Lp/fqb;

    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_27

    .line 1079
    .line 1080
    goto :goto_27

    .line 1081
    :cond_27
    sget-object v2, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :goto_27
    move-object v10, v3

    .line 1088
    check-cast v10, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 1089
    .line 1090
    move-object v5, v0

    .line 1091
    invoke-direct/range {v5 .. v10}, Lp/fqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_1c
    new-instance v0, Lp/eqb;

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_28

    .line 1114
    .line 1115
    goto :goto_28

    .line 1116
    :cond_28
    sget-object v3, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    :goto_28
    check-cast v3, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v4, v5, v3}, Lp/eqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    nop

    .line 1129
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
    iget v0, p0, Lp/dqb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/n0m0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/m0m0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/l0m0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/k0m0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/j0m0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/i0m0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/g0m0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/adt;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/xyg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/ab1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/za1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/skp;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/pkp;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/b240;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/spotify/connect/core/model/RedirectUris;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/caz;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/d2x;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/uwd;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/spotify/connect/core/model/Capability;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/spotify/connect/core/model/AndroidUris;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/sny;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/btn0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/j4c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/akt0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/zrb;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/jqb;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/hqb;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/gqb;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/fqb;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/eqb;

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
