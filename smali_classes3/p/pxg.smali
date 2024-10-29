.class public final Lp/pxg;
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
    iput p1, p0, Lp/pxg;->a:I

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
    iget v2, v0, Lp/pxg;->a:I

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
    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eq v4, v2, :cond_0

    .line 22
    .line 23
    sget-object v5, Lcom/spotify/findfriends/findfriends/model/UserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v1, v3, v4, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    sget-object v2, Lp/z96;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/jdt;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance v2, Lp/aa6;

    .line 47
    .line 48
    const-class v5, Lp/d;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lp/akt0;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v4

    .line 72
    :goto_1
    invoke-direct {v2, v5, v6, v3}, Lp/d;-><init>(Lp/akt0;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    new-instance v2, Lp/z96;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-class v6, Lp/wxt0;

    .line 95
    .line 96
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Lp/wxt0;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v12, v5

    .line 112
    check-cast v12, Lp/wxt0;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    .line 120
    move v13, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v13, v4

    .line 123
    :goto_2
    move-object v7, v2

    .line 124
    invoke-direct/range {v7 .. v13}, Lp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;Lp/wxt0;Z)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_3
    new-instance v2, Lp/y96;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lp/aa6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 141
    .line 142
    .line 143
    move-result-object v15

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v3, :cond_3

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v19, v4

    .line 166
    .line 167
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v3, :cond_4

    .line 172
    .line 173
    move/from16 v20, v3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 v20, v4

    .line 177
    .line 178
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lp/pxg;

    .line 184
    .line 185
    const/16 v5, 0x1c

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lp/pxg;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    move-object v14, v2

    .line 198
    invoke-direct/range {v14 .. v21}, Lp/b;-><init>(Lp/c1z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/c1z;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_4
    new-instance v2, Lp/a69;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-class v4, Lp/a69;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1, v3}, Lp/a69;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lp/waf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lp/k7u0;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v4}, Lp/k7u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    new-instance v1, Lp/waf0;

    .line 279
    .line 280
    move-object v5, v1

    .line 281
    invoke-direct/range {v5 .. v13}, Lp/waf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lp/waf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/Parcelable;

    .line 304
    .line 305
    check-cast v1, Lp/waf0;

    .line 306
    .line 307
    new-instance v5, Lp/tfd;

    .line 308
    .line 309
    invoke-direct {v5, v2, v3, v4, v1}, Lp/tfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/waf0;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_8
    sget-object v2, Lp/s5y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lp/s5y;

    .line 320
    .line 321
    const-class v5, Lp/f4y;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    move v3, v4

    .line 339
    :goto_5
    new-instance v1, Lp/f4y;

    .line 340
    .line 341
    iget-object v4, v2, Lp/s5y;->a:Landroid/os/Parcelable;

    .line 342
    .line 343
    iget-object v2, v2, Lp/s5y;->b:Landroid/os/Parcelable;

    .line 344
    .line 345
    invoke-direct {v1, v4, v2, v5, v3}, Lp/f4y;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_9
    new-instance v2, Lp/grs;

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {v2, v1}, Lp/grs;-><init>(I)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_a
    new-instance v2, Lp/frs;

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-direct {v2, v1}, Lp/frs;-><init>(I)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_b
    new-instance v2, Lp/irs;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-class v6, Lp/irs;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lp/hrs;

    .line 394
    .line 395
    invoke-direct {v2, v3, v4, v5, v1}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_c
    new-instance v2, Lp/zbb;

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_6
    move v3, v4

    .line 413
    :goto_6
    invoke-direct {v2, v5, v3}, Lp/zbb;-><init>(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_d
    new-instance v2, Lp/pwe0;

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    move v3, v4

    .line 427
    :goto_7
    invoke-direct {v2, v3}, Lp/pwe0;-><init>(Z)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_e
    new-instance v2, Lp/owe0;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_8

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_8
    move v3, v4

    .line 441
    :goto_8
    invoke-direct {v2, v3}, Lp/owe0;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    sget-object v1, Lp/nwe0;->a:Lp/nwe0;

    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_10
    new-instance v2, Lp/mwe0;

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_9
    move v3, v4

    .line 461
    :goto_9
    invoke-direct {v2, v3}, Lp/mwe0;-><init>(Z)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_11
    new-instance v2, Lp/lwe0;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_a
    move v3, v4

    .line 475
    :goto_a
    invoke-direct {v2, v3}, Lp/lwe0;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    sget-object v1, Lp/kwe0;->a:Lp/kwe0;

    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    new-instance v1, Lp/jwe0;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    new-instance v1, Lp/iwe0;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_15
    new-instance v2, Lp/hwe0;

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_b
    move v3, v4

    .line 513
    :goto_b
    invoke-direct {v2, v3}, Lp/hwe0;-><init>(Z)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_16
    new-instance v2, Lp/gwe0;

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_c
    move v3, v4

    .line 527
    :goto_c
    invoke-direct {v2, v3}, Lp/gwe0;-><init>(Z)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_17
    new-instance v2, Lp/fwe0;

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lp/pbe0;->H(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-direct {v2, v1}, Lp/fwe0;-><init>(I)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    sget-object v1, Lp/ewe0;->a:Lp/ewe0;

    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    sget-object v1, Lp/dwe0;->a:Lp/dwe0;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_1a
    new-instance v2, Lp/cwe0;

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_d

    .line 564
    .line 565
    move v5, v3

    .line 566
    goto :goto_d

    .line 567
    :cond_d
    move v5, v4

    .line 568
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_e
    move v3, v4

    .line 576
    :goto_e
    invoke-direct {v2, v5, v3}, Lp/cwe0;-><init>(ZZ)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_1b
    new-instance v2, Lp/nse0;

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_f

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_f
    move v3, v4

    .line 590
    :goto_f
    const-class v4, Lp/nse0;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lp/qwe0;

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v2, v3, v4, v1}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_1c
    new-instance v2, Lp/qxg;

    .line 611
    .line 612
    const-class v3, Lp/qxg;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lp/irs;

    .line 623
    .line 624
    invoke-direct {v2, v1}, Lp/qxg;-><init>(Lp/irs;)V

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
    iget v0, p0, Lp/pxg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/z96;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/aa6;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/z96;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/y96;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/a69;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/k7u0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/waf0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/tfd;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/f4y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/grs;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/frs;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/irs;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/zbb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/pwe0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/owe0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/nwe0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/mwe0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/lwe0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/kwe0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/jwe0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/iwe0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/hwe0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/gwe0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/fwe0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/ewe0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/dwe0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/cwe0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/nse0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/qxg;

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
