.class public final Lp/sd21;
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
    iput p1, p0, Lp/sd21;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/sd21;->a:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/lwa;->a:Lp/lwa;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/kwa;->a:Lp/kwa;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, Lp/ylh0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lp/ylh0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/xlh0;->a:Lp/xlh0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp/wlh0;->a:Lp/wlh0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    new-instance v0, Lp/vlh0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lp/vlh0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lp/amh0;

    .line 53
    .line 54
    const-class v1, Lp/amh0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp/kxa;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lp/zlh0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, p1}, Lp/amh0;-><init>(Lp/kxa;Lp/zlh0;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    new-instance v0, Lp/mdc0;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v1, v2, p1}, Lp/mdc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    new-instance v0, Lp/ykz0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, v1, v2, p1}, Lp/ykz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    new-instance v0, Lp/yaz0;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v0, v1, v2, p1}, Lp/yaz0;-><init>(III)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    sget-object p1, Lp/xlq0;->a:Lp/xlq0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_a
    new-instance v0, Lp/vlq0;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, v1, p1}, Lp/vlq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_b
    new-instance v0, Lp/wlq0;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lp/zip0;->L(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_0

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sget-object v1, Lp/vlq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_0
    move-object v8, p1

    .line 205
    check-cast v8, Lp/vlq0;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-direct/range {v2 .. v8}, Lp/wlq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/vlq0;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    sget-object p1, Lp/ulq0;->a:Lp/ulq0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_d
    new-instance v0, Lp/clk0;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lp/ykz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lp/ykz0;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    move v1, v2

    .line 243
    :cond_1
    invoke-direct {v0, v3, v4, v5, v1}, Lp/clk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ykz0;Z)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_e
    new-instance v0, Lp/yxh0;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    sget-object v3, Lp/ykz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lp/ykz0;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, v1, v2, v3, p1}, Lp/yxh0;-><init>(JLp/ykz0;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_f
    new-instance v0, Lp/xxh0;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    sget-object v3, Lp/ykz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lp/ykz0;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, v1, v2, v3, p1}, Lp/xxh0;-><init>(JLp/ykz0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_10
    new-instance v0, Lp/wxh0;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    sget-object v3, Lp/ykz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lp/ykz0;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, v1, v2, v3, p1}, Lp/wxh0;-><init>(JLp/ykz0;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v0, Lp/ykz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v6, v0

    .line 324
    check-cast v6, Lp/ykz0;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    move v9, v2

    .line 337
    goto :goto_1

    .line 338
    :cond_2
    move v9, v1

    .line 339
    :goto_1
    const-class v0, Lp/nqf;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v10, v0

    .line 350
    check-cast v10, Lp/xie;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    new-instance v11, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move v3, v1

    .line 362
    :goto_2
    if-eq v3, v0, :cond_3

    .line 363
    .line 364
    sget-object v4, Lp/clk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    invoke-static {v4, p1, v11, v3, v12}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto :goto_2

    .line 372
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_4

    .line 377
    .line 378
    move v12, v2

    .line 379
    goto :goto_3

    .line 380
    :cond_4
    move v12, v1

    .line 381
    :goto_3
    new-instance p1, Lp/nqf;

    .line 382
    .line 383
    move-object v4, p1

    .line 384
    invoke-direct/range {v4 .. v12}, Lp/nqf;-><init>(Ljava/lang/String;Lp/ykz0;JZLp/xie;Ljava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_12
    new-instance v0, Lp/qie;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-class v2, Lp/qie;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lp/ylq0;

    .line 405
    .line 406
    invoke-direct {v0, v1, p1}, Lp/qie;-><init>(Ljava/lang/String;Lp/ylq0;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_13
    new-instance v0, Lp/kie;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v0, p1}, Lp/kie;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-class v4, Lp/gna;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lp/cyh0;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    move v7, v1

    .line 450
    :goto_4
    if-eq v7, v5, :cond_5

    .line 451
    .line 452
    sget-object v8, Lp/ykz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    invoke-static {v8, p1, v6, v7, v9}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_4

    .line 460
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move v8, v1

    .line 470
    :goto_5
    if-eq v8, v5, :cond_6

    .line 471
    .line 472
    sget-object v9, Lp/nqf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    invoke-static {v9, p1, v7, v8, v10}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    goto :goto_5

    .line 480
    :cond_6
    sget-object v5, Lp/yaz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object v8, v5

    .line 487
    check-cast v8, Lp/yaz0;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_7

    .line 494
    .line 495
    move p1, v2

    .line 496
    goto :goto_6

    .line 497
    :cond_7
    move p1, v1

    .line 498
    :goto_6
    new-instance v9, Lp/gna;

    .line 499
    .line 500
    move-object v1, v9

    .line 501
    move-object v2, v0

    .line 502
    move-object v5, v6

    .line 503
    move-object v6, v7

    .line 504
    move-object v7, v8

    .line 505
    move v8, p1

    .line 506
    invoke-direct/range {v1 .. v8}, Lp/gna;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/cyh0;Ljava/util/List;Ljava/util/List;Lp/yaz0;Z)V

    .line 507
    .line 508
    .line 509
    return-object v9

    .line 510
    :pswitch_15
    new-instance v0, Lp/nf21;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {v0, v1, p1}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    :goto_7
    if-eq v1, v2, :cond_8

    .line 538
    .line 539
    sget-object v4, Lp/nf21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-static {v4, p1, v3, v1, v5}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    goto :goto_7

    .line 547
    :cond_8
    new-instance p1, Lp/kf21;

    .line 548
    .line 549
    invoke-direct {p1, v0, v3}, Lp/kf21;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    sget-object p1, Lp/ke21;->a:Lp/ke21;

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_18
    new-instance v0, Lp/je21;

    .line 560
    .line 561
    const-class v1, Lp/je21;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lp/bmt0;

    .line 572
    .line 573
    sget-object v2, Lp/ud21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lp/ud21;

    .line 580
    .line 581
    invoke-direct {v0, p1, v1}, Lp/je21;-><init>(Lp/ud21;Lp/bmt0;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_19
    new-instance v0, Lp/ie21;

    .line 586
    .line 587
    const-class v1, Lp/ie21;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lp/bmt0;

    .line 598
    .line 599
    sget-object v3, Lp/ud21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lp/ud21;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Landroid/net/Uri;

    .line 616
    .line 617
    invoke-direct {v0, v2, v3, p1}, Lp/ie21;-><init>(Lp/bmt0;Lp/ud21;Landroid/net/Uri;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1a
    new-instance v0, Lp/he21;

    .line 622
    .line 623
    const-class v1, Lp/he21;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lp/bmt0;

    .line 634
    .line 635
    sget-object v2, Lp/ud21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lp/ud21;

    .line 642
    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-direct {v0, p1, v2, v1}, Lp/he21;-><init>(ILp/ud21;Lp/bmt0;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_1b
    new-instance v0, Lp/ud21;

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v3, Lp/td21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lp/td21;

    .line 668
    .line 669
    invoke-direct {v0, v1, v2, p1}, Lp/ud21;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/td21;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 688
    .line 689
    .line 690
    :goto_8
    if-eq v1, v3, :cond_9

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const/4 v6, 0x1

    .line 697
    invoke-static {p1, v4, v5, v1, v6}, Lp/be11;->d(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    goto :goto_8

    .line 702
    :cond_9
    new-instance p1, Lp/td21;

    .line 703
    .line 704
    invoke-direct {p1, v0, v2, v4}, Lp/td21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    return-object p1

    .line 708
    nop

    .line 709
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
    iget v0, p0, Lp/sd21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/lwa;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/kwa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/ylh0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/xlh0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/wlh0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/vlh0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/amh0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/mdc0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/ykz0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/yaz0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/xlq0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/vlq0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/wlq0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/ulq0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/clk0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/yxh0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/xxh0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/wxh0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/nqf;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/qie;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/kie;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/gna;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/nf21;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/kf21;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/ke21;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/je21;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/ie21;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/he21;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/ud21;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/td21;

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
