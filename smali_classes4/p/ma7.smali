.class public final Lp/ma7;
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
    iput p1, p0, Lp/ma7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ma7;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/w7b;

    .line 10
    .line 11
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/x6b;

    .line 18
    .line 19
    sget-object v2, Lp/z8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/z8b;

    .line 26
    .line 27
    const-class v3, Lp/w7b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/qxv;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, Lp/w7b;-><init>(Lp/x6b;Lp/z8b;Lp/qxv;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp/v7b;->a:Lp/v7b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    new-instance v0, Lp/u7b;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lp/u7b;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Lp/t7b;

    .line 60
    .line 61
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp/x6b;

    .line 68
    .line 69
    sget-object v2, Lp/x8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/x8b;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lp/t7b;-><init>(Lp/x6b;Lp/x8b;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    new-instance v0, Lp/r7b;

    .line 82
    .line 83
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/x6b;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lp/r7b;-><init>(Lp/x6b;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    new-instance v0, Lp/q7b;

    .line 96
    .line 97
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/x6b;

    .line 104
    .line 105
    sget-object v2, Lp/z8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/z8b;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lp/q7b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    new-instance v0, Lp/o7b;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lp/o7b;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    new-instance v0, Lp/n7b;

    .line 128
    .line 129
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp/x6b;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lp/n7b;-><init>(Lp/x6b;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    new-instance v0, Lp/m7b;

    .line 142
    .line 143
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp/x6b;

    .line 150
    .line 151
    sget-object v2, Lp/z8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lp/z8b;

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Lp/m7b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    new-instance v0, Lp/l7b;

    .line 164
    .line 165
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lp/x6b;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lp/l7b;-><init>(Lp/x6b;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    sget-object p1, Lp/k7b;->a:Lp/k7b;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_a
    new-instance v1, Lp/j7b;

    .line 184
    .line 185
    sget-object v2, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lp/x6b;

    .line 192
    .line 193
    sget-object v3, Lp/z8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lp/z8b;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lp/wqa;->L(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lp/j7b;-><init>(Lp/x6b;Lp/z8b;I)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_b
    new-instance v0, Lp/i7b;

    .line 221
    .line 222
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lp/x6b;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lp/i7b;-><init>(Lp/x6b;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    sget-object p1, Lp/h7b;->a:Lp/h7b;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_d
    new-instance v0, Lp/g7b;

    .line 241
    .line 242
    sget-object v1, Lp/y8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lp/y8b;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lp/g7b;-><init>(Lp/y8b;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    sget-object p1, Lp/f7b;->a:Lp/f7b;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_f
    new-instance v0, Lp/e7b;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-class v2, Lp/e7b;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lp/owa;

    .line 277
    .line 278
    invoke-direct {v0, v1, p1}, Lp/e7b;-><init>(Ljava/lang/String;Lp/owa;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    sget-object p1, Lp/c7b;->a:Lp/c7b;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_11
    new-instance v0, Lp/b7b;

    .line 289
    .line 290
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/x6b;

    .line 297
    .line 298
    sget-object v2, Lp/z8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lp/z8b;

    .line 305
    .line 306
    invoke-direct {v0, v1, p1}, Lp/b7b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    sget-object p1, Lp/z6b;->a:Lp/z6b;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_13
    new-instance v0, Lp/y6b;

    .line 317
    .line 318
    sget-object v1, Lp/x6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lp/x6b;

    .line 325
    .line 326
    sget-object v2, Lp/z8b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lp/z8b;

    .line 333
    .line 334
    invoke-direct {v0, v1, p1}, Lp/y6b;-><init>(Lp/x6b;Lp/z8b;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_14
    new-instance v1, Lp/x6b;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_1

    .line 345
    .line 346
    move v0, v3

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v1, v0, p1}, Lp/x6b;-><init>(ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_15
    new-instance v0, Lp/e8b;

    .line 356
    .line 357
    const-class v1, Lp/e8b;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lp/d8b;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_16
    new-instance v9, Lp/b1b;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_2

    .line 380
    .line 381
    move v2, v3

    .line 382
    goto :goto_1

    .line 383
    :cond_2
    move v2, v0

    .line 384
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_3
    move v3, v0

    .line 392
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v0, Lp/on20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v7, v0

    .line 411
    check-cast v7, Lp/on20;

    .line 412
    .line 413
    sget-object v0, Lp/oa7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    move-object v8, p1

    .line 420
    check-cast v8, Lp/oa7;

    .line 421
    .line 422
    move-object v1, v9

    .line 423
    invoke-direct/range {v1 .. v8}, Lp/b1b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/on20;Lp/oa7;)V

    .line 424
    .line 425
    .line 426
    return-object v9

    .line 427
    :pswitch_17
    new-instance v0, Lp/ed7;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-direct {v0, p1}, Lp/ed7;-><init>(I)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_18
    new-instance v0, Lp/cd7;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v0, v1, p1}, Lp/cd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_19
    new-instance v0, Lp/ad7;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, Lp/ad7;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1a
    new-instance v1, Lp/ra7;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_4

    .line 472
    .line 473
    move v0, v3

    .line 474
    :cond_4
    invoke-direct {v1, v2, v0}, Lp/ra7;-><init>(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_1b
    new-instance v0, Lp/qa7;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_5
    sget-object v2, Lp/b8h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_3
    check-cast v2, Lp/b8h;

    .line 498
    .line 499
    invoke-direct {v0, v1, v2}, Lp/qa7;-><init>(Ljava/lang/String;Lp/b8h;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_6

    .line 508
    .line 509
    move-object v1, v2

    .line 510
    goto :goto_4

    .line 511
    :cond_6
    sget-object v1, Lp/qa7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_4
    move-object v5, v1

    .line 518
    check-cast v5, Lp/qa7;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    new-instance v7, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move v4, v0

    .line 534
    :goto_5
    const-class v8, Lp/oa7;

    .line 535
    .line 536
    if-eq v4, v1, :cond_7

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    invoke-static {v8, p1, v7, v4, v9}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    goto :goto_5

    .line 544
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v9, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    move v4, v0

    .line 554
    :goto_6
    if-eq v4, v1, :cond_8

    .line 555
    .line 556
    sget-object v10, Lp/cd7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    invoke-static {v10, p1, v9, v4, v11}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_6

    .line 564
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_9

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_9
    sget-object v1, Lp/ra7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_7
    move-object v1, v2

    .line 578
    check-cast v1, Lp/ra7;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_a

    .line 585
    .line 586
    move v10, v3

    .line 587
    goto :goto_8

    .line 588
    :cond_a
    move v10, v0

    .line 589
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v12, v0

    .line 602
    check-cast v12, Lp/tjj0;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    new-instance p1, Lp/oa7;

    .line 609
    .line 610
    move-object v4, p1

    .line 611
    move-object v8, v9

    .line 612
    move-object v9, v1

    .line 613
    invoke-direct/range {v4 .. v13}, Lp/oa7;-><init>(Lp/qa7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/ra7;ZLjava/lang/String;Lp/tjj0;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    return-object p1

    .line 617
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
    iget v0, p0, Lp/ma7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/w7b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/v7b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/u7b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/t7b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/r7b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/q7b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/o7b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/n7b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/m7b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/l7b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/k7b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/j7b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/i7b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/h7b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/g7b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/f7b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/e7b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/c7b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/b7b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/z6b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/y6b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/x6b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/e8b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/b1b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/ed7;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/cd7;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/ad7;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/ra7;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/qa7;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/oa7;

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
