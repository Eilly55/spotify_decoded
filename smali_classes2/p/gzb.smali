.class public final Lp/gzb;
.super Lp/ua21;
.source "SourceFile"


# instance fields
.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gzb;->z0:I

    .line 5
    .line 6
    return-void
.end method

.method public static A([II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static B([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_0
    aput v3, p0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static x([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static y(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method

.method public static z(ILjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v3, :cond_5

    .line 38
    .line 39
    if-le p0, v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final i(Ljava/lang/String;)[Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lp/gzb;->z0:I

    .line 7
    .line 8
    const/16 v4, 0x7f

    .line 9
    .line 10
    const/16 v5, 0x60

    .line 11
    .line 12
    const-string v6, "Requested contents should be less than 80 digits long, but got "

    .line 13
    .line 14
    const/16 v7, 0x2f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x50

    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v3, v9, :cond_1

    .line 32
    .line 33
    new-array v4, v11, [I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v1

    .line 40
    mul-int/2addr v5, v11

    .line 41
    add-int/2addr v5, v12

    .line 42
    sget-object v1, Lp/hzb;->f:[I

    .line 43
    .line 44
    aget v1, v1, v7

    .line 45
    .line 46
    invoke-static {v4, v1}, Lp/gzb;->B([II)V

    .line 47
    .line 48
    .line 49
    new-array v1, v5, [Z

    .line 50
    .line 51
    invoke-static {v1, v8, v4}, Lp/gzb;->x([ZI[I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 55
    .line 56
    if-ge v8, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Lp/hzb;->f:[I

    .line 67
    .line 68
    aget v5, v6, v5

    .line 69
    .line 70
    invoke-static {v4, v5}, Lp/gzb;->B([II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v11, v4}, Lp/gzb;->x([ZI[I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x9

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v3, 0x14

    .line 82
    .line 83
    invoke-static {v3, v0}, Lp/gzb;->y(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v6, Lp/hzb;->f:[I

    .line 88
    .line 89
    aget v8, v6, v3

    .line 90
    .line 91
    invoke-static {v4, v8}, Lp/gzb;->B([II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v11, v4}, Lp/gzb;->x([ZI[I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v11, 0x9

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    invoke-static {v3, v0}, Lp/gzb;->y(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v0, v6, v0

    .line 121
    .line 122
    invoke-static {v4, v0}, Lp/gzb;->B([II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8, v4}, Lp/gzb;->x([ZI[I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v11, 0x12

    .line 129
    .line 130
    aget v3, v6, v7

    .line 131
    .line 132
    invoke-static {v4, v3}, Lp/gzb;->B([II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v4}, Lp/gzb;->x([ZI[I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1b

    .line 139
    .line 140
    aput-boolean v12, v1, v11

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gt v1, v9, :cond_17

    .line 162
    .line 163
    move v3, v8

    .line 164
    :goto_1
    const-string v13, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 165
    .line 166
    if-ge v3, v1, :cond_13

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gez v14, :cond_12

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    move v14, v8

    .line 188
    :goto_2
    if-ge v14, v1, :cond_10

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_f

    .line 195
    .line 196
    if-eq v15, v10, :cond_e

    .line 197
    .line 198
    const/16 v8, 0x40

    .line 199
    .line 200
    if-eq v15, v8, :cond_d

    .line 201
    .line 202
    if-eq v15, v5, :cond_c

    .line 203
    .line 204
    const/16 v8, 0x2d

    .line 205
    .line 206
    if-eq v15, v8, :cond_e

    .line 207
    .line 208
    const/16 v8, 0x2e

    .line 209
    .line 210
    if-eq v15, v8, :cond_e

    .line 211
    .line 212
    const/16 v8, 0x1a

    .line 213
    .line 214
    if-gt v15, v8, :cond_2

    .line 215
    .line 216
    const/16 v8, 0x24

    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x40

    .line 222
    .line 223
    int-to-char v8, v15

    .line 224
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_2
    const/16 v8, 0x25

    .line 230
    .line 231
    if-ge v15, v10, :cond_3

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x26

    .line 237
    .line 238
    int-to-char v8, v15

    .line 239
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_3
    const/16 v5, 0x2c

    .line 245
    .line 246
    if-le v15, v5, :cond_b

    .line 247
    .line 248
    if-eq v15, v7, :cond_b

    .line 249
    .line 250
    const/16 v5, 0x3a

    .line 251
    .line 252
    if-ne v15, v5, :cond_4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/16 v5, 0x39

    .line 256
    .line 257
    if-gt v15, v5, :cond_5

    .line 258
    .line 259
    int-to-char v5, v15

    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_5
    const/16 v5, 0x3f

    .line 266
    .line 267
    if-gt v15, v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v15, v15, 0xb

    .line 273
    .line 274
    int-to-char v5, v15

    .line 275
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_6
    const/16 v5, 0x5a

    .line 281
    .line 282
    if-gt v15, v5, :cond_7

    .line 283
    .line 284
    int-to-char v5, v15

    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/16 v5, 0x5f

    .line 290
    .line 291
    if-gt v15, v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v15, v15, -0x10

    .line 297
    .line 298
    int-to-char v5, v15

    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    const/16 v5, 0x7a

    .line 304
    .line 305
    if-gt v15, v5, :cond_9

    .line 306
    .line 307
    const/16 v5, 0x2b

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v15, v15, -0x20

    .line 313
    .line 314
    int-to-char v5, v15

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    if-gt v15, v4, :cond_a

    .line 320
    .line 321
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v15, v15, -0x2b

    .line 325
    .line 326
    int-to-char v5, v15

    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "Requested content contains a non-encodable character: \'"

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "\'"

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v15, v15, 0x20

    .line 364
    .line 365
    int-to-char v5, v15

    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    const-string v5, "%W"

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    const-string v5, "%V"

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_f
    const-string v5, "%U"

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    const/16 v5, 0x60

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-gt v1, v9, :cond_11

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v3, " (extended full ASCII mode)"

    .line 412
    .line 413
    invoke-static {v6, v1, v3}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    const/16 v5, 0x60

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_13
    :goto_5
    new-array v3, v11, [I

    .line 429
    .line 430
    add-int/lit8 v4, v1, 0x19

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_6
    sget-object v6, Lp/fzb;->g:[I

    .line 434
    .line 435
    if-ge v5, v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    aget v6, v6, v7

    .line 446
    .line 447
    invoke-static {v3, v6}, Lp/gzb;->A([II)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_7
    if-ge v6, v11, :cond_14

    .line 452
    .line 453
    aget v7, v3, v6

    .line 454
    .line 455
    add-int/2addr v4, v7

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_15
    new-array v4, v4, [Z

    .line 463
    .line 464
    const/16 v5, 0x94

    .line 465
    .line 466
    invoke-static {v3, v5}, Lp/gzb;->A([II)V

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v4, v7, v3, v12}, Lp/ua21;->d([ZI[IZ)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    filled-new-array {v12}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v4, v8, v9, v7}, Lp/ua21;->d([ZI[IZ)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-int/2addr v10, v8

    .line 483
    move v8, v7

    .line 484
    :goto_8
    if-ge v8, v1, :cond_16

    .line 485
    .line 486
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    aget v11, v6, v11

    .line 495
    .line 496
    invoke-static {v3, v11}, Lp/gzb;->A([II)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v10, v3, v12}, Lp/ua21;->d([ZI[IZ)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    add-int/2addr v11, v10

    .line 504
    invoke-static {v4, v11, v9, v7}, Lp/ua21;->d([ZI[IZ)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    add-int/2addr v10, v11

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_16
    invoke-static {v3, v5}, Lp/gzb;->A([II)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v10, v3, v12}, Lp/ua21;->d([ZI[IZ)I

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_1
    move v7, v8

    .line 534
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-lez v3, :cond_35

    .line 539
    .line 540
    if-gt v3, v9, :cond_35

    .line 541
    .line 542
    move v5, v7

    .line 543
    :goto_9
    if-ge v5, v3, :cond_19

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    packed-switch v6, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    if-gt v6, v4, :cond_18

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string v1, "Bad character in input: "

    .line 558
    .line 559
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :goto_a
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    move v5, v7

    .line 580
    move v6, v5

    .line 581
    move v8, v6

    .line 582
    move v9, v12

    .line 583
    :goto_b
    sget-object v11, Lp/fzb;->f:[[I

    .line 584
    .line 585
    if-ge v5, v3, :cond_31

    .line 586
    .line 587
    invoke-static {v5, v0}, Lp/gzb;->z(ILjava/lang/CharSequence;)I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    const/4 v15, 0x2

    .line 592
    const/16 v7, 0x64

    .line 593
    .line 594
    const/16 v13, 0x65

    .line 595
    .line 596
    if-ne v14, v15, :cond_1a

    .line 597
    .line 598
    move v10, v7

    .line 599
    const/16 v16, 0x60

    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :cond_1a
    if-ne v14, v12, :cond_1e

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-ge v5, v14, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-lt v14, v10, :cond_1c

    .line 616
    .line 617
    if-ne v8, v13, :cond_1b

    .line 618
    .line 619
    const/16 v15, 0x60

    .line 620
    .line 621
    if-ge v14, v15, :cond_1d

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1b
    const/16 v15, 0x60

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1c
    const/16 v15, 0x60

    .line 628
    .line 629
    :goto_c
    move v10, v13

    .line 630
    :goto_d
    move/from16 v16, v15

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1d
    :goto_e
    move v10, v7

    .line 634
    goto :goto_d

    .line 635
    :cond_1e
    const/16 v16, 0x60

    .line 636
    .line 637
    const/16 v10, 0x63

    .line 638
    .line 639
    if-ne v8, v10, :cond_1f

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1f
    const/4 v10, 0x3

    .line 643
    if-ne v8, v7, :cond_26

    .line 644
    .line 645
    if-ne v14, v1, :cond_21

    .line 646
    .line 647
    :cond_20
    :goto_f
    move v10, v7

    .line 648
    goto :goto_12

    .line 649
    :cond_21
    add-int/lit8 v14, v5, 0x2

    .line 650
    .line 651
    invoke-static {v14, v0}, Lp/gzb;->z(ILjava/lang/CharSequence;)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eq v14, v12, :cond_20

    .line 656
    .line 657
    if-ne v14, v15, :cond_22

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_22
    if-ne v14, v1, :cond_24

    .line 661
    .line 662
    add-int/lit8 v14, v5, 0x3

    .line 663
    .line 664
    invoke-static {v14, v0}, Lp/gzb;->z(ILjava/lang/CharSequence;)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-ne v14, v10, :cond_20

    .line 669
    .line 670
    :cond_23
    :goto_10
    const/16 v10, 0x63

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_24
    add-int/lit8 v14, v5, 0x4

    .line 674
    .line 675
    :goto_11
    invoke-static {v14, v0}, Lp/gzb;->z(ILjava/lang/CharSequence;)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-ne v12, v10, :cond_25

    .line 680
    .line 681
    add-int/lit8 v14, v14, 0x2

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_25
    if-ne v12, v15, :cond_23

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_26
    if-ne v14, v1, :cond_27

    .line 688
    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 690
    .line 691
    invoke-static {v12, v0}, Lp/gzb;->z(ILjava/lang/CharSequence;)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    :cond_27
    if-ne v14, v10, :cond_20

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :goto_12
    if-ne v10, v8, :cond_2c

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    packed-switch v10, :pswitch_data_2

    .line 705
    .line 706
    .line 707
    if-eq v8, v7, :cond_2a

    .line 708
    .line 709
    if-eq v8, v13, :cond_28

    .line 710
    .line 711
    add-int/lit8 v7, v5, 0x2

    .line 712
    .line 713
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    add-int/lit8 v5, v5, 0x1

    .line 722
    .line 723
    :goto_13
    const/4 v10, 0x1

    .line 724
    const/16 v12, 0x20

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_28
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    add-int/lit8 v10, v7, -0x20

    .line 732
    .line 733
    if-gez v10, :cond_29

    .line 734
    .line 735
    add-int/lit8 v7, v7, 0x40

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_29
    move v7, v10

    .line 739
    goto :goto_13

    .line 740
    :cond_2a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/16 v12, 0x20

    .line 745
    .line 746
    sub-int/2addr v7, v12

    .line 747
    :cond_2b
    :goto_14
    const/4 v10, 0x1

    .line 748
    goto :goto_15

    .line 749
    :pswitch_3
    const/16 v12, 0x20

    .line 750
    .line 751
    if-ne v8, v13, :cond_2b

    .line 752
    .line 753
    move v7, v13

    .line 754
    goto :goto_14

    .line 755
    :pswitch_4
    const/16 v12, 0x20

    .line 756
    .line 757
    move/from16 v7, v16

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :pswitch_5
    const/16 v12, 0x20

    .line 761
    .line 762
    const/16 v7, 0x61

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :pswitch_6
    const/16 v12, 0x20

    .line 766
    .line 767
    const/16 v7, 0x66

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :goto_15
    add-int/2addr v5, v10

    .line 771
    goto :goto_17

    .line 772
    :cond_2c
    const/16 v12, 0x20

    .line 773
    .line 774
    if-nez v8, :cond_2f

    .line 775
    .line 776
    if-eq v10, v7, :cond_2e

    .line 777
    .line 778
    if-eq v10, v13, :cond_2d

    .line 779
    .line 780
    const/16 v13, 0x69

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_2d
    const/16 v13, 0x67

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_2e
    const/16 v13, 0x68

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_2f
    move v13, v10

    .line 790
    :goto_16
    move v8, v10

    .line 791
    move v7, v13

    .line 792
    :goto_17
    aget-object v10, v11, v7

    .line 793
    .line 794
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    mul-int/2addr v7, v9

    .line 798
    add-int/2addr v6, v7

    .line 799
    if-eqz v5, :cond_30

    .line 800
    .line 801
    add-int/lit8 v9, v9, 0x1

    .line 802
    .line 803
    :cond_30
    move v10, v12

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v12, 0x1

    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_31
    const/16 v5, 0x67

    .line 809
    .line 810
    rem-int/2addr v6, v5

    .line 811
    aget-object v0, v11, v6

    .line 812
    .line 813
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    const/16 v0, 0x6a

    .line 817
    .line 818
    aget-object v0, v11, v0

    .line 819
    .line 820
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v1, 0x0

    .line 828
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_33

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, [I

    .line 839
    .line 840
    array-length v5, v3

    .line 841
    const/4 v6, 0x0

    .line 842
    :goto_18
    if-ge v6, v5, :cond_32

    .line 843
    .line 844
    aget v7, v3, v6

    .line 845
    .line 846
    add-int/2addr v1, v7

    .line 847
    add-int/lit8 v6, v6, 0x1

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_33
    new-array v0, v1, [Z

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/4 v8, 0x0

    .line 857
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_34

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, [I

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-static {v0, v8, v3, v4}, Lp/ua21;->d([ZI[IZ)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    add-int/2addr v8, v3

    .line 875
    goto :goto_19

    .line 876
    :cond_34
    return-object v0

    .line 877
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 880
    .line 881
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;
    .locals 1

    .line 1
    iget v0, p0, Lp/gzb;->z0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lp/ua21;->q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p2}, Lp/ds6;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "Can only encode CODE_93, but got "

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-super/range {p0 .. p5}, Lp/ua21;->q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {p2}, Lp/ds6;->q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Can only encode CODE_39, but got "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    const/4 v0, 0x5

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-super/range {p0 .. p5}, Lp/ua21;->q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p2}, Lp/ds6;->q(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Can only encode CODE_128, but got "

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
