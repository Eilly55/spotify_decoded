.class public final Lp/kba;
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
    iput p1, p0, Lp/kba;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/kba;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/l9x;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v3, v4, v5, v1}, Lp/l9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    new-instance v2, Lp/k9x;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v11, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v11, v4

    .line 61
    :goto_0
    move-object v6, v2

    .line 62
    invoke-direct/range {v6 .. v11}, Lp/k9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    new-instance v2, Lp/j9x;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v3, v4, v5, v1}, Lp/j9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    new-instance v2, Lp/i9x;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    move v12, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v12, v4

    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move v13, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v13, v4

    .line 128
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    move v14, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v14, v4

    .line 137
    :goto_3
    move-object v6, v2

    .line 138
    invoke-direct/range {v6 .. v14}, Lp/i9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    new-instance v2, Lp/h9x;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move/from16 v20, v5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move/from16 v20, v4

    .line 170
    .line 171
    :goto_4
    move-object v15, v2

    .line 172
    invoke-direct/range {v15 .. v20}, Lp/h9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_4
    new-instance v2, Lp/g9x;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v3, v2

    .line 199
    invoke-direct/range {v3 .. v8}, Lp/g9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_5
    new-instance v2, Lp/ru7;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    move v4, v5

    .line 212
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v4, v1}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_6
    new-instance v2, Lp/wb6;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-class v4, Lp/wb6;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lp/ic6;

    .line 237
    .line 238
    invoke-direct {v2, v3, v1}, Lp/wb6;-><init>(Ljava/lang/String;Lp/ic6;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    sget-object v1, Lp/rnl0;->c:Lp/rnl0;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    sget-object v1, Lp/qnl0;->c:Lp/qnl0;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    sget-object v1, Lp/pnl0;->c:Lp/pnl0;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_a
    new-instance v2, Lp/qjl0;

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_6

    .line 275
    .line 276
    move v4, v5

    .line 277
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v3, v6, v4, v1}, Lp/qjl0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_b
    new-instance v2, Lp/h6l0;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1}, Lp/h6l0;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lp/k3f;->valueOf(Ljava/lang/String;)Lp/k3f;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_d
    new-instance v9, Lp/s6l0;

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-class v2, Lp/s6l0;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v8, v2

    .line 325
    check-cast v8, Lp/k3f;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    goto :goto_5

    .line 335
    :cond_7
    sget-object v2, Lp/r1l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_5
    move-object v10, v3

    .line 342
    check-cast v10, Lp/r1l0;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    move v11, v5

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    move v11, v4

    .line 353
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    move v1, v5

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    move v1, v4

    .line 362
    :goto_7
    move-object v2, v9

    .line 363
    move v3, v6

    .line 364
    move-object v4, v7

    .line 365
    move-object v5, v8

    .line 366
    move-object v6, v10

    .line 367
    move v7, v11

    .line 368
    move v8, v1

    .line 369
    invoke-direct/range {v2 .. v8}, Lp/s6l0;-><init>(ILjava/util/List;Lp/k3f;Lp/r1l0;ZZ)V

    .line 370
    .line 371
    .line 372
    return-object v9

    .line 373
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lp/r1l0;->valueOf(Ljava/lang/String;)Lp/r1l0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_f
    new-instance v2, Lp/o1l0;

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-direct {v2, v3, v1}, Lp/o1l0;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_10
    new-instance v2, Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v3, v1}, Lcom/spotify/radio/radio/model/RelatedArtistModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    goto :goto_9

    .line 418
    :cond_a
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
    :goto_8
    if-eq v6, v2, :cond_b

    .line 429
    .line 430
    sget-object v7, Lcom/spotify/radio/radio/model/RadioStationModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    goto :goto_8

    .line 438
    :cond_b
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    goto :goto_b

    .line 446
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    new-instance v6, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    move v7, v4

    .line 456
    :goto_a
    if-eq v7, v2, :cond_d

    .line 457
    .line 458
    sget-object v8, Lcom/spotify/radio/radio/model/RadioStationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    invoke-static {v8, v1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto :goto_a

    .line 466
    :cond_d
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_e

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    new-instance v7, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    move v8, v4

    .line 484
    :goto_c
    if-eq v8, v2, :cond_f

    .line 485
    .line 486
    sget-object v9, Lcom/spotify/radio/radio/model/RadioStationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    const/4 v10, 0x1

    .line 489
    invoke-static {v9, v1, v7, v8, v10}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    goto :goto_c

    .line 494
    :cond_f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_10

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    goto :goto_f

    .line 502
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    :goto_e
    if-eq v4, v2, :cond_11

    .line 512
    .line 513
    sget-object v8, Lcom/spotify/radio/radio/model/RadioStationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    invoke-static {v8, v1, v3, v4, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto :goto_e

    .line 521
    :cond_11
    :goto_f
    new-instance v1, Lcom/spotify/radio/radio/model/RadioStationsModel;

    .line 522
    .line 523
    invoke-direct {v1, v5, v6, v7, v3}, Lcom/spotify/radio/radio/model/RadioStationsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_12

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    new-array v6, v2, [Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 573
    .line 574
    move v7, v4

    .line 575
    :goto_10
    if-eq v7, v2, :cond_13

    .line 576
    .line 577
    sget-object v8, Lcom/spotify/radio/radio/model/RelatedArtistModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    aput-object v8, v6, v7

    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_13
    move-object/from16 v17, v6

    .line 589
    .line 590
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_14

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    goto :goto_13

    .line 598
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    new-array v6, v2, [Lcom/spotify/player/model/ContextTrack;

    .line 603
    .line 604
    move v7, v4

    .line 605
    :goto_12
    if-eq v7, v2, :cond_15

    .line 606
    .line 607
    const-string v8, ""

    .line 608
    .line 609
    invoke-static {v8}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v8, v3}, Lcom/spotify/player/model/ContextTrack$Builder;->uri(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v3, v8}, Lcom/spotify/player/model/ContextTrack$Builder;->uid(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    sget-object v8, Lp/wjn0;->r:Lp/uf01;

    .line 630
    .line 631
    invoke-static {v1, v8}, Lp/jsi;->H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lp/gnl0;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v3, v8}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v3, v8}, Lcom/spotify/player/model/ContextTrack$Builder;->provider(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    aput-object v3, v6, v7

    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_15
    move-object v3, v6

    .line 657
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_16

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    move v4, v5

    .line 677
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v20, v1

    .line 682
    .line 683
    :goto_14
    new-instance v1, Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 684
    .line 685
    move-object v8, v1

    .line 686
    move-object/from16 v18, v3

    .line 687
    .line 688
    invoke-direct/range {v8 .. v20}, Lcom/spotify/radio/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_18

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    goto :goto_15

    .line 700
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_19

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    goto :goto_18

    .line 716
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    new-instance v5, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    move v6, v4

    .line 726
    :goto_16
    if-eq v6, v3, :cond_1b

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 733
    .line 734
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 735
    .line 736
    .line 737
    move v9, v4

    .line 738
    :goto_17
    if-eq v9, v7, :cond_1a

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    const/4 v11, 0x1

    .line 745
    invoke-static {v1, v8, v10, v9, v11}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    goto :goto_17

    .line 750
    :cond_1a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1b
    move-object v3, v5

    .line 757
    :goto_18
    new-instance v1, Lcom/spotify/radio/radio/formatlist/RadioFormatListSourceModel;

    .line 758
    .line 759
    invoke-direct {v1, v2, v3}, Lcom/spotify/radio/radio/formatlist/RadioFormatListSourceModel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_14
    new-instance v2, Lp/xtj0;

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1c

    .line 770
    .line 771
    move v4, v5

    .line 772
    :cond_1c
    invoke-direct {v2, v4}, Lp/xtj0;-><init>(Z)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_15
    new-instance v2, Lp/yrj0;

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1d

    .line 783
    .line 784
    move v4, v5

    .line 785
    :cond_1d
    invoke-direct {v2, v4}, Lp/yrj0;-><init>(Z)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_16
    new-instance v2, Lp/ypj0;

    .line 790
    .line 791
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_1e

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    goto :goto_19

    .line 799
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_1f

    .line 804
    .line 805
    move v4, v5

    .line 806
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :goto_19
    invoke-direct {v2, v3}, Lp/ypj0;-><init>(Ljava/lang/Boolean;)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_17
    new-instance v2, Lp/qsz0;

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v2, v1}, Lp/qsz0;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-object v2

    .line 824
    :pswitch_18
    new-instance v2, Lp/oti0;

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v3}, Lp/qdh0;->L(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    const-class v3, Lp/oti0;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    move-object v11, v3

    .line 861
    check-cast v11, Lp/geu;

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_20

    .line 876
    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 881
    .line 882
    .line 883
    move-result-wide v14

    .line 884
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    move-object/from16 v18, v3

    .line 889
    .line 890
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_21

    .line 895
    .line 896
    move v1, v5

    .line 897
    goto :goto_1b

    .line 898
    :cond_21
    move v1, v4

    .line 899
    :goto_1b
    move-object v3, v2

    .line 900
    move v4, v6

    .line 901
    move-object v5, v7

    .line 902
    move-object v6, v8

    .line 903
    move-object v7, v9

    .line 904
    move-object v8, v10

    .line 905
    move-object v9, v11

    .line 906
    move-object v10, v12

    .line 907
    move-object v11, v13

    .line 908
    move-object/from16 v12, v18

    .line 909
    .line 910
    move v13, v1

    .line 911
    invoke-direct/range {v3 .. v13}, Lp/oti0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/geu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 912
    .line 913
    .line 914
    return-object v2

    .line 915
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v2}, Lp/sb30;->L(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    new-instance v5, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    :goto_1c
    if-eq v4, v3, :cond_22

    .line 933
    .line 934
    sget-object v6, Lp/oti0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    const/4 v7, 0x1

    .line 937
    invoke-static {v6, v1, v5, v4, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    goto :goto_1c

    .line 942
    :cond_22
    sget-object v3, Lp/pcd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lp/pcd0;

    .line 949
    .line 950
    new-instance v3, Lp/vri0;

    .line 951
    .line 952
    invoke-direct {v3, v2, v5, v1}, Lp/vri0;-><init>(ILjava/util/List;Lp/pcd0;)V

    .line 953
    .line 954
    .line 955
    return-object v3

    .line 956
    :pswitch_1a
    new-instance v2, Lp/pcd0;

    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-direct {v2, v3, v1}, Lp/pcd0;-><init>(II)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_1b
    new-instance v2, Lp/bui0;

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v2, v3, v1}, Lp/bui0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-object v2

    .line 984
    :pswitch_1c
    new-instance v2, Lp/lba;

    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {v2, v1}, Lp/lba;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    nop

    .line 995
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
    iget v0, p0, Lp/kba;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/l9x;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/k9x;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/j9x;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/i9x;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/h9x;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/g9x;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/ru7;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/wb6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/rnl0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/qnl0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/pnl0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/qjl0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/h6l0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/k3f;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/s6l0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/r1l0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/o1l0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/spotify/radio/radio/model/RadioStationsModel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/spotify/radio/radio/formatlist/RadioFormatListSourceModel;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/xtj0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/yrj0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/ypj0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/qsz0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/oti0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/vri0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/pcd0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/bui0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/lba;

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
