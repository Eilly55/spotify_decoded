.class public final Lp/z5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/z5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/z5p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/z5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ndm;->e:Lp/xty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v7, v2

    .line 15
    const-string v5, "Encore.Vector.Playlist16"

    .line 16
    .line 17
    const/high16 v8, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    new-instance v2, Lp/wty;

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v14, 0x60

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move v6, v7

    .line 31
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v4, Lp/ayz0;->a:I

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    new-instance v4, Lp/cht0;

    .line 39
    .line 40
    sget-wide v5, Lp/e8c;->b:J

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/high16 v18, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v19, 0x2

    .line 48
    .line 49
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50
    .line 51
    new-instance v12, Lp/zbw;

    .line 52
    .line 53
    invoke-direct {v12, v3, v3}, Lp/zbw;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/high16 v13, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v12, v13, v14}, Lp/zbw;->s(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41300000    # 11.0f

    .line 64
    .line 65
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x413c0000    # 11.75f

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Lp/zbw;->x(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40300000    # 2.75f

    .line 74
    .line 75
    const/high16 v7, 0x40300000    # 2.75f

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x1

    .line 79
    const/high16 v10, 0x41440000    # 12.25f

    .line 80
    .line 81
    const/high16 v11, 0x41200000    # 10.0f

    .line 82
    .line 83
    move-object v5, v12

    .line 84
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->i(FFZZFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v15, 0x41580000    # 13.5f

    .line 93
    .line 94
    const/high16 v5, 0x40200000    # 2.5f

    .line 95
    .line 96
    invoke-virtual {v12, v15, v5}, Lp/zbw;->q(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x3f000000    # -8.0f

    .line 100
    .line 101
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41240000    # 10.25f

    .line 105
    .line 106
    invoke-virtual {v12, v5}, Lp/zbw;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40300000    # 2.75f

    .line 110
    .line 111
    move-object v5, v12

    .line 112
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->i(FFZZFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {v12, v13, v5, v13, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v14, 0x41380000    # 11.5f

    .line 121
    .line 122
    invoke-virtual {v12, v13, v14}, Lp/zbw;->s(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40300000    # 2.75f

    .line 126
    .line 127
    invoke-virtual {v12, v5, v14}, Lp/zbw;->q(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 131
    .line 132
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/high16 v10, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v11, 0x414c0000    # 12.75f

    .line 138
    .line 139
    move-object v5, v12

    .line 140
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->i(FFZZFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13, v14, v15, v14}, Lp/zso;->g(Lp/zbw;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, -0x40600000    # -1.25f

    .line 147
    .line 148
    invoke-virtual {v12, v5}, Lp/zbw;->p(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 152
    .line 153
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 154
    .line 155
    move-object v5, v12

    .line 156
    invoke-virtual/range {v5 .. v11}, Lp/zbw;->j(FFZZFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v15, v14}, Lp/zbw;->q(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lp/zbw;->k()V

    .line 163
    .line 164
    .line 165
    iget-object v15, v12, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    move-object v14, v2

    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lp/ndm;->e:Lp/xty;

    .line 178
    .line 179
    :goto_0
    sget-object v4, Lp/odm;->d:Lp/xty;

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_1
    const/16 v4, 0x18

    .line 186
    .line 187
    int-to-float v8, v4

    .line 188
    const-string v6, "Encore.Vector.Playlist24"

    .line 189
    .line 190
    const/high16 v9, 0x41c00000    # 24.0f

    .line 191
    .line 192
    const/high16 v10, 0x41c00000    # 24.0f

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    new-instance v4, Lp/wty;

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v15, 0x60

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    move v7, v8

    .line 204
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 205
    .line 206
    .line 207
    sget v5, Lp/ayz0;->a:I

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    new-instance v5, Lp/cht0;

    .line 212
    .line 213
    sget-wide v6, Lp/e8c;->b:J

    .line 214
    .line 215
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    const/high16 v19, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v20, 0x2

    .line 221
    .line 222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 223
    .line 224
    new-instance v13, Lp/zbw;

    .line 225
    .line 226
    invoke-direct {v13, v3, v3}, Lp/zbw;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v14, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-virtual {v13, v3, v14}, Lp/zbw;->s(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41700000    # 15.0f

    .line 237
    .line 238
    invoke-virtual {v13, v6}, Lp/zbw;->p(F)V

    .line 239
    .line 240
    .line 241
    const v6, 0x4172ac08    # 15.167f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v6}, Lp/zbw;->x(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x40600000    # 3.5f

    .line 248
    .line 249
    const/high16 v8, 0x40600000    # 3.5f

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v10, 0x1

    .line 253
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 254
    .line 255
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 256
    .line 257
    move-object v6, v13

    .line 258
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v15, 0x41980000    # 19.0f

    .line 262
    .line 263
    const v12, 0x416aac08    # 14.667f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v15, v12}, Lp/zbw;->q(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v13, v15, v6}, Lp/zbw;->q(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual {v13, v7, v6}, Lp/zbw;->q(FF)V

    .line 277
    .line 278
    .line 279
    const v6, 0x4152ac08    # 13.167f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v6}, Lp/zbw;->x(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x40600000    # 3.5f

    .line 286
    .line 287
    const/high16 v16, -0x3fa00000    # -3.5f

    .line 288
    .line 289
    move-object v6, v13

    .line 290
    move v15, v12

    .line 291
    move/from16 v12, v16

    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v3, v15, v3, v14}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 297
    .line 298
    .line 299
    const v14, 0x41855604    # 16.667f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v3, v14}, Lp/zbw;->s(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40900000    # 4.5f

    .line 306
    .line 307
    invoke-virtual {v13, v3, v14}, Lp/zbw;->q(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v3, -0x40400000    # -1.5f

    .line 323
    .line 324
    invoke-virtual {v13, v3}, Lp/zbw;->x(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41980000    # 19.0f

    .line 331
    .line 332
    invoke-virtual {v13, v6, v14}, Lp/zbw;->s(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v3}, Lp/zbw;->p(F)V

    .line 336
    .line 337
    .line 338
    move-object v6, v13

    .line 339
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v3}, Lp/zbw;->x(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    move-object v15, v4

    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sput-object v4, Lp/odm;->d:Lp/xty;

    .line 363
    .line 364
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lp/z5p;->c:Lp/z5p;

    .line 372
    .line 373
    new-instance v0, Lp/k5p;

    .line 374
    .line 375
    const/16 v1, 0xe

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lp/z5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
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
    instance-of v1, p1, Lp/z5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/z5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x3a4fba27

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Playlist"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
