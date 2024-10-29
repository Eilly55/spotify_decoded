.class public final Lp/j7p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/j7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/j7p;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/j7p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/ksi;->e:Lp/xty;

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
    const-string v5, "Encore.Vector.X16"

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
    const v5, 0x401e147b    # 2.47f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v3, v5, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/high16 v7, 0x3f400000    # 0.75f

    .line 59
    .line 60
    const/high16 v8, 0x3f400000    # 0.75f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    const v11, 0x3f87ae14    # 1.06f

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v6, v13

    .line 69
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v14, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v15, 0x40de147b    # 6.94f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v14, v15}, Lp/zbw;->q(FF)V

    .line 78
    .line 79
    .line 80
    const v12, 0x408f0a3d    # 4.47f

    .line 81
    .line 82
    .line 83
    const v11, -0x3f70f5c3    # -4.47f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v12, v11}, Lp/zbw;->r(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const v17, 0x3f87ae14    # 1.06f

    .line 91
    .line 92
    .line 93
    const v21, 0x3f87ae14    # 1.06f

    .line 94
    .line 95
    .line 96
    move v3, v11

    .line 97
    move/from16 v11, v17

    .line 98
    .line 99
    move v5, v12

    .line 100
    move/from16 v12, v21

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 103
    .line 104
    .line 105
    const v12, 0x4110f5c3    # 9.06f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v12, v14}, Lp/zbw;->q(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v5, v5}, Lp/zbw;->r(FF)V

    .line 112
    .line 113
    .line 114
    const v11, -0x407851ec    # -1.06f

    .line 115
    .line 116
    .line 117
    move v15, v12

    .line 118
    move/from16 v12, v21

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14, v15}, Lp/zbw;->q(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v3, v5}, Lp/zbw;->r(FF)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const v12, -0x407851ec    # -1.06f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x40de147b    # 6.94f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v3, v14}, Lp/zbw;->q(FF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x4061eb85    # 3.53f

    .line 143
    .line 144
    .line 145
    const v5, 0x401e147b    # 2.47f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5, v3}, Lp/zbw;->q(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual/range {v6 .. v12}, Lp/zbw;->j(FFZZFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lp/zbw;->k()V

    .line 156
    .line 157
    .line 158
    iget-object v15, v13, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    move-object v14, v2

    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lp/ksi;->e:Lp/xty;

    .line 171
    .line 172
    :goto_0
    sget-object v3, Lp/mti;->e:Lp/xty;

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_1
    const/16 v3, 0x18

    .line 179
    .line 180
    int-to-float v7, v3

    .line 181
    const-string v5, "Encore.Vector.X24"

    .line 182
    .line 183
    const/high16 v8, 0x41c00000    # 24.0f

    .line 184
    .line 185
    const/high16 v9, 0x41c00000    # 24.0f

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    new-instance v3, Lp/wty;

    .line 189
    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v14, 0x60

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move v6, v7

    .line 197
    invoke-direct/range {v4 .. v14}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 198
    .line 199
    .line 200
    sget v4, Lp/ayz0;->a:I

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    new-instance v4, Lp/cht0;

    .line 205
    .line 206
    sget-wide v5, Lp/e8c;->b:J

    .line 207
    .line 208
    invoke-direct {v4, v5, v6}, Lp/cht0;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v19, 0x2

    .line 214
    .line 215
    const/high16 v20, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v5, 0x4052c083    # 3.293f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v6, v6, v5, v5}, Lp/wqa;->n(IIFF)Lp/zbw;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x1

    .line 231
    const v12, 0x3fb4fdf4    # 1.414f

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v7, v6

    .line 236
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v14, 0x41400000    # 12.0f

    .line 240
    .line 241
    const v15, 0x41296042    # 10.586f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v14, v15}, Lp/zbw;->q(FF)V

    .line 245
    .line 246
    .line 247
    const v13, 0x40e96042    # 7.293f

    .line 248
    .line 249
    .line 250
    const v12, -0x3f169fbe    # -7.293f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v13, v12}, Lp/zbw;->r(FF)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    const v17, 0x3fb4fdf4    # 1.414f

    .line 258
    .line 259
    .line 260
    const v21, 0x3fb4fdf4    # 1.414f

    .line 261
    .line 262
    .line 263
    move v5, v12

    .line 264
    move/from16 v12, v17

    .line 265
    .line 266
    move v15, v13

    .line 267
    move/from16 v13, v21

    .line 268
    .line 269
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 270
    .line 271
    .line 272
    const v13, 0x41569fbe    # 13.414f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v13, v14}, Lp/zbw;->q(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v15, v15}, Lp/zbw;->r(FF)V

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const v12, -0x404b020c    # -1.414f

    .line 283
    .line 284
    .line 285
    move v5, v13

    .line 286
    move/from16 v13, v21

    .line 287
    .line 288
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v14, v5}, Lp/zbw;->q(FF)V

    .line 292
    .line 293
    .line 294
    const v5, -0x3f169fbe    # -7.293f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5, v15}, Lp/zbw;->r(FF)V

    .line 298
    .line 299
    .line 300
    const v13, -0x404b020c    # -1.414f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 304
    .line 305
    .line 306
    const v5, 0x41296042    # 10.586f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5, v14}, Lp/zbw;->q(FF)V

    .line 310
    .line 311
    .line 312
    const v5, 0x40969fbe    # 4.707f

    .line 313
    .line 314
    .line 315
    const v7, 0x4052c083    # 3.293f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7, v5}, Lp/zbw;->q(FF)V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object v7, v6

    .line 323
    invoke-virtual/range {v7 .. v13}, Lp/zbw;->j(FFZZFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lp/zbw;->k()V

    .line 327
    .line 328
    .line 329
    iget-object v15, v6, Lp/zbw;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    move-object v14, v3

    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lp/wty;->b()Lp/xty;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sput-object v3, Lp/mti;->e:Lp/xty;

    .line 342
    .line 343
    :goto_1
    invoke-direct {v1, v2, v3}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lp/j7p;->c:Lp/j7p;

    .line 351
    .line 352
    new-instance v0, Lp/q6p;

    .line 353
    .line 354
    const/16 v1, 0x12

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lp/q6p;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lp/j7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
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
    instance-of v1, p1, Lp/j7p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/j7p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x3891b23d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
