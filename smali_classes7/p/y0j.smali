.class public Lp/y0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# static fields
.field public static final f:[I


# instance fields
.field public final a:Lp/cgw0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp/y0j;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lp/cgw0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y0j;->a:Lp/cgw0;

    iput p2, p0, Lp/y0j;->b:I

    iput p3, p0, Lp/y0j;->c:I

    iput p4, p0, Lp/y0j;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lp/y0j;->e:I

    return-void
.end method

.method public constructor <init>(Lp/cgw0;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y0j;->a:Lp/cgw0;

    iput p2, p0, Lp/y0j;->b:I

    iput p3, p0, Lp/y0j;->c:I

    iput p4, p0, Lp/y0j;->d:I

    iput p5, p0, Lp/y0j;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Lp/uc7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lp/j5j;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x2b

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    iget v8, v6, Lp/y0j;->c:I

    .line 31
    .line 32
    iget v9, v6, Lp/y0j;->d:I

    .line 33
    .line 34
    iget v10, v6, Lp/y0j;->b:I

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v1, Lp/uc7;->c:Z

    .line 40
    .line 41
    if-ne v10, v8, :cond_1

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v11

    .line 46
    :goto_0
    invoke-static {v9, v7, v3, v4}, Lp/zip0;->a(IZZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    not-int v0, v0

    .line 53
    return v0

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    move v4, v0

    .line 57
    move v3, v7

    .line 58
    move v0, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v4, v1, Lp/uc7;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lp/j5j;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x2d

    .line 68
    .line 69
    if-ne v3, v4, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v1, Lp/uc7;->c:Z

    .line 72
    .line 73
    if-ne v10, v8, :cond_4

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v4, v11

    .line 78
    :goto_1
    invoke-static {v9, v11, v3, v4}, Lp/zip0;->a(IZZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    not-int v0, v0

    .line 85
    return v0

    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    move v4, v0

    .line 89
    move v0, v7

    .line 90
    move v3, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v9, v5, :cond_7

    .line 93
    .line 94
    iget-boolean v3, v1, Lp/uc7;->c:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    not-int v0, v0

    .line 99
    return v0

    .line 100
    :cond_7
    move v4, v0

    .line 101
    move v0, v11

    .line 102
    move v3, v0

    .line 103
    :goto_2
    iget-boolean v12, v1, Lp/uc7;->c:Z

    .line 104
    .line 105
    if-nez v12, :cond_9

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Lp/y0j;->d(Lp/uc7;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v12, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    :goto_3
    move v12, v10

    .line 117
    :goto_4
    add-int v13, v4, v12

    .line 118
    .line 119
    if-le v13, v2, :cond_a

    .line 120
    .line 121
    not-int v0, v4

    .line 122
    return v0

    .line 123
    :cond_a
    iget-boolean v14, v1, Lp/uc7;->c:Z

    .line 124
    .line 125
    if-nez v14, :cond_c

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Lp/y0j;->d(Lp/uc7;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    const/16 v8, 0x9

    .line 135
    .line 136
    :cond_c
    :goto_5
    iget v14, v6, Lp/y0j;->e:I

    .line 137
    .line 138
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    add-int v16, v16, v8

    .line 143
    .line 144
    :goto_6
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-ge v11, v5, :cond_14

    .line 148
    .line 149
    add-int v5, v4, v16

    .line 150
    .line 151
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v7, v4

    .line 156
    move-wide/from16 v19, v17

    .line 157
    .line 158
    :goto_7
    if-ge v7, v5, :cond_11

    .line 159
    .line 160
    add-int/lit8 v21, v7, 0x1

    .line 161
    .line 162
    move-object/from16 v15, p2

    .line 163
    .line 164
    invoke-interface {v15, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    iget-object v2, v1, Lp/uc7;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lp/j5j;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v22, -0x30

    .line 178
    .line 179
    move/from16 v22, v5

    .line 180
    .line 181
    const/16 v5, 0x9

    .line 182
    .line 183
    if-ltz v2, :cond_d

    .line 184
    .line 185
    if-gt v2, v5, :cond_d

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    const/4 v2, -0x1

    .line 189
    :goto_8
    if-gez v2, :cond_e

    .line 190
    .line 191
    if-ge v7, v13, :cond_12

    .line 192
    .line 193
    not-int v0, v4

    .line 194
    return v0

    .line 195
    :cond_e
    sub-int v7, v21, v4

    .line 196
    .line 197
    const/16 v5, 0x12

    .line 198
    .line 199
    if-le v7, v5, :cond_10

    .line 200
    .line 201
    if-nez v8, :cond_f

    .line 202
    .line 203
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_f
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    int-to-long v7, v2

    .line 214
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v8, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    const-wide/16 v24, 0xa

    .line 225
    .line 226
    mul-long v19, v19, v24

    .line 227
    .line 228
    int-to-long v5, v2

    .line 229
    add-long v19, v19, v5

    .line 230
    .line 231
    :goto_9
    move-object/from16 v6, p0

    .line 232
    .line 233
    move/from16 v7, v21

    .line 234
    .line 235
    move/from16 v5, v22

    .line 236
    .line 237
    move/from16 v2, v23

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    move-object/from16 v15, p2

    .line 241
    .line 242
    move/from16 v23, v2

    .line 243
    .line 244
    :cond_12
    if-lez v14, :cond_13

    .line 245
    .line 246
    if-nez v11, :cond_13

    .line 247
    .line 248
    sub-int/2addr v7, v4

    .line 249
    sub-int/2addr v7, v14

    .line 250
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    const/4 v7, 0x1

    .line 258
    move-object/from16 v6, p0

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move/from16 v2, v23

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_13
    move v5, v7

    .line 266
    move-wide/from16 v6, v19

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_14
    move v5, v4

    .line 270
    move-wide/from16 v6, v17

    .line 271
    .line 272
    :goto_a
    if-eqz v0, :cond_19

    .line 273
    .line 274
    if-eqz v8, :cond_17

    .line 275
    .line 276
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    iget-boolean v0, v1, Lp/uc7;->c:Z

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    sub-int/2addr v4, v0

    .line 290
    not-int v0, v4

    .line 291
    return v0

    .line 292
    :cond_15
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :cond_16
    move-wide v2, v6

    .line 297
    goto :goto_b

    .line 298
    :cond_17
    cmp-long v0, v6, v17

    .line 299
    .line 300
    if-nez v0, :cond_18

    .line 301
    .line 302
    iget-boolean v0, v1, Lp/uc7;->c:Z

    .line 303
    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    sub-int/2addr v4, v0

    .line 308
    not-int v0, v4

    .line 309
    return v0

    .line 310
    :cond_18
    neg-long v2, v6

    .line 311
    goto :goto_b

    .line 312
    :cond_19
    const/4 v0, 0x5

    .line 313
    if-ne v9, v0, :cond_16

    .line 314
    .line 315
    iget-boolean v0, v1, Lp/uc7;->c:Z

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    sub-int v0, v5, v4

    .line 320
    .line 321
    if-eqz v3, :cond_1a

    .line 322
    .line 323
    if-gt v0, v10, :cond_16

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    sub-int/2addr v4, v0

    .line 327
    not-int v0, v4

    .line 328
    return v0

    .line 329
    :cond_1a
    if-le v0, v10, :cond_16

    .line 330
    .line 331
    not-int v0, v4

    .line 332
    return v0

    .line 333
    :goto_b
    if-eqz v8, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v2, 0x3f

    .line 340
    .line 341
    if-le v0, v2, :cond_1b

    .line 342
    .line 343
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    add-int/lit8 v5, v5, -0x1

    .line 350
    .line 351
    :cond_1b
    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v5}, Lp/y0j;->e(Lp/uc7;JII)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_1c
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v5}, Lp/y0j;->e(Lp/uc7;JII)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp/y0j;->a:Lp/cgw0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/qp31;->c(Lp/cgw0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, p1, v3, v4}, Lp/y0j;->c(Lp/qp31;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, Lp/qp31;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/j5j;

    .line 22
    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, " cannot be printed as the value "

    .line 45
    .line 46
    const-string v7, "Field "

    .line 47
    .line 48
    iget v8, p0, Lp/y0j;->c:I

    .line 49
    .line 50
    if-gt v5, v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long p1, v3, v8

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iget v8, p0, Lp/y0j;->b:I

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    iget v10, p0, Lp/y0j;->d:I

    .line 64
    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    if-eq p1, v5, :cond_3

    .line 74
    .line 75
    if-eq p1, v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p1, 0x13

    .line 79
    .line 80
    if-ge v8, p1, :cond_7

    .line 81
    .line 82
    sget-object p1, Lp/y0j;->f:[I

    .line 83
    .line 84
    aget p1, p1, v8

    .line 85
    .line 86
    int-to-long v6, p1

    .line 87
    cmp-long p1, v3, v6

    .line 88
    .line 89
    if-ltz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eq p1, v5, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-eq p1, v10, :cond_5

    .line 109
    .line 110
    if-eq p1, v9, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " cannot be negative according to the SignStyle"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    const/16 p1, 0x2d

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int p1, v8, p1

    .line 152
    .line 153
    if-ge v2, p1, :cond_8

    .line 154
    .line 155
    const/16 p1, 0x30

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    return v5

    .line 167
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " exceeds the maximum print width of "

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public c(Lp/qp31;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public d(Lp/uc7;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    iget v0, p0, Lp/y0j;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lp/y0j;->b:I

    iget v0, p0, Lp/y0j;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    iget v0, p0, Lp/y0j;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Lp/uc7;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lp/y0j;->a:Lp/cgw0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lp/y0j;
    .locals 8

    .line 1
    iget v0, p0, Lp/y0j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lp/y0j;

    .line 8
    .line 9
    iget-object v3, p0, Lp/y0j;->a:Lp/cgw0;

    .line 10
    .line 11
    iget v4, p0, Lp/y0j;->b:I

    .line 12
    .line 13
    iget v5, p0, Lp/y0j;->c:I

    .line 14
    .line 15
    iget v6, p0, Lp/y0j;->d:I

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lp/y0j;-><init>(Lp/cgw0;IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(I)Lp/y0j;
    .locals 7

    .line 1
    new-instance v6, Lp/y0j;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y0j;->a:Lp/cgw0;

    .line 4
    .line 5
    iget v2, p0, Lp/y0j;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp/y0j;->c:I

    .line 8
    .line 9
    iget v4, p0, Lp/y0j;->d:I

    .line 10
    .line 11
    iget v0, p0, Lp/y0j;->e:I

    .line 12
    .line 13
    add-int v5, v0, p1

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/y0j;-><init>(Lp/cgw0;IIII)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    iget-object v2, p0, Lp/y0j;->a:Lp/cgw0;

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    iget v4, p0, Lp/y0j;->d:I

    .line 9
    .line 10
    iget v5, p0, Lp/y0j;->c:I

    .line 11
    .line 12
    iget v6, p0, Lp/y0j;->b:I

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v7, 0x13

    .line 17
    .line 18
    if-ne v5, v7, :cond_0

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, ","

    .line 39
    .line 40
    if-ne v6, v5, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lp/zip0;->t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
