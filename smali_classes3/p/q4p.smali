.class public final Lp/q4p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/q4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/q4p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/q4p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ino;->b:Lp/xty;

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
    const-string v5, "Encore.Vector.Downloaded16"

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
    const/4 v5, 0x0

    .line 52
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v3, v3, v5, v6}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v9, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x1

    .line 64
    const/high16 v12, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v7, v5

    .line 68
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/high16 v13, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40500000    # 3.25f

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Lp/zbw;->s(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x3f400000    # 0.75f

    .line 87
    .line 88
    const/high16 v9, 0x3f400000    # 0.75f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/high16 v12, -0x40c00000    # -0.75f

    .line 92
    .line 93
    const/high16 v13, 0x3f400000    # 0.75f

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 97
    .line 98
    .line 99
    const v7, 0x40be147b    # 5.94f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lp/zbw;->x(F)V

    .line 103
    .line 104
    .line 105
    const v7, 0x40c1c28f    # 6.055f

    .line 106
    .line 107
    .line 108
    const v8, 0x410be76d    # 8.744f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7, v8}, Lp/zbw;->q(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x3f400000    # 0.75f

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    const v12, -0x407851ec    # -1.06f

    .line 118
    .line 119
    .line 120
    const v13, 0x3f87ae14    # 1.06f

    .line 121
    .line 122
    .line 123
    move-object v7, v5

    .line 124
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 125
    .line 126
    .line 127
    const v7, 0x414cf9db    # 12.811f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 131
    .line 132
    .line 133
    const v6, 0x404051ec    # 3.005f

    .line 134
    .line 135
    .line 136
    const v7, -0x3fbf9db2    # -3.006f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v7}, Lp/zbw;->r(FF)V

    .line 140
    .line 141
    .line 142
    const v13, -0x407851ec    # -1.06f

    .line 143
    .line 144
    .line 145
    move-object v7, v5

    .line 146
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x410c0000    # 8.75f

    .line 150
    .line 151
    const v7, 0x411f0625    # 9.939f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Lp/zbw;->q(FF)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/high16 v12, 0x41000000    # 8.0f

    .line 164
    .line 165
    const/high16 v13, 0x40500000    # 3.25f

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->i(FFZZFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lp/zbw;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v15, v5, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    move-object v14, v2

    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sput-object v2, Lp/ino;->b:Lp/xty;

    .line 187
    .line 188
    :goto_0
    sget-object v4, Lp/ori;->b:Lp/xty;

    .line 189
    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_1
    const/16 v4, 0x18

    .line 195
    .line 196
    int-to-float v8, v4

    .line 197
    const-string v6, "Encore.Vector.Downloaded24"

    .line 198
    .line 199
    const/high16 v9, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const/high16 v10, 0x41c00000    # 24.0f

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    new-instance v4, Lp/wty;

    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v15, 0x60

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    move v7, v8

    .line 213
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 214
    .line 215
    .line 216
    sget v5, Lp/ayz0;->a:I

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    new-instance v5, Lp/cht0;

    .line 221
    .line 222
    sget-wide v6, Lp/e8c;->b:J

    .line 223
    .line 224
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 225
    .line 226
    .line 227
    const/high16 v19, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v20, 0x2

    .line 230
    .line 231
    const/high16 v21, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v7, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-static {v3, v3, v6, v7}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v10, 0x40bd999a    # 5.925f

    .line 244
    .line 245
    .line 246
    const v11, 0x40bd999a    # 5.925f

    .line 247
    .line 248
    .line 249
    const/high16 v12, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v13, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v14, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->l(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41300000    # 11.0f

    .line 260
    .line 261
    const v9, 0x409d999a    # 4.925f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8, v9, v8, v8}, Lp/zbw;->v(FFFF)V

    .line 265
    .line 266
    .line 267
    const v9, -0x3f626666    # -4.925f

    .line 268
    .line 269
    .line 270
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 271
    .line 272
    invoke-virtual {v3, v9, v8, v10, v8}, Lp/zbw;->v(FFFF)V

    .line 273
    .line 274
    .line 275
    const v8, 0x4190999a    # 18.075f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6, v8, v6, v7}, Lp/zbw;->u(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lp/zbw;->k()V

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x41500000    # 13.0f

    .line 285
    .line 286
    const v15, 0x40e1999a    # 7.05f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6, v15}, Lp/zbw;->s(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v10, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/high16 v13, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object v8, v3

    .line 302
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 303
    .line 304
    .line 305
    const v8, 0x40ef8d50    # 7.486f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Lp/zbw;->x(F)V

    .line 309
    .line 310
    .line 311
    const v8, -0x401a7efa    # -1.793f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v8, v8}, Lp/zbw;->r(FF)V

    .line 315
    .line 316
    .line 317
    const v13, -0x404b020c    # -1.414f

    .line 318
    .line 319
    .line 320
    const v14, 0x3fb4fdf4    # 1.414f

    .line 321
    .line 322
    .line 323
    move-object v8, v3

    .line 324
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 325
    .line 326
    .line 327
    const v8, 0x4192e979    # 18.364f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v7, v8}, Lp/zbw;->q(FF)V

    .line 331
    .line 332
    .line 333
    const v7, 0x40869fbe    # 4.207f

    .line 334
    .line 335
    .line 336
    const v8, -0x3f796042    # -4.207f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7, v8}, Lp/zbw;->r(FF)V

    .line 340
    .line 341
    .line 342
    const v14, -0x404ae148    # -1.415f

    .line 343
    .line 344
    .line 345
    move-object v8, v3

    .line 346
    invoke-virtual/range {v8 .. v14}, Lp/zbw;->j(FFZZFF)V

    .line 347
    .line 348
    .line 349
    const v7, 0x41688f5c    # 14.535f

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v6, v7, v6, v15}, Lp/wqa;->q(Lp/zbw;FFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v3, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    move-object v15, v4

    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    move-object/from16 v18, v5

    .line 361
    .line 362
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sput-object v4, Lp/ori;->b:Lp/xty;

    .line 370
    .line 371
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lp/q4p;->c:Lp/q4p;

    .line 379
    .line 380
    new-instance v0, Lp/f4p;

    .line 381
    .line 382
    const/16 v1, 0xa

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lp/f4p;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lp/q4p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
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
    instance-of v1, p1, Lp/q4p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/q4p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2998b5c4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Downloaded"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
