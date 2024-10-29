.class public final Lp/qzd0;
.super Lp/ytr;
.source "SourceFile"


# static fields
.field public static final e:[C

.field public static final f:[C


# instance fields
.field public final c:Z

.field public final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lp/qzd0;->e:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/qzd0;->f:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lp/ytr;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v0, ".*[0-9A-Za-z].*"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lp/qzd0;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p2, p1

    .line 47
    const/4 v0, -0x1

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, p2, :cond_2

    .line 50
    .line 51
    aget-char v3, p1, v2

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x1

    .line 61
    add-int/2addr v0, p2

    .line 62
    new-array v0, v0, [Z

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    :goto_2
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-char v3, p1, v1

    .line 68
    .line 69
    aput-boolean p2, v0, v3

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iput-object v0, p0, Lp/qzd0;->d:[Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lp/qzd0;->d:[Z

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v5, v7, :cond_1

    .line 24
    .line 25
    aget-boolean v5, v6, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v5, Lp/gqe0;->a:Lp/x43;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [C

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v6, v3

    .line 49
    move v7, v6

    .line 50
    :goto_2
    const-string v8, "Cannot increase internal buffer any further"

    .line 51
    .line 52
    if-ge v4, v2, :cond_10

    .line 53
    .line 54
    if-ge v4, v2, :cond_f

    .line 55
    .line 56
    add-int/lit8 v9, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const v11, 0xd800

    .line 63
    .line 64
    .line 65
    if-lt v10, v11, :cond_6

    .line 66
    .line 67
    const v11, 0xdfff

    .line 68
    .line 69
    .line 70
    if-le v10, v11, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const v11, 0xdbff

    .line 74
    .line 75
    .line 76
    const-string v12, "\'"

    .line 77
    .line 78
    const-string v13, " in \'"

    .line 79
    .line 80
    const-string v14, " at index "

    .line 81
    .line 82
    const-string v15, "\' with value "

    .line 83
    .line 84
    if-gt v10, v11, :cond_5

    .line 85
    .line 86
    if-ne v9, v2, :cond_3

    .line 87
    .line 88
    neg-int v10, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_4

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Expected low surrogate but got char \'"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "Unexpected low surrogate character \'"

    .line 151
    .line 152
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_6
    :goto_3
    if-ltz v10, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lp/qzd0;->w(I)[C

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v10, 0x1

    .line 202
    :goto_4
    add-int/2addr v10, v4

    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    sub-int v11, v4, v6

    .line 206
    .line 207
    add-int v12, v7, v11

    .line 208
    .line 209
    array-length v13, v9

    .line 210
    add-int/2addr v13, v12

    .line 211
    array-length v14, v5

    .line 212
    if-ge v14, v13, :cond_a

    .line 213
    .line 214
    sub-int v14, v2, v4

    .line 215
    .line 216
    add-int/2addr v14, v13

    .line 217
    add-int/lit8 v14, v14, 0x20

    .line 218
    .line 219
    if-ltz v14, :cond_9

    .line 220
    .line 221
    new-array v8, v14, [C

    .line 222
    .line 223
    if-lez v7, :cond_8

    .line 224
    .line 225
    invoke-static {v5, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    :cond_8
    move-object v5, v8

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    .line 231
    .line 232
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    :goto_5
    if-lez v11, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 239
    .line 240
    .line 241
    move v7, v12

    .line 242
    :cond_b
    array-length v4, v9

    .line 243
    if-lez v4, :cond_c

    .line 244
    .line 245
    array-length v4, v9

    .line 246
    invoke-static {v9, v3, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    array-length v4, v9

    .line 250
    add-int/2addr v7, v4

    .line 251
    :cond_c
    move v6, v10

    .line 252
    :cond_d
    invoke-virtual {v0, v1, v10, v2}, Lp/qzd0;->x(Ljava/lang/CharSequence;II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "Trailing high surrogate at end of input"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 267
    .line 268
    const-string v2, "Index exceeds specified range"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_10
    sub-int v4, v2, v6

    .line 275
    .line 276
    if-lez v4, :cond_14

    .line 277
    .line 278
    add-int/2addr v4, v7

    .line 279
    array-length v9, v5

    .line 280
    if-ge v9, v4, :cond_13

    .line 281
    .line 282
    if-ltz v4, :cond_12

    .line 283
    .line 284
    new-array v8, v4, [C

    .line 285
    .line 286
    if-lez v7, :cond_11

    .line 287
    .line 288
    invoke-static {v5, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    :cond_11
    move-object v5, v8

    .line 292
    goto :goto_6

    .line 293
    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    .line 294
    .line 295
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_13
    :goto_6
    invoke-virtual {v1, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 300
    .line 301
    .line 302
    move v7, v4

    .line 303
    :cond_14
    new-instance v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v1, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 306
    .line 307
    .line 308
    :cond_15
    return-object v1
.end method

.method public final w(I)[C
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/qzd0;->d:[Z

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-boolean v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/16 v2, 0x20

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, Lp/qzd0;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lp/qzd0;->e:[C

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/16 v2, 0x7f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sget-object v4, Lp/qzd0;->f:[C

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    const/16 v8, 0x25

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    new-array v2, v9, [C

    .line 41
    .line 42
    aput-char v8, v2, v6

    .line 43
    .line 44
    and-int/lit8 v6, v1, 0xf

    .line 45
    .line 46
    aget-char v6, v4, v6

    .line 47
    .line 48
    aput-char v6, v2, v5

    .line 49
    .line 50
    ushr-int/2addr v1, v7

    .line 51
    aget-char v1, v4, v1

    .line 52
    .line 53
    aput-char v1, v2, v3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const/16 v2, 0x7ff

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    const/16 v11, 0xc

    .line 60
    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    new-array v2, v13, [C

    .line 69
    .line 70
    aput-char v8, v2, v6

    .line 71
    .line 72
    aput-char v8, v2, v9

    .line 73
    .line 74
    and-int/lit8 v6, v1, 0xf

    .line 75
    .line 76
    aget-char v6, v4, v6

    .line 77
    .line 78
    aput-char v6, v2, v10

    .line 79
    .line 80
    ushr-int/lit8 v6, v1, 0x4

    .line 81
    .line 82
    and-int/2addr v6, v9

    .line 83
    or-int/2addr v6, v14

    .line 84
    aget-char v6, v4, v6

    .line 85
    .line 86
    aput-char v6, v2, v7

    .line 87
    .line 88
    ushr-int/lit8 v6, v1, 0x6

    .line 89
    .line 90
    and-int/lit8 v6, v6, 0xf

    .line 91
    .line 92
    aget-char v6, v4, v6

    .line 93
    .line 94
    aput-char v6, v2, v5

    .line 95
    .line 96
    ushr-int/2addr v1, v12

    .line 97
    or-int/2addr v1, v11

    .line 98
    aget-char v1, v4, v1

    .line 99
    .line 100
    aput-char v1, v2, v3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    const v2, 0xffff

    .line 104
    .line 105
    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    const/16 v16, 0x7

    .line 109
    .line 110
    if-gt v1, v2, :cond_4

    .line 111
    .line 112
    new-array v2, v15, [C

    .line 113
    .line 114
    aput-char v8, v2, v6

    .line 115
    .line 116
    const/16 v6, 0x45

    .line 117
    .line 118
    aput-char v6, v2, v3

    .line 119
    .line 120
    aput-char v8, v2, v9

    .line 121
    .line 122
    aput-char v8, v2, v13

    .line 123
    .line 124
    and-int/lit8 v3, v1, 0xf

    .line 125
    .line 126
    aget-char v3, v4, v3

    .line 127
    .line 128
    aput-char v3, v2, v14

    .line 129
    .line 130
    ushr-int/lit8 v3, v1, 0x4

    .line 131
    .line 132
    and-int/2addr v3, v9

    .line 133
    or-int/2addr v3, v14

    .line 134
    aget-char v3, v4, v3

    .line 135
    .line 136
    aput-char v3, v2, v16

    .line 137
    .line 138
    ushr-int/lit8 v3, v1, 0x6

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0xf

    .line 141
    .line 142
    aget-char v3, v4, v3

    .line 143
    .line 144
    aput-char v3, v2, v10

    .line 145
    .line 146
    ushr-int/lit8 v3, v1, 0xa

    .line 147
    .line 148
    and-int/2addr v3, v9

    .line 149
    or-int/2addr v3, v14

    .line 150
    aget-char v3, v4, v3

    .line 151
    .line 152
    aput-char v3, v2, v7

    .line 153
    .line 154
    ushr-int/2addr v1, v11

    .line 155
    aget-char v1, v4, v1

    .line 156
    .line 157
    aput-char v1, v2, v5

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_4
    const v2, 0x10ffff

    .line 161
    .line 162
    .line 163
    if-gt v1, v2, :cond_5

    .line 164
    .line 165
    new-array v2, v11, [C

    .line 166
    .line 167
    aput-char v8, v2, v6

    .line 168
    .line 169
    const/16 v6, 0x46

    .line 170
    .line 171
    aput-char v6, v2, v3

    .line 172
    .line 173
    aput-char v8, v2, v9

    .line 174
    .line 175
    aput-char v8, v2, v13

    .line 176
    .line 177
    aput-char v8, v2, v15

    .line 178
    .line 179
    and-int/lit8 v3, v1, 0xf

    .line 180
    .line 181
    aget-char v3, v4, v3

    .line 182
    .line 183
    const/16 v6, 0xb

    .line 184
    .line 185
    aput-char v3, v2, v6

    .line 186
    .line 187
    ushr-int/lit8 v3, v1, 0x4

    .line 188
    .line 189
    and-int/2addr v3, v9

    .line 190
    or-int/2addr v3, v14

    .line 191
    aget-char v3, v4, v3

    .line 192
    .line 193
    aput-char v3, v2, v12

    .line 194
    .line 195
    ushr-int/lit8 v3, v1, 0x6

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0xf

    .line 198
    .line 199
    aget-char v3, v4, v3

    .line 200
    .line 201
    aput-char v3, v2, v14

    .line 202
    .line 203
    ushr-int/lit8 v3, v1, 0xa

    .line 204
    .line 205
    and-int/2addr v3, v9

    .line 206
    or-int/2addr v3, v14

    .line 207
    aget-char v3, v4, v3

    .line 208
    .line 209
    aput-char v3, v2, v16

    .line 210
    .line 211
    ushr-int/lit8 v3, v1, 0xc

    .line 212
    .line 213
    and-int/lit8 v3, v3, 0xf

    .line 214
    .line 215
    aget-char v3, v4, v3

    .line 216
    .line 217
    aput-char v3, v2, v10

    .line 218
    .line 219
    ushr-int/lit8 v3, v1, 0x10

    .line 220
    .line 221
    and-int/2addr v3, v9

    .line 222
    or-int/2addr v3, v14

    .line 223
    aget-char v3, v4, v3

    .line 224
    .line 225
    aput-char v3, v2, v7

    .line 226
    .line 227
    ushr-int/lit8 v1, v1, 0x12

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0x7

    .line 230
    .line 231
    aget-char v1, v4, v1

    .line 232
    .line 233
    aput-char v1, v2, v5

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v3, "Invalid unicode character value "

    .line 239
    .line 240
    invoke-static {v3, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method

.method public final x(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp/qzd0;->d:[Z

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-boolean v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p2
.end method
