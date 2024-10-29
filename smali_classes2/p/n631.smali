.class public final Lp/n631;
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
    iput p1, p0, Lp/n631;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/n631;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    if-eq v2, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/hf31;

    .line 43
    .line 44
    invoke-direct {p1, v6}, Lp/hf31;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v1, v4

    .line 53
    move v8, v6

    .line 54
    move-object v6, v1

    .line 55
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v9, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-char v10, v9

    .line 66
    if-eq v10, v7, :cond_5

    .line 67
    .line 68
    if-eq v10, v5, :cond_4

    .line 69
    .line 70
    if-eq v10, v3, :cond_3

    .line 71
    .line 72
    if-eq v10, v2, :cond_2

    .line 73
    .line 74
    invoke-static {v9, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v9, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v9, p1}, Lp/jkz;->q(ILandroid/os/Parcel;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v9, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v9, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lp/lg31;

    .line 102
    .line 103
    invoke-direct {p1, v8, v4, v6, v1}, Lp/lg31;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move v2, v6

    .line 112
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v3, v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-char v8, v3

    .line 123
    if-eq v8, v1, :cond_9

    .line 124
    .line 125
    if-eq v8, v7, :cond_8

    .line 126
    .line 127
    if-eq v8, v5, :cond_7

    .line 128
    .line 129
    invoke-static {v3, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v3, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v3, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v6, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-static {v3, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lp/wj31;

    .line 154
    .line 155
    invoke-direct {p1, v4, v6, v2}, Lp/wj31;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ge v1, v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-char v2, v1

    .line 174
    if-eq v2, v7, :cond_c

    .line 175
    .line 176
    if-eq v2, v5, :cond_b

    .line 177
    .line 178
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-static {v1, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v4, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v6, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lp/pe31;

    .line 198
    .line 199
    invoke-direct {p1, v6, v4}, Lp/pe31;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_3
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ge v1, v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-char v2, v1

    .line 218
    if-eq v2, v7, :cond_f

    .line 219
    .line 220
    if-eq v2, v5, :cond_e

    .line 221
    .line 222
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    sget-object v2, Lp/vh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p1, v1, v2}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lp/vh31;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move v6, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_10
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lp/ne31;

    .line 246
    .line 247
    invoke-direct {p1, v6, v4}, Lp/ne31;-><init>(ILp/vh31;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_4
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v1, v0, :cond_13

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-char v2, v1

    .line 266
    if-eq v2, v7, :cond_12

    .line 267
    .line 268
    if-eq v2, v5, :cond_11

    .line 269
    .line 270
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_11
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p1, v1, v2}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 281
    .line 282
    move-object v4, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move v6, v1

    .line 289
    goto :goto_5

    .line 290
    :cond_13
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lp/ie31;

    .line 294
    .line 295
    invoke-direct {p1, v6, v4}, Lp/ie31;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_5
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ge v1, v0, :cond_16

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-char v2, v1

    .line 314
    if-eq v2, v7, :cond_15

    .line 315
    .line 316
    if-eq v2, v5, :cond_14

    .line 317
    .line 318
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_14
    invoke-static {v1, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v4, v1

    .line 327
    goto :goto_6

    .line 328
    :cond_15
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move v6, v1

    .line 333
    goto :goto_6

    .line 334
    :cond_16
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lp/fe31;

    .line 338
    .line 339
    invoke-direct {p1, v6, v4}, Lp/fe31;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_6
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-ge v1, v0, :cond_19

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-char v2, v1

    .line 358
    if-eq v2, v7, :cond_18

    .line 359
    .line 360
    if-eq v2, v5, :cond_17

    .line 361
    .line 362
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_17
    sget-object v2, Lp/gc31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p1, v1, v2}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lp/gc31;

    .line 373
    .line 374
    move-object v4, v1

    .line 375
    goto :goto_7

    .line 376
    :cond_18
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v6, v1

    .line 381
    goto :goto_7

    .line 382
    :cond_19
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lp/ae31;

    .line 386
    .line 387
    invoke-direct {p1, v6, v4}, Lp/ae31;-><init>(ILp/gc31;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_7
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-ge v1, v0, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-char v2, v1

    .line 406
    if-eq v2, v7, :cond_1b

    .line 407
    .line 408
    if-eq v2, v5, :cond_1a

    .line 409
    .line 410
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1a
    sget-object v2, Lp/vh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {p1, v1, v2}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v4, v1

    .line 421
    goto :goto_8

    .line 422
    :cond_1b
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move v6, v1

    .line 427
    goto :goto_8

    .line 428
    :cond_1c
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lp/yd31;

    .line 432
    .line 433
    invoke-direct {p1, v6, v4}, Lp/yd31;-><init>(ILjava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_8
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ge v1, v0, :cond_1f

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    int-to-char v2, v1

    .line 452
    if-eq v2, v7, :cond_1e

    .line 453
    .line 454
    if-eq v2, v5, :cond_1d

    .line 455
    .line 456
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1d
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p1, v1, v2}, Lp/jkz;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 467
    .line 468
    move-object v4, v1

    .line 469
    goto :goto_9

    .line 470
    :cond_1e
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move v6, v1

    .line 475
    goto :goto_9

    .line 476
    :cond_1f
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lp/vd31;

    .line 480
    .line 481
    invoke-direct {p1, v6, v4}, Lp/vd31;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_9
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ge v1, v0, :cond_22

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-char v2, v1

    .line 500
    if-eq v2, v7, :cond_21

    .line 501
    .line 502
    if-eq v2, v5, :cond_20

    .line 503
    .line 504
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_20
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {p1, v1, v2}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 515
    .line 516
    move-object v4, v1

    .line 517
    goto :goto_a

    .line 518
    :cond_21
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    move v6, v1

    .line 523
    goto :goto_a

    .line 524
    :cond_22
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lp/td31;

    .line 528
    .line 529
    invoke-direct {p1, v6, v4}, Lp/td31;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 530
    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_a
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ge v1, v0, :cond_25

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    int-to-char v2, v1

    .line 548
    if-eq v2, v7, :cond_24

    .line 549
    .line 550
    if-eq v2, v5, :cond_23

    .line 551
    .line 552
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_23
    invoke-static {v1, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v4, v1

    .line 561
    goto :goto_b

    .line 562
    :cond_24
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    move v6, v1

    .line 567
    goto :goto_b

    .line 568
    :cond_25
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lp/qd31;

    .line 572
    .line 573
    invoke-direct {p1, v6, v4}, Lp/qd31;-><init>(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_b
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-object v1, v4

    .line 582
    move-object v6, v1

    .line 583
    move-object v8, v6

    .line 584
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-ge v9, v0, :cond_2a

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    int-to-char v10, v9

    .line 595
    if-eq v10, v7, :cond_29

    .line 596
    .line 597
    if-eq v10, v5, :cond_28

    .line 598
    .line 599
    if-eq v10, v3, :cond_27

    .line 600
    .line 601
    if-eq v10, v2, :cond_26

    .line 602
    .line 603
    invoke-static {v9, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_26
    invoke-static {v9, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    goto :goto_c

    .line 612
    :cond_27
    invoke-static {v9, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto :goto_c

    .line 617
    :cond_28
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {p1, v9, v1}, Lp/jkz;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, [Landroid/content/IntentFilter;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_29
    invoke-static {v9, p1}, Lp/jkz;->Y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    goto :goto_c

    .line 631
    :cond_2a
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    new-instance p1, Lp/mb31;

    .line 635
    .line 636
    invoke-direct {p1, v4, v1, v6, v8}, Lp/mb31;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_c
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    move v1, v6

    .line 645
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ge v2, v0, :cond_2d

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    int-to-char v3, v2

    .line 656
    if-eq v3, v7, :cond_2c

    .line 657
    .line 658
    if-eq v3, v5, :cond_2b

    .line 659
    .line 660
    invoke-static {v2, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_2b
    invoke-static {v2, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    goto :goto_d

    .line 669
    :cond_2c
    invoke-static {v2, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move v6, v2

    .line 674
    goto :goto_d

    .line 675
    :cond_2d
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    new-instance p1, Lp/pd31;

    .line 679
    .line 680
    invoke-direct {p1, v6, v1}, Lp/pd31;-><init>(IZ)V

    .line 681
    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_d
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    move v1, v6

    .line 689
    move v2, v1

    .line 690
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-ge v4, v0, :cond_31

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    int-to-char v8, v4

    .line 701
    if-eq v8, v7, :cond_30

    .line 702
    .line 703
    if-eq v8, v5, :cond_2f

    .line 704
    .line 705
    if-eq v8, v3, :cond_2e

    .line 706
    .line 707
    invoke-static {v4, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_2e
    invoke-static {v4, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto :goto_e

    .line 716
    :cond_2f
    invoke-static {v4, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    goto :goto_e

    .line 721
    :cond_30
    invoke-static {v4, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    move v6, v4

    .line 726
    goto :goto_e

    .line 727
    :cond_31
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    new-instance p1, Lp/dd31;

    .line 731
    .line 732
    invoke-direct {p1, v6, v1, v2}, Lp/dd31;-><init>(IZZ)V

    .line 733
    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_e
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    move v1, v6

    .line 741
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-ge v2, v0, :cond_34

    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    int-to-char v3, v2

    .line 752
    if-eq v3, v7, :cond_33

    .line 753
    .line 754
    if-eq v3, v5, :cond_32

    .line 755
    .line 756
    invoke-static {v2, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_32
    invoke-static {v2, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    goto :goto_f

    .line 765
    :cond_33
    invoke-static {v2, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move v6, v2

    .line 770
    goto :goto_f

    .line 771
    :cond_34
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    new-instance p1, Lp/cd31;

    .line 775
    .line 776
    invoke-direct {p1, v6, v1}, Lp/cd31;-><init>(IZ)V

    .line 777
    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_f
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-ge v1, v0, :cond_37

    .line 789
    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    int-to-char v2, v1

    .line 795
    if-eq v2, v7, :cond_36

    .line 796
    .line 797
    if-eq v2, v5, :cond_35

    .line 798
    .line 799
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_35
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {p1, v1, v2}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 810
    .line 811
    move-object v4, v1

    .line 812
    goto :goto_10

    .line 813
    :cond_36
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    move v6, v1

    .line 818
    goto :goto_10

    .line 819
    :cond_37
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    new-instance p1, Lp/ad31;

    .line 823
    .line 824
    invoke-direct {p1, v6, v4}, Lp/ad31;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 825
    .line 826
    .line 827
    return-object p1

    .line 828
    :pswitch_10
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-ge v1, v0, :cond_3a

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    int-to-char v2, v1

    .line 843
    if-eq v2, v7, :cond_39

    .line 844
    .line 845
    if-eq v2, v5, :cond_38

    .line 846
    .line 847
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_38
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-static {p1, v1, v2}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 858
    .line 859
    move-object v4, v1

    .line 860
    goto :goto_11

    .line 861
    :cond_39
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    move v6, v1

    .line 866
    goto :goto_11

    .line 867
    :cond_3a
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 868
    .line 869
    .line 870
    new-instance p1, Lp/xc31;

    .line 871
    .line 872
    invoke-direct {p1, v6, v4}, Lp/xc31;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 873
    .line 874
    .line 875
    return-object p1

    .line 876
    :pswitch_11
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-ge v1, v0, :cond_3d

    .line 885
    .line 886
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    int-to-char v2, v1

    .line 891
    if-eq v2, v7, :cond_3c

    .line 892
    .line 893
    if-eq v2, v5, :cond_3b

    .line 894
    .line 895
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_3b
    sget-object v2, Lp/h631;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {p1, v1, v2}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lp/h631;

    .line 906
    .line 907
    move-object v4, v1

    .line 908
    goto :goto_12

    .line 909
    :cond_3c
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    move v6, v1

    .line 914
    goto :goto_12

    .line 915
    :cond_3d
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    new-instance p1, Lp/uc31;

    .line 919
    .line 920
    invoke-direct {p1, v6, v4}, Lp/uc31;-><init>(ILp/h631;)V

    .line 921
    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_12
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ge v1, v0, :cond_40

    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    int-to-char v2, v1

    .line 939
    if-eq v2, v7, :cond_3f

    .line 940
    .line 941
    if-eq v2, v5, :cond_3e

    .line 942
    .line 943
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_3e
    sget-object v2, Lp/h631;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {p1, v1, v2}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    move-object v4, v1

    .line 954
    goto :goto_13

    .line 955
    :cond_3f
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    move v6, v1

    .line 960
    goto :goto_13

    .line 961
    :cond_40
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    new-instance p1, Lp/sc31;

    .line 965
    .line 966
    invoke-direct {p1, v6, v4}, Lp/sc31;-><init>(ILjava/util/ArrayList;)V

    .line 967
    .line 968
    .line 969
    return-object p1

    .line 970
    :pswitch_13
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    move v1, v6

    .line 975
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-ge v2, v0, :cond_43

    .line 980
    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-char v3, v2

    .line 986
    if-eq v3, v7, :cond_42

    .line 987
    .line 988
    if-eq v3, v5, :cond_41

    .line 989
    .line 990
    invoke-static {v2, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 991
    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_41
    invoke-static {v2, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    goto :goto_14

    .line 999
    :cond_42
    invoke-static {v2, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    move v6, v2

    .line 1004
    goto :goto_14

    .line 1005
    :cond_43
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance p1, Lp/nc31;

    .line 1009
    .line 1010
    invoke-direct {p1, v6, v1}, Lp/nc31;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    return-object p1

    .line 1014
    :pswitch_14
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    move-object v1, v4

    .line 1019
    move-object v5, v1

    .line 1020
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-ge v6, v0, :cond_47

    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    int-to-char v8, v6

    .line 1031
    if-eq v8, v7, :cond_46

    .line 1032
    .line 1033
    if-eq v8, v3, :cond_45

    .line 1034
    .line 1035
    if-eq v8, v2, :cond_44

    .line 1036
    .line 1037
    invoke-static {v6, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_44
    invoke-static {v6, p1}, Lp/jkz;->q(ILandroid/os/Parcel;)[B

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    goto :goto_15

    .line 1046
    :cond_45
    invoke-static {v6, p1}, Lp/jkz;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    goto :goto_15

    .line 1051
    :cond_46
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {p1, v6, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Landroid/net/Uri;

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_47
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance p1, Lp/gc31;

    .line 1064
    .line 1065
    invoke-direct {p1, v4, v1, v5}, Lp/gc31;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 1066
    .line 1067
    .line 1068
    return-object p1

    .line 1069
    :pswitch_15
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    move-object v1, v4

    .line 1074
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-ge v2, v0, :cond_4a

    .line 1079
    .line 1080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    int-to-char v3, v2

    .line 1085
    if-eq v3, v7, :cond_49

    .line 1086
    .line 1087
    if-eq v3, v5, :cond_48

    .line 1088
    .line 1089
    invoke-static {v2, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_48
    invoke-static {v2, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    goto :goto_16

    .line 1098
    :cond_49
    invoke-static {v2, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object v4, v2

    .line 1103
    goto :goto_16

    .line 1104
    :cond_4a
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 1108
    .line 1109
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object p1

    .line 1113
    :pswitch_16
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    move v9, v6

    .line 1118
    move v10, v9

    .line 1119
    move v11, v10

    .line 1120
    move v12, v11

    .line 1121
    move v13, v12

    .line 1122
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-ge v4, v0, :cond_50

    .line 1127
    .line 1128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    int-to-char v6, v4

    .line 1133
    if-eq v6, v1, :cond_4f

    .line 1134
    .line 1135
    if-eq v6, v7, :cond_4e

    .line 1136
    .line 1137
    if-eq v6, v5, :cond_4d

    .line 1138
    .line 1139
    if-eq v6, v3, :cond_4c

    .line 1140
    .line 1141
    if-eq v6, v2, :cond_4b

    .line 1142
    .line 1143
    invoke-static {v4, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :cond_4b
    invoke-static {v4, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    move v13, v4

    .line 1152
    goto :goto_17

    .line 1153
    :cond_4c
    invoke-static {v4, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    move v12, v4

    .line 1158
    goto :goto_17

    .line 1159
    :cond_4d
    invoke-static {v4, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    move v11, v4

    .line 1164
    goto :goto_17

    .line 1165
    :cond_4e
    invoke-static {v4, p1}, Lp/jkz;->S(ILandroid/os/Parcel;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    move v10, v4

    .line 1170
    goto :goto_17

    .line 1171
    :cond_4f
    invoke-static {v4, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    move v9, v4

    .line 1176
    goto :goto_17

    .line 1177
    :cond_50
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance p1, Lp/ja31;

    .line 1181
    .line 1182
    move-object v8, p1

    .line 1183
    invoke-direct/range {v8 .. v13}, Lp/ja31;-><init>(IZZZZ)V

    .line 1184
    .line 1185
    .line 1186
    return-object p1

    .line 1187
    :pswitch_17
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-ge v1, v0, :cond_52

    .line 1196
    .line 1197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    int-to-char v2, v1

    .line 1202
    if-eq v2, v7, :cond_51

    .line 1203
    .line 1204
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_51
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    goto :goto_18

    .line 1213
    :cond_52
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance p1, Lp/fa31;

    .line 1217
    .line 1218
    invoke-direct {p1, v6}, Lp/fa31;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    return-object p1

    .line 1222
    :pswitch_18
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-ge v1, v0, :cond_54

    .line 1231
    .line 1232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    int-to-char v2, v1

    .line 1237
    if-eq v2, v7, :cond_53

    .line 1238
    .line 1239
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_53
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    goto :goto_19

    .line 1248
    :cond_54
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance p1, Lp/o931;

    .line 1252
    .line 1253
    invoke-direct {p1, v6}, Lp/o931;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    return-object p1

    .line 1257
    :pswitch_19
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-ge v1, v0, :cond_56

    .line 1266
    .line 1267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    int-to-char v2, v1

    .line 1272
    if-eq v2, v7, :cond_55

    .line 1273
    .line 1274
    invoke-static {v1, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :cond_55
    invoke-static {v1, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    goto :goto_1a

    .line 1283
    :cond_56
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance p1, Lp/l931;

    .line 1287
    .line 1288
    invoke-direct {p1, v6}, Lp/l931;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    return-object p1

    .line 1292
    :pswitch_1a
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    move-object v1, v4

    .line 1297
    move-object v2, v1

    .line 1298
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-ge v6, v0, :cond_5a

    .line 1303
    .line 1304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    int-to-char v8, v6

    .line 1309
    if-eq v8, v7, :cond_59

    .line 1310
    .line 1311
    if-eq v8, v5, :cond_58

    .line 1312
    .line 1313
    if-eq v8, v3, :cond_57

    .line 1314
    .line 1315
    invoke-static {v6, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1b

    .line 1319
    :cond_57
    invoke-static {v6, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    goto :goto_1b

    .line 1324
    :cond_58
    invoke-static {v6, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    goto :goto_1b

    .line 1329
    :cond_59
    invoke-static {v6, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    goto :goto_1b

    .line 1334
    :cond_5a
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance p1, Lp/c931;

    .line 1338
    .line 1339
    invoke-direct {p1, v4, v1, v2}, Lp/c931;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object p1

    .line 1343
    :pswitch_1b
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    move v1, v6

    .line 1348
    move v8, v1

    .line 1349
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    if-ge v9, v0, :cond_5f

    .line 1354
    .line 1355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    int-to-char v10, v9

    .line 1360
    if-eq v10, v7, :cond_5e

    .line 1361
    .line 1362
    if-eq v10, v5, :cond_5d

    .line 1363
    .line 1364
    if-eq v10, v3, :cond_5c

    .line 1365
    .line 1366
    if-eq v10, v2, :cond_5b

    .line 1367
    .line 1368
    invoke-static {v9, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :cond_5b
    invoke-static {v9, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    goto :goto_1c

    .line 1377
    :cond_5c
    invoke-static {v9, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    goto :goto_1c

    .line 1382
    :cond_5d
    invoke-static {v9, p1}, Lp/jkz;->Z(ILandroid/os/Parcel;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    goto :goto_1c

    .line 1387
    :cond_5e
    sget-object v4, Lp/c931;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1388
    .line 1389
    invoke-static {p1, v9, v4}, Lp/jkz;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Lp/c931;

    .line 1394
    .line 1395
    goto :goto_1c

    .line 1396
    :cond_5f
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance p1, Lp/h831;

    .line 1400
    .line 1401
    invoke-direct {p1, v4, v6, v1, v8}, Lp/h831;-><init>(Lp/c931;III)V

    .line 1402
    .line 1403
    .line 1404
    return-object p1

    .line 1405
    :pswitch_1c
    invoke-static {p1}, Lp/jkz;->l0(Landroid/os/Parcel;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    move-object v1, v4

    .line 1410
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-ge v2, v0, :cond_62

    .line 1415
    .line 1416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    int-to-char v3, v2

    .line 1421
    if-eq v3, v7, :cond_61

    .line 1422
    .line 1423
    if-eq v3, v5, :cond_60

    .line 1424
    .line 1425
    invoke-static {v2, p1}, Lp/jkz;->i0(ILandroid/os/Parcel;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :cond_60
    sget-object v1, Lp/vh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1430
    .line 1431
    invoke-static {p1, v2, v1}, Lp/jkz;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    goto :goto_1d

    .line 1436
    :cond_61
    invoke-static {v2, p1}, Lp/jkz;->u(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    move-object v4, v2

    .line 1441
    goto :goto_1d

    .line 1442
    :cond_62
    invoke-static {v0, p1}, Lp/jkz;->y(ILandroid/os/Parcel;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance p1, Lp/h631;

    .line 1446
    .line 1447
    invoke-direct {p1, v4, v1}, Lp/h631;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1448
    .line 1449
    .line 1450
    return-object p1

    .line 1451
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/n631;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/hf31;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/lg31;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/wj31;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/pe31;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/ne31;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/ie31;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/fe31;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/ae31;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/yd31;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/vd31;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/td31;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/qd31;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/mb31;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/pd31;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/dd31;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/cd31;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/ad31;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/xc31;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/uc31;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/sc31;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/nc31;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/gc31;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/ja31;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/fa31;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/o931;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/l931;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/c931;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/h831;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/h631;

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
