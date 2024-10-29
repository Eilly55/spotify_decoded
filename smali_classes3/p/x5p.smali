.class public final Lp/x5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/x5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/x5p;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lp/x5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/y9m;->d:Lp/xty;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x10

    .line 14
    .line 15
    int-to-float v7, v2

    .line 16
    const-string v5, "Encore.Vector.Play16"

    .line 17
    .line 18
    const/high16 v8, 0x41800000    # 16.0f

    .line 19
    .line 20
    const/high16 v9, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    new-instance v2, Lp/wty;

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v14, 0x60

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    move v6, v7

    .line 32
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v4, Lp/ayz0;->a:I

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    new-instance v4, Lp/cht0;

    .line 40
    .line 41
    sget-wide v5, Lp/e8c;->b:J

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/high16 v18, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/16 v19, 0x2

    .line 49
    .line 50
    const/high16 v20, 0x3f800000    # 1.0f

    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lp/jvd0;

    .line 58
    .line 59
    const/high16 v6, 0x40400000    # 3.0f

    .line 60
    .line 61
    const v7, 0x3fdb4396    # 1.713f

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const v22, 0x3f333333    # 0.7f

    .line 71
    .line 72
    .line 73
    const v23, 0x3f333333    # 0.7f

    .line 74
    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x1

    .line 81
    .line 82
    const v27, 0x3f866666    # 1.05f

    .line 83
    .line 84
    .line 85
    const v28, -0x40e49ba6    # -0.607f

    .line 86
    .line 87
    .line 88
    new-instance v5, Lp/nvd0;

    .line 89
    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v5, Lp/qvd0;

    .line 99
    .line 100
    const v6, 0x412e3d71    # 10.89f

    .line 101
    .line 102
    .line 103
    const v8, 0x40c9374c    # 6.288f

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6, v8}, Lp/qvd0;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const v22, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    const v23, 0x3f333333    # 0.7f

    .line 116
    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x1

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const v28, 0x3f9b22d1    # 1.212f

    .line 127
    .line 128
    .line 129
    new-instance v5, Lp/nvd0;

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v5, Lp/ivd0;

    .line 140
    .line 141
    const v6, 0x4081999a    # 4.05f

    .line 142
    .line 143
    .line 144
    const v8, 0x416e4dd3    # 14.894f

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v6, v8}, Lp/ivd0;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const v22, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    const v23, 0x3f333333    # 0.7f

    .line 157
    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x1

    .line 164
    .line 165
    const/high16 v27, 0x40400000    # 3.0f

    .line 166
    .line 167
    const v28, 0x41649ba6    # 14.288f

    .line 168
    .line 169
    .line 170
    new-instance v5, Lp/dvd0;

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    invoke-direct/range {v21 .. v28}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Lp/wvd0;

    .line 181
    .line 182
    invoke-direct {v5, v7}, Lp/wvd0;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 189
    .line 190
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object v14, v2

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sput-object v2, Lp/y9m;->d:Lp/xty;

    .line 204
    .line 205
    :goto_0
    sget-object v4, Lp/iam;->d:Lp/xty;

    .line 206
    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    const/16 v4, 0x18

    .line 212
    .line 213
    int-to-float v8, v4

    .line 214
    const-string v6, "Encore.Vector.Play24"

    .line 215
    .line 216
    const/high16 v9, 0x41c00000    # 24.0f

    .line 217
    .line 218
    const/high16 v10, 0x41c00000    # 24.0f

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    new-instance v4, Lp/wty;

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/16 v15, 0x60

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    move v7, v8

    .line 230
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 231
    .line 232
    .line 233
    sget v5, Lp/ayz0;->a:I

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    new-instance v5, Lp/cht0;

    .line 238
    .line 239
    sget-wide v6, Lp/e8c;->b:J

    .line 240
    .line 241
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/high16 v19, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v20, 0x2

    .line 247
    .line 248
    const/high16 v21, 0x3f800000    # 1.0f

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lp/rvd0;

    .line 256
    .line 257
    const v7, 0x4066c8b4    # 3.606f

    .line 258
    .line 259
    .line 260
    const v8, 0x40e1999a    # 7.05f

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v8, v7}, Lp/rvd0;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, Lp/qvd0;

    .line 270
    .line 271
    const v7, 0x4157d70a    # 13.49f

    .line 272
    .line 273
    .line 274
    const v9, 0x40f9374c    # 7.788f

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v7, v9}, Lp/qvd0;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const v23, 0x3f333333    # 0.7f

    .line 284
    .line 285
    .line 286
    const v24, 0x3f333333    # 0.7f

    .line 287
    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x1

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const v29, 0x3f9b22d1    # 1.212f

    .line 298
    .line 299
    .line 300
    new-instance v3, Lp/nvd0;

    .line 301
    .line 302
    move-object/from16 v22, v3

    .line 303
    .line 304
    invoke-direct/range {v22 .. v29}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v3, Lp/ivd0;

    .line 311
    .line 312
    const v7, 0x41a326e9    # 20.394f

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v8, v7}, Lp/ivd0;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const v10, 0x3f333333    # 0.7f

    .line 322
    .line 323
    .line 324
    const v11, 0x3f333333    # 0.7f

    .line 325
    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x1

    .line 330
    const/high16 v15, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const v16, 0x419e4dd3    # 19.788f

    .line 333
    .line 334
    .line 335
    new-instance v3, Lp/dvd0;

    .line 336
    .line 337
    move-object v9, v3

    .line 338
    invoke-direct/range {v9 .. v16}, Lp/dvd0;-><init>(FFFZZFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v3, Lp/wvd0;

    .line 345
    .line 346
    const v7, 0x4086c8b4    # 4.212f

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v7}, Lp/wvd0;-><init>(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const v9, 0x3f333333    # 0.7f

    .line 356
    .line 357
    .line 358
    const v10, 0x3f333333    # 0.7f

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x1

    .line 364
    const v14, 0x3f866666    # 1.05f

    .line 365
    .line 366
    .line 367
    const v15, -0x40e4dd2f    # -0.606f

    .line 368
    .line 369
    .line 370
    new-instance v3, Lp/nvd0;

    .line 371
    .line 372
    move-object v8, v3

    .line 373
    invoke-direct/range {v8 .. v15}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object v3, Lp/fvd0;->c:Lp/fvd0;

    .line 380
    .line 381
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object v15, v4

    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    move-object/from16 v18, v5

    .line 388
    .line 389
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sput-object v4, Lp/iam;->d:Lp/xty;

    .line 397
    .line 398
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lp/x5p;->c:Lp/x5p;

    .line 406
    .line 407
    new-instance v0, Lp/k5p;

    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lp/x5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/x5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/x5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2d6c9f7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Play"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
