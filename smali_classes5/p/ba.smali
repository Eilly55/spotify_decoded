.class public final Lp/ba;
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
    iput p1, p0, Lp/ba;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/ba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-eq v3, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-static {p1, v8, v9, v3, v10}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-eq v3, v0, :cond_1

    .line 57
    .line 58
    sget-object v10, Lp/j9c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-static {v10, p1, v9, v3, v11}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move v13, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v13, v1

    .line 87
    :goto_2
    new-instance p1, Lp/l5q0;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v3 .. v13}, Lp/l5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    new-instance v0, Lp/j9c;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v0, v1, v2, v3, p1}, Lp/j9c;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    new-instance v0, Lp/vz40;

    .line 117
    .line 118
    const-class v3, Lp/vz40;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lp/ix40;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lp/pox0;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_3
    invoke-direct {v0, v3, v4, v5, v1}, Lp/vz40;-><init>(Lp/pox0;Lp/ix40;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    new-instance v0, Lp/hx40;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_4
    sget-object v2, Lp/cx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lp/cx40;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lp/hx40;-><init>(ZLp/cx40;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    new-instance v0, Lp/gx40;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    move v1, v2

    .line 193
    :cond_5
    invoke-direct {v0, v4, v3, v1}, Lp/gx40;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    new-instance v0, Lp/fx40;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-direct {v0, v1, p1}, Lp/fx40;-><init>(II)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    new-instance v0, Lp/ex40;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, v1, p1}, Lp/ex40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    if-eq v1, v4, :cond_6

    .line 243
    .line 244
    sget-object v6, Lp/fx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-static {v6, p1, v5, v1, v7}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance p1, Lp/dx40;

    .line 253
    .line 254
    invoke-direct {p1, v0, v2, v3, v5}, Lp/dx40;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v3, v1

    .line 268
    :goto_4
    if-eq v3, v0, :cond_7

    .line 269
    .line 270
    sget-object v5, Lp/dx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-static {v5, p1, v4, v3, v6}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lp/sb30;->O(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move v3, v1

    .line 296
    :goto_5
    if-eq v3, v0, :cond_8

    .line 297
    .line 298
    sget-object v7, Lp/gx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-static {v7, p1, v6, v3, v8}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    move v8, v2

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    move v8, v1

    .line 319
    :goto_6
    sget-object v0, Lp/ex40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v9, v0

    .line 326
    check-cast v9, Lp/ex40;

    .line 327
    .line 328
    sget-object v0, Lp/cx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v10, v0

    .line 335
    check-cast v10, Lp/cx40;

    .line 336
    .line 337
    sget-object v0, Lp/hx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v11, v0

    .line 344
    check-cast v11, Lp/hx40;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lp/sb30;->N(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    new-instance p1, Lp/ix40;

    .line 355
    .line 356
    move-object v3, p1

    .line 357
    invoke-direct/range {v3 .. v12}, Lp/ix40;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLp/ex40;Lp/cx40;Lp/hx40;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_8
    new-instance v0, Lp/cx40;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-direct {v0, v1, v2, p1}, Lp/cx40;-><init>(III)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lp/t0y0;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lp/t0y0;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_a
    new-instance v0, Lp/pox0;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, v1, v2, v3, p1}, Lp/pox0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lp/lhf0;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Lp/lhf0;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_c
    new-instance v0, Lp/eq40;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    move v1, v2

    .line 430
    :cond_a
    invoke-direct {v0, v1}, Lp/eq40;-><init>(Z)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    sget-object p1, Lp/va;->a:Lp/va;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_e
    new-instance v0, Lp/ua;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    move v1, v2

    .line 449
    :cond_b
    invoke-direct {v0, v1}, Lp/ua;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    sget-object p1, Lp/ta;->a:Lp/ta;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_10
    new-instance v0, Lp/sa;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_c

    .line 466
    .line 467
    move v1, v2

    .line 468
    :cond_c
    invoke-direct {v0, v1}, Lp/sa;-><init>(Z)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    new-instance v0, Lp/qa;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_d

    .line 479
    .line 480
    move v3, v2

    .line 481
    goto :goto_7

    .line 482
    :cond_d
    move v3, v1

    .line 483
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_e

    .line 488
    .line 489
    move v1, v2

    .line 490
    :cond_e
    invoke-direct {v0, v3, v1}, Lp/qa;-><init>(ZZ)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    sget-object p1, Lp/pa;->a:Lp/pa;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    sget-object p1, Lp/na;->a:Lp/na;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    sget-object p1, Lp/ma;->a:Lp/ma;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    sget-object p1, Lp/la;->a:Lp/la;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    sget-object p1, Lp/ka;->a:Lp/ka;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_17
    new-instance v0, Lp/ja;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_f

    .line 531
    .line 532
    move v1, v2

    .line 533
    :cond_f
    invoke-direct {v0, v1}, Lp/ja;-><init>(Z)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    sget-object p1, Lp/ha;->a:Lp/ha;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_19
    new-instance v0, Lp/ga;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_10

    .line 550
    .line 551
    move v1, v2

    .line 552
    :cond_10
    invoke-direct {v0, v1}, Lp/ga;-><init>(Z)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_1a
    new-instance v0, Lp/ea;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_11

    .line 563
    .line 564
    move v3, v2

    .line 565
    goto :goto_8

    .line 566
    :cond_11
    move v3, v1

    .line 567
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_12

    .line 572
    .line 573
    move v1, v2

    .line 574
    :cond_12
    invoke-direct {v0, v3, v1}, Lp/ea;-><init>(ZZ)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_1b
    new-instance v0, Lp/da;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_13

    .line 585
    .line 586
    move v3, v2

    .line 587
    goto :goto_9

    .line 588
    :cond_13
    move v3, v1

    .line 589
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_14

    .line 594
    .line 595
    move v1, v2

    .line 596
    :cond_14
    invoke-direct {v0, v3, v1}, Lp/da;-><init>(ZZ)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_1c
    new-instance v0, Lp/ca;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    move v3, v2

    .line 609
    goto :goto_a

    .line 610
    :cond_15
    move v3, v1

    .line 611
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_16

    .line 616
    .line 617
    move v1, v2

    .line 618
    :cond_16
    invoke-direct {v0, v3, v1}, Lp/ca;-><init>(ZZ)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    nop

    .line 623
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
    iget v0, p0, Lp/ba;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/l5q0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/j9c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/vz40;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/hx40;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/gx40;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/fx40;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/ex40;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/dx40;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/ix40;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/cx40;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/t0y0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/pox0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/lhf0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/eq40;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/va;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/ua;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/ta;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/sa;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/qa;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/pa;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/na;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/ma;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/la;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/ka;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/ja;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/ha;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/ga;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/ea;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/da;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/ca;

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
