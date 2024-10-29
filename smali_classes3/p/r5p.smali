.class public final Lp/r5p;
.super Lp/l7p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/r5p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/r5p;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lp/r5p;

    .line 2
    .line 3
    new-instance v1, Lp/j6p;

    .line 4
    .line 5
    sget-object v2, Lp/u5j;->c:Lp/xty;

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
    const-string v5, "Encore.Vector.Minus16"

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
    const/high16 v6, 0x41640000    # 14.25f

    .line 60
    .line 61
    const/high16 v7, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, Lp/jvd0;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/high16 v22, 0x3f400000    # 0.75f

    .line 70
    .line 71
    const/high16 v23, 0x3f400000    # 0.75f

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x1

    .line 78
    .line 79
    const/high16 v27, -0x40c00000    # -0.75f

    .line 80
    .line 81
    const/high16 v28, 0x3f400000    # 0.75f

    .line 82
    .line 83
    new-instance v5, Lp/nvd0;

    .line 84
    .line 85
    move-object/from16 v21, v5

    .line 86
    .line 87
    invoke-direct/range {v21 .. v28}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v5, Lp/pvd0;

    .line 94
    .line 95
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 96
    .line 97
    invoke-direct {v5, v6}, Lp/pvd0;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x3f400000    # 0.75f

    .line 104
    .line 105
    const/high16 v9, 0x3f400000    # 0.75f

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v13, 0x0

    .line 111
    const/high16 v14, -0x40400000    # -1.5f

    .line 112
    .line 113
    new-instance v5, Lp/nvd0;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    invoke-direct/range {v7 .. v14}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v5, Lp/pvd0;

    .line 123
    .line 124
    const/high16 v6, 0x41300000    # 11.0f

    .line 125
    .line 126
    invoke-direct {v5, v6}, Lp/pvd0;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x3f400000    # 0.75f

    .line 133
    .line 134
    const/high16 v9, 0x3f400000    # 0.75f

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    const/high16 v13, 0x3f400000    # 0.75f

    .line 140
    .line 141
    const/high16 v14, 0x3f400000    # 0.75f

    .line 142
    .line 143
    new-instance v5, Lp/nvd0;

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    invoke-direct/range {v7 .. v14}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v5, Lp/fvd0;->c:Lp/fvd0;

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v14, v2

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-static/range {v14 .. v20}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lp/wty;->b()Lp/xty;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sput-object v2, Lp/u5j;->c:Lp/xty;

    .line 168
    .line 169
    :goto_0
    sget-object v4, Lp/u7j;->d:Lp/xty;

    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_1
    const/16 v4, 0x18

    .line 176
    .line 177
    int-to-float v8, v4

    .line 178
    const-string v6, "Encore.Vector.Minus24"

    .line 179
    .line 180
    const/high16 v9, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/high16 v10, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    new-instance v4, Lp/wty;

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v15, 0x60

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    move v7, v8

    .line 194
    invoke-direct/range {v5 .. v15}, Lp/wty;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 195
    .line 196
    .line 197
    sget v5, Lp/ayz0;->a:I

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    new-instance v5, Lp/cht0;

    .line 202
    .line 203
    sget-wide v6, Lp/e8c;->b:J

    .line 204
    .line 205
    invoke-direct {v5, v6, v7}, Lp/cht0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    const/high16 v19, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v20, 0x2

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lp/jvd0;

    .line 220
    .line 221
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v8, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-direct {v3, v7, v8}, Lp/jvd0;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x1

    .line 238
    const/high16 v15, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v16, -0x40800000    # -1.0f

    .line 241
    .line 242
    new-instance v3, Lp/nvd0;

    .line 243
    .line 244
    move-object v9, v3

    .line 245
    invoke-direct/range {v9 .. v16}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v3, Lp/pvd0;

    .line 252
    .line 253
    const/high16 v7, 0x41900000    # 18.0f

    .line 254
    .line 255
    invoke-direct {v3, v7}, Lp/pvd0;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x1

    .line 267
    const/4 v13, 0x1

    .line 268
    const/4 v14, 0x0

    .line 269
    const/high16 v15, 0x40000000    # 2.0f

    .line 270
    .line 271
    new-instance v3, Lp/nvd0;

    .line 272
    .line 273
    move-object v8, v3

    .line 274
    invoke-direct/range {v8 .. v15}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v3, Lp/hvd0;

    .line 281
    .line 282
    const/high16 v7, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-direct {v3, v7}, Lp/hvd0;-><init>(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x1

    .line 297
    const/high16 v14, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v15, -0x40800000    # -1.0f

    .line 300
    .line 301
    new-instance v3, Lp/nvd0;

    .line 302
    .line 303
    move-object v8, v3

    .line 304
    invoke-direct/range {v8 .. v15}, Lp/nvd0;-><init>(FFFZZFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v3, Lp/fvd0;->c:Lp/fvd0;

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object v15, v4

    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    move-object/from16 v18, v5

    .line 319
    .line 320
    invoke-static/range {v15 .. v21}, Lp/wty;->a(Lp/wty;Ljava/util/ArrayList;ILp/cht0;FIF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lp/wty;->b()Lp/xty;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sput-object v4, Lp/u7j;->d:Lp/xty;

    .line 328
    .line 329
    :goto_1
    invoke-direct {v1, v2, v4}, Lp/j6p;-><init>(Lp/xty;Lp/xty;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-direct {v0, v1, v2}, Lp/l7p;-><init>(Lp/j6p;Lp/j6p;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lp/r5p;->c:Lp/r5p;

    .line 337
    .line 338
    new-instance v0, Lp/k5p;

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    invoke-direct {v0, v1}, Lp/k5p;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lp/r5p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
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
    instance-of v1, p1, Lp/r5p;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/r5p;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x582de7c5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Minus"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
