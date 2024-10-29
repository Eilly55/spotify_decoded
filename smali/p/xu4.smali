.class public abstract Lp/xu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/xu4;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILp/tkd0;)Lp/vu4;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lp/tkd0;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lp/tkd0;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/xu4;->b(Lp/tkd0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lp/tkd0;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/tkd0;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lp/tkd0;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/tkd0;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lp/tkd0;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/xu4;->b(Lp/tkd0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lp/ik70;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lp/tkd0;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp/tkd0;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lp/tkd0;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lp/tkd0;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lp/xu4;->b(Lp/tkd0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, v5, p0}, Lp/tkd0;->e(I[BI)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lp/vu4;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Lp/vu4;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lp/vu4;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lp/vu4;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static b(Lp/tkd0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/tkd0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/tkd0;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lp/tkd0;)Lp/jc90;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/tkd0;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/tkd0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lp/zq8;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/tkd0;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lp/tkd0;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lp/tkd0;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lp/tkd0;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lp/tkd0;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lp/jc90;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lp/jc90;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(IILp/tkd0;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lp/tkd0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/tkd0;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lp/tkd0;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lp/tkd0;->H(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lp/tkd0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lp/tkd0;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lp/zq8;->o(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lp/tkd0;->H(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lp/tkd0;->H(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v5, v13, v7}, Lp/tkd0;->e(I[BI)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lp/tkd0;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v8, v7}, Lp/tkd0;->e(I[BI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lp/nnx0;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lp/nnx0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lp/ntz0;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(Lp/tkd0;IILjava/lang/String;Lp/wkn;Z)Lp/noz;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lp/tkd0;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v4

    .line 3
    new-instance v5, Lp/noz;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lp/noz;-><init>(II)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_ad

    .line 4
    iget v9, v0, Lp/tkd0;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-string v13, "childAtomSize must be positive"

    .line 6
    invoke-static {v13, v12}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v12

    const v14, 0x61766331

    const v3, 0x76703038

    const v15, 0x48323633

    const v6, 0x6d317620

    const v11, 0x656e6376

    if-eq v12, v14, :cond_1

    const v14, 0x61766333

    if-eq v12, v14, :cond_1

    if-eq v12, v11, :cond_1

    if-eq v12, v6, :cond_1

    const v14, 0x6d703476

    if-eq v12, v14, :cond_1

    const v14, 0x68766331

    if-eq v12, v14, :cond_1

    const v14, 0x68657631

    if-eq v12, v14, :cond_1

    const v14, 0x73323633

    if-eq v12, v14, :cond_1

    if-eq v12, v15, :cond_1

    if-eq v12, v3, :cond_1

    const v14, 0x76703039

    if-eq v12, v14, :cond_1

    const v14, 0x61763031

    if-eq v12, v14, :cond_1

    const v14, 0x64766176

    if-eq v12, v14, :cond_1

    const v14, 0x64766131

    if-eq v12, v14, :cond_1

    const v14, 0x64766865

    if-eq v12, v14, :cond_1

    const v14, 0x64766831

    if-ne v12, v14, :cond_2

    :cond_1
    move/from16 v42, v4

    move/from16 v23, v8

    move/from16 v26, v9

    move/from16 v25, v10

    move-object v2, v13

    goto/16 :goto_31

    :cond_2
    const v11, 0x6d703461

    const v15, 0x6d6c7061

    const v7, 0x61632d34

    const v3, 0x65632d33

    const v6, 0x61632d33

    const v14, 0x656e6361

    if-eq v12, v11, :cond_d

    if-eq v12, v14, :cond_d

    if-eq v12, v6, :cond_d

    if-eq v12, v3, :cond_d

    if-eq v12, v7, :cond_d

    if-eq v12, v15, :cond_d

    const v11, 0x64747363

    if-eq v12, v11, :cond_d

    const v11, 0x64747365

    if-eq v12, v11, :cond_d

    const v11, 0x64747368

    if-eq v12, v11, :cond_d

    const v11, 0x6474736c

    if-eq v12, v11, :cond_d

    const v11, 0x64747378

    if-eq v12, v11, :cond_d

    const v11, 0x73616d72

    if-eq v12, v11, :cond_d

    const v11, 0x73617762

    if-eq v12, v11, :cond_d

    const v11, 0x6c70636d

    if-eq v12, v11, :cond_d

    const v11, 0x736f7774

    if-eq v12, v11, :cond_d

    const v11, 0x74776f73

    if-eq v12, v11, :cond_d

    const v11, 0x2e6d7032

    if-eq v12, v11, :cond_d

    const v11, 0x2e6d7033

    if-eq v12, v11, :cond_d

    const v11, 0x6d686131

    if-eq v12, v11, :cond_d

    const v11, 0x6d686d31

    if-eq v12, v11, :cond_d

    const v11, 0x616c6163

    if-eq v12, v11, :cond_d

    const v11, 0x616c6177

    if-eq v12, v11, :cond_d

    const v11, 0x756c6177

    if-eq v12, v11, :cond_d

    const v11, 0x4f707573

    if-eq v12, v11, :cond_d

    const v11, 0x664c6143

    if-ne v12, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x54544d4c

    if-eq v12, v3, :cond_7

    const v3, 0x74783367

    if-eq v12, v3, :cond_7

    const v3, 0x77767474

    if-eq v12, v3, :cond_7

    const v3, 0x73747070

    if-eq v12, v3, :cond_7

    const v3, 0x63363038

    if-ne v12, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v12, v3, :cond_6

    add-int/lit8 v3, v9, 0x10

    .line 8
    invoke-virtual {v0, v3}, Lp/tkd0;->G(I)V

    const v3, 0x6d657474

    if-ne v12, v3, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->p()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    new-instance v6, Lp/fmu;

    invoke-direct {v6}, Lp/fmu;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lp/fmu;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lp/fmu;->l:Ljava/lang/String;

    .line 14
    new-instance v3, Lp/lmu;

    invoke-direct {v3, v6}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v3, v5, Lp/noz;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v42, v4

    move-object v2, v5

    move/from16 v23, v8

    move/from16 v36, v9

    move/from16 v37, v10

    const/4 v7, 0x3

    move/from16 v4, p2

    goto/16 :goto_63

    :cond_6
    const v3, 0x63616d6d

    if-ne v12, v3, :cond_5

    .line 15
    new-instance v3, Lp/fmu;

    invoke-direct {v3}, Lp/fmu;-><init>()V

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lp/fmu;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    .line 17
    invoke-static {v6}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lp/fmu;->l:Ljava/lang/String;

    .line 18
    new-instance v6, Lp/lmu;

    invoke-direct {v6, v3}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v6, v5, Lp/noz;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v3, v9, 0x10

    .line 19
    invoke-virtual {v0, v3}, Lp/tkd0;->G(I)V

    const v3, 0x54544d4c

    const-string v6, "application/ttml+xml"

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v3, :cond_8

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const v3, 0x74783367

    if-ne v12, v3, :cond_9

    add-int/lit8 v3, v10, -0x10

    .line 20
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v0, v7, v6, v3}, Lp/tkd0;->e(I[BI)V

    .line 22
    invoke-static {v6}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    move-result-object v7

    const-string v6, "application/x-quicktime-tx3g"

    goto :goto_5

    :cond_9
    const v3, 0x77767474

    if-ne v12, v3, :cond_a

    const-string v6, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    const v3, 0x73747070

    if-ne v12, v3, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    const v3, 0x63363038

    if-ne v12, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, Lp/noz;->b:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_4

    .line 23
    :goto_5
    new-instance v3, Lp/fmu;

    invoke-direct {v3}, Lp/fmu;-><init>()V

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lp/fmu;->a:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lp/fmu;->l:Ljava/lang/String;

    iput-object v1, v3, Lp/fmu;->d:Ljava/lang/String;

    iput-wide v13, v3, Lp/fmu;->p:J

    iput-object v7, v3, Lp/fmu;->n:Ljava/util/List;

    .line 26
    new-instance v6, Lp/lmu;

    invoke-direct {v6, v3}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v6, v5, Lp/noz;->d:Ljava/lang/Object;

    goto/16 :goto_2

    .line 27
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v11, v9, 0x10

    .line 28
    invoke-virtual {v0, v11}, Lp/tkd0;->G(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_e

    .line 29
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->A()I

    move-result v37

    .line 30
    invoke-virtual {v0, v11}, Lp/tkd0;->H(I)V

    move/from16 v15, v37

    goto :goto_7

    :cond_e
    const/16 v15, 0x8

    .line 31
    invoke-virtual {v0, v15}, Lp/tkd0;->H(I)V

    const/4 v15, 0x0

    :goto_7
    const/high16 v37, 0x10000000

    const/16 v7, 0x20

    if-eqz v15, :cond_1b

    const/4 v3, 0x1

    if-ne v15, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v3, 0x2

    if-ne v15, v3, :cond_1a

    const/16 v3, 0x10

    .line 32
    invoke-virtual {v0, v3}, Lp/tkd0;->H(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->o()J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v42

    .line 34
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    .line 35
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->y()I

    move-result v15

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3}, Lp/tkd0;->H(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->y()I

    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->y()I

    move-result v43

    and-int/lit8 v44, v43, 0x1

    if-eqz v44, :cond_10

    const/16 v44, 0x1

    goto :goto_8

    :cond_10
    const/16 v44, 0x0

    :goto_8
    and-int/lit8 v43, v43, 0x2

    if-eqz v43, :cond_11

    const/16 v43, 0x1

    goto :goto_9

    :cond_11
    const/16 v43, 0x0

    :goto_9
    if-nez v44, :cond_18

    const/16 v6, 0x8

    if-ne v3, v6, :cond_12

    const/4 v3, 0x3

    goto :goto_b

    :cond_12
    const/16 v6, 0x10

    if-ne v3, v6, :cond_14

    if-eqz v43, :cond_13

    move/from16 v3, v37

    goto :goto_a

    :cond_13
    const/4 v3, 0x2

    :goto_a
    const/16 v6, 0x8

    goto :goto_b

    :cond_14
    const/16 v6, 0x18

    if-ne v3, v6, :cond_16

    if-eqz v43, :cond_15

    const/high16 v3, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v3, 0x15

    goto :goto_a

    :cond_16
    if-ne v3, v7, :cond_19

    if-eqz v43, :cond_17

    const/high16 v3, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v3, 0x16

    goto :goto_a

    :cond_18
    if-ne v3, v7, :cond_19

    const/4 v3, 0x4

    goto :goto_a

    :cond_19
    const/4 v3, -0x1

    goto :goto_a

    .line 39
    :goto_b
    invoke-virtual {v0, v6}, Lp/tkd0;->H(I)V

    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v42, v4

    move/from16 v23, v8

    move/from16 v26, v9

    move/from16 v25, v10

    goto/16 :goto_30

    .line 40
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->A()I

    move-result v3

    .line 41
    invoke-virtual {v0, v11}, Lp/tkd0;->H(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->v()I

    move-result v14

    .line 43
    iget v6, v0, Lp/tkd0;->b:I

    const/16 v17, 0x4

    add-int/lit8 v6, v6, -0x4

    .line 44
    invoke-virtual {v0, v6}, Lp/tkd0;->G(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v6

    const/4 v7, 0x1

    if-ne v15, v7, :cond_1c

    const/16 v7, 0x10

    .line 46
    invoke-virtual {v0, v7}, Lp/tkd0;->H(I)V

    :cond_1c
    move v15, v3

    move v7, v6

    const/4 v3, -0x1

    .line 47
    :goto_d
    iget v6, v0, Lp/tkd0;->b:I

    const v11, 0x656e6361

    if-ne v12, v11, :cond_1f

    .line 48
    invoke-static {v9, v10, v0}, Lp/xu4;->d(IILp/tkd0;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 49
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v2, :cond_1d

    move/from16 v42, v4

    const/16 v45, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v42, v4

    .line 50
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lp/nnx0;

    iget-object v4, v4, Lp/nnx0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp/wkn;->b(Ljava/lang/String;)Lp/wkn;

    move-result-object v4

    move-object/from16 v45, v4

    :goto_e
    iget-object v4, v5, Lp/noz;->c:Ljava/lang/Object;

    check-cast v4, [Lp/nnx0;

    .line 51
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lp/nnx0;

    aput-object v11, v4, v8

    move-object/from16 v4, v45

    goto :goto_f

    :cond_1e
    move/from16 v42, v4

    move-object v4, v2

    .line 52
    :goto_f
    invoke-virtual {v0, v6}, Lp/tkd0;->G(I)V

    goto :goto_10

    :cond_1f
    move/from16 v42, v4

    move-object v4, v2

    :goto_10
    const-string v11, "audio/mhm1"

    const-string v45, "audio/ac4"

    const-string v46, "audio/eac3"

    const-string v47, "audio/ac3"

    move/from16 v48, v6

    const v6, 0x61632d33

    if-ne v12, v6, :cond_20

    move-object/from16 v6, v47

    goto/16 :goto_14

    :cond_20
    const v6, 0x65632d33

    if-ne v12, v6, :cond_21

    move-object/from16 v6, v46

    goto/16 :goto_14

    :cond_21
    const v6, 0x61632d34

    if-ne v12, v6, :cond_22

    move-object/from16 v6, v45

    goto/16 :goto_14

    :cond_22
    const v6, 0x64747363

    if-ne v12, v6, :cond_23

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v6, 0x64747368

    if-eq v12, v6, :cond_37

    const v6, 0x6474736c

    if-ne v12, v6, :cond_24

    goto/16 :goto_13

    :cond_24
    const v6, 0x64747365

    if-ne v12, v6, :cond_25

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v6, 0x64747378

    if-ne v12, v6, :cond_26

    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v6, 0x73616d72

    if-ne v12, v6, :cond_27

    const-string v6, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v6, 0x73617762

    if-ne v12, v6, :cond_28

    const-string v6, "audio/amr-wb"

    goto/16 :goto_14

    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v30, v6

    const v6, 0x736f7774

    if-ne v12, v6, :cond_29

    :goto_11
    move-object/from16 v6, v30

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_29
    const v6, 0x74776f73

    if-ne v12, v6, :cond_2a

    move-object/from16 v6, v30

    move/from16 v3, v37

    goto/16 :goto_14

    :cond_2a
    const v6, 0x6c70636d

    if-ne v12, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v6, v30

    goto :goto_14

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v12, v6, :cond_36

    const v6, 0x2e6d7033

    if-ne v12, v6, :cond_2d

    goto :goto_12

    :cond_2d
    const v6, 0x6d686131

    if-ne v12, v6, :cond_2e

    const-string v6, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v6, 0x6d686d31

    if-ne v12, v6, :cond_2f

    move-object v6, v11

    goto :goto_14

    :cond_2f
    const v6, 0x616c6163

    if-ne v12, v6, :cond_30

    const-string v6, "audio/alac"

    goto :goto_14

    :cond_30
    const v6, 0x616c6177

    if-ne v12, v6, :cond_31

    const-string v6, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v6, 0x756c6177

    if-ne v12, v6, :cond_32

    const-string v6, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v6, 0x4f707573

    if-ne v12, v6, :cond_33

    const-string v6, "audio/opus"

    goto :goto_14

    :cond_33
    const v6, 0x664c6143

    if-ne v12, v6, :cond_34

    const-string v6, "audio/flac"

    goto :goto_14

    :cond_34
    const v6, 0x6d6c7061

    if-ne v12, v6, :cond_35

    const-string v6, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v6, 0x0

    goto :goto_14

    :cond_36
    :goto_12
    const-string v6, "audio/mpeg"

    goto :goto_14

    :cond_37
    :goto_13
    const-string v6, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v24, v3

    move-object v12, v6

    move/from16 v23, v8

    move/from16 v6, v48

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v49, 0x0

    :goto_15
    sub-int v3, v6, v9

    if-ge v3, v10, :cond_5e

    .line 53
    invoke-virtual {v0, v6}, Lp/tkd0;->G(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v3

    move/from16 v25, v10

    if-lez v3, :cond_38

    const/4 v10, 0x1

    goto :goto_16

    :cond_38
    const/4 v10, 0x0

    .line 55
    :goto_16
    invoke-static {v13, v10}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v10

    move/from16 v26, v9

    const v9, 0x6d686143

    if-ne v10, v9, :cond_3b

    add-int/lit8 v8, v6, 0x8

    .line 57
    invoke-virtual {v0, v8}, Lp/tkd0;->G(I)V

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v0, v8}, Lp/tkd0;->H(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v9

    .line 60
    invoke-virtual {v0, v8}, Lp/tkd0;->H(I)V

    .line 61
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    new-array v10, v8, [Ljava/lang/Object;

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v10, v8

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v11

    goto :goto_17

    :cond_39
    move v10, v8

    move-object/from16 v27, v11

    const/4 v8, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    const-string v9, "mha1.%02X"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 64
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->A()I

    move-result v10

    .line 65
    new-array v11, v10, [B

    .line 66
    invoke-virtual {v0, v8, v11, v10}, Lp/tkd0;->e(I[BI)V

    if-nez v2, :cond_3a

    .line 67
    invoke-static {v11}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    move-result-object v2

    goto :goto_18

    .line 68
    :cond_3a
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, Lp/c1z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    move-result-object v2

    :goto_18
    move-object/from16 v28, v2

    move/from16 v30, v7

    move-object v8, v9

    :goto_19
    move-object v2, v13

    goto/16 :goto_2f

    :cond_3b
    move-object/from16 v27, v11

    const v9, 0x6d686150

    if-ne v10, v9, :cond_3e

    add-int/lit8 v9, v6, 0x8

    .line 69
    invoke-virtual {v0, v9}, Lp/tkd0;->G(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v9

    if-lez v9, :cond_3d

    .line 71
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 72
    invoke-virtual {v0, v11, v10, v9}, Lp/tkd0;->e(I[BI)V

    if-nez v2, :cond_3c

    .line 73
    invoke-static {v10}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    move-result-object v2

    goto :goto_1a

    .line 74
    :cond_3c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lp/c1z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    move-result-object v2

    :cond_3d
    :goto_1a
    move-object/from16 v28, v2

    move/from16 v30, v7

    goto :goto_19

    :cond_3e
    const v9, 0x65736473

    if-eq v10, v9, :cond_3f

    if-eqz p5, :cond_40

    const v11, 0x77617665

    if-ne v10, v11, :cond_40

    :cond_3f
    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v13

    const v2, 0x616c6163

    const/16 v11, 0x20

    goto/16 :goto_23

    :cond_40
    const v9, 0x64616333

    if-ne v10, v9, :cond_42

    add-int/lit8 v9, v6, 0x8

    .line 75
    invoke-virtual {v0, v9}, Lp/tkd0;->G(I)V

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 77
    new-instance v10, Lp/skd0;

    invoke-direct {v10}, Lp/skd0;-><init>()V

    .line 78
    invoke-virtual {v10, v0}, Lp/skd0;->o(Lp/tkd0;)V

    const/4 v11, 0x2

    .line 79
    invoke-virtual {v10, v11}, Lp/skd0;->i(I)I

    move-result v28

    sget-object v11, Lp/li3;->b:[I

    .line 80
    aget v11, v11, v28

    move-object/from16 v28, v2

    const/16 v2, 0x8

    .line 81
    invoke-virtual {v10, v2}, Lp/skd0;->s(I)V

    sget-object v2, Lp/li3;->d:[I

    move-object/from16 v29, v8

    const/4 v8, 0x3

    .line 82
    invoke-virtual {v10, v8}, Lp/skd0;->i(I)I

    move-result v30

    aget v2, v2, v30

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v10, v8}, Lp/skd0;->i(I)I

    move-result v30

    if-eqz v30, :cond_41

    add-int/lit8 v2, v2, 0x1

    :cond_41
    const/4 v8, 0x5

    .line 84
    invoke-virtual {v10, v8}, Lp/skd0;->i(I)I

    move-result v30

    sget-object v8, Lp/li3;->e:[I

    .line 85
    aget v8, v8, v30

    mul-int/lit16 v8, v8, 0x3e8

    .line 86
    invoke-virtual {v10}, Lp/skd0;->c()V

    .line 87
    invoke-virtual {v10}, Lp/skd0;->f()I

    move-result v10

    invoke-virtual {v0, v10}, Lp/tkd0;->G(I)V

    .line 88
    new-instance v10, Lp/fmu;

    invoke-direct {v10}, Lp/fmu;-><init>()V

    iput-object v9, v10, Lp/fmu;->a:Ljava/lang/String;

    .line 89
    invoke-static/range {v47 .. v47}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lp/fmu;->l:Ljava/lang/String;

    iput v2, v10, Lp/fmu;->y:I

    iput v11, v10, Lp/fmu;->z:I

    iput-object v4, v10, Lp/fmu;->o:Lp/wkn;

    iput-object v1, v10, Lp/fmu;->d:Ljava/lang/String;

    iput v8, v10, Lp/fmu;->g:I

    iput v8, v10, Lp/fmu;->h:I

    .line 90
    new-instance v2, Lp/lmu;

    invoke-direct {v2, v10}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v2, v5, Lp/noz;->d:Ljava/lang/Object;

    move-object/from16 v30, v13

    :goto_1b
    const v2, 0x616c6163

    const/16 v11, 0x20

    goto/16 :goto_21

    :cond_42
    move-object/from16 v28, v2

    move-object/from16 v29, v8

    const v2, 0x64656333

    if-ne v10, v2, :cond_47

    add-int/lit8 v2, v6, 0x8

    .line 91
    invoke-virtual {v0, v2}, Lp/tkd0;->G(I)V

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v8, Lp/skd0;

    invoke-direct {v8}, Lp/skd0;-><init>()V

    .line 94
    invoke-virtual {v8, v0}, Lp/skd0;->o(Lp/tkd0;)V

    const/16 v9, 0xd

    .line 95
    invoke-virtual {v8, v9}, Lp/skd0;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v10, 0x3

    .line 96
    invoke-virtual {v8, v10}, Lp/skd0;->s(I)V

    const/4 v11, 0x2

    .line 97
    invoke-virtual {v8, v11}, Lp/skd0;->i(I)I

    move-result v16

    sget-object v11, Lp/li3;->b:[I

    .line 98
    aget v11, v11, v16

    const/16 v10, 0xa

    .line 99
    invoke-virtual {v8, v10}, Lp/skd0;->s(I)V

    sget-object v10, Lp/li3;->d:[I

    move-object/from16 v30, v13

    const/4 v13, 0x3

    .line 100
    invoke-virtual {v8, v13}, Lp/skd0;->i(I)I

    move-result v16

    aget v10, v10, v16

    const/4 v13, 0x1

    .line 101
    invoke-virtual {v8, v13}, Lp/skd0;->i(I)I

    move-result v19

    if-eqz v19, :cond_43

    add-int/lit8 v10, v10, 0x1

    :cond_43
    const/4 v13, 0x3

    .line 102
    invoke-virtual {v8, v13}, Lp/skd0;->s(I)V

    const/4 v13, 0x4

    .line 103
    invoke-virtual {v8, v13}, Lp/skd0;->i(I)I

    move-result v31

    const/4 v13, 0x1

    .line 104
    invoke-virtual {v8, v13}, Lp/skd0;->s(I)V

    if-lez v31, :cond_45

    move/from16 v31, v14

    const/4 v14, 0x6

    .line 105
    invoke-virtual {v8, v14}, Lp/skd0;->s(I)V

    .line 106
    invoke-virtual {v8, v13}, Lp/skd0;->i(I)I

    move-result v18

    if-eqz v18, :cond_44

    add-int/lit8 v10, v10, 0x2

    .line 107
    :cond_44
    invoke-virtual {v8, v13}, Lp/skd0;->s(I)V

    goto :goto_1c

    :cond_45
    move/from16 v31, v14

    .line 108
    :goto_1c
    invoke-virtual {v8}, Lp/skd0;->b()I

    move-result v14

    const/4 v13, 0x7

    if-le v14, v13, :cond_46

    .line 109
    invoke-virtual {v8, v13}, Lp/skd0;->s(I)V

    const/4 v13, 0x1

    .line 110
    invoke-virtual {v8, v13}, Lp/skd0;->i(I)I

    move-result v14

    if-eqz v14, :cond_46

    const-string v13, "audio/eac3-joc"

    goto :goto_1d

    :cond_46
    move-object/from16 v13, v46

    .line 111
    :goto_1d
    invoke-virtual {v8}, Lp/skd0;->c()V

    .line 112
    invoke-virtual {v8}, Lp/skd0;->f()I

    move-result v8

    invoke-virtual {v0, v8}, Lp/tkd0;->G(I)V

    .line 113
    new-instance v8, Lp/fmu;

    invoke-direct {v8}, Lp/fmu;-><init>()V

    iput-object v2, v8, Lp/fmu;->a:Ljava/lang/String;

    .line 114
    invoke-static {v13}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lp/fmu;->l:Ljava/lang/String;

    iput v10, v8, Lp/fmu;->y:I

    iput v11, v8, Lp/fmu;->z:I

    iput-object v4, v8, Lp/fmu;->o:Lp/wkn;

    iput-object v1, v8, Lp/fmu;->d:Ljava/lang/String;

    iput v9, v8, Lp/fmu;->h:I

    .line 115
    new-instance v2, Lp/lmu;

    invoke-direct {v2, v8}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v2, v5, Lp/noz;->d:Ljava/lang/Object;

    move/from16 v14, v31

    goto/16 :goto_1b

    :cond_47
    move-object/from16 v30, v13

    move/from16 v31, v14

    const v2, 0x64616334

    if-ne v10, v2, :cond_49

    add-int/lit8 v2, v6, 0x8

    .line 116
    invoke-virtual {v0, v2}, Lp/tkd0;->G(I)V

    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    .line 118
    invoke-virtual {v0, v8}, Lp/tkd0;->H(I)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v9

    const/16 v11, 0x20

    and-int/2addr v9, v11

    const/4 v10, 0x5

    shr-int/2addr v9, v10

    if-ne v9, v8, :cond_48

    const v8, 0xbb80

    goto :goto_1e

    :cond_48
    const v8, 0xac44

    .line 120
    :goto_1e
    new-instance v9, Lp/fmu;

    invoke-direct {v9}, Lp/fmu;-><init>()V

    iput-object v2, v9, Lp/fmu;->a:Ljava/lang/String;

    .line 121
    invoke-static/range {v45 .. v45}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lp/fmu;->l:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, Lp/fmu;->y:I

    iput v8, v9, Lp/fmu;->z:I

    iput-object v4, v9, Lp/fmu;->o:Lp/wkn;

    iput-object v1, v9, Lp/fmu;->d:Ljava/lang/String;

    .line 122
    new-instance v2, Lp/lmu;

    invoke-direct {v2, v9}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v2, v5, Lp/noz;->d:Ljava/lang/Object;

    move/from16 v14, v31

    const v2, 0x616c6163

    goto/16 :goto_21

    :cond_49
    const/16 v11, 0x20

    const v2, 0x646d6c70

    if-ne v10, v2, :cond_4b

    if-lez v7, :cond_4a

    move v14, v7

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    const/4 v15, 0x2

    move/from16 v30, v14

    goto/16 :goto_2f

    .line 123
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const v2, 0x64647473

    if-eq v10, v2, :cond_4c

    const v2, 0x75647473

    if-ne v10, v2, :cond_4d

    :cond_4c
    const v2, 0x616c6163

    goto/16 :goto_22

    :cond_4d
    const v2, 0x644f7073

    if-ne v10, v2, :cond_4e

    add-int/lit8 v2, v3, -0x8

    sget-object v8, Lp/xu4;->a:[B

    .line 124
    array-length v9, v8

    add-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v10, v6, 0x8

    .line 125
    invoke-virtual {v0, v10}, Lp/tkd0;->G(I)V

    .line 126
    array-length v8, v8

    invoke-virtual {v0, v8, v9, v2}, Lp/tkd0;->e(I[BI)V

    .line 127
    invoke-static {v9}, Lp/fio0;->y([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1f
    move-object/from16 v28, v2

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move/from16 v14, v31

    :goto_20
    move/from16 v30, v7

    goto/16 :goto_2f

    :cond_4e
    const v2, 0x64664c61

    if-ne v10, v2, :cond_4f

    add-int/lit8 v2, v3, -0xc

    add-int/lit8 v8, v3, -0x8

    .line 128
    new-array v8, v8, [B

    const/16 v9, 0x66

    const/4 v10, 0x0

    .line 129
    aput-byte v9, v8, v10

    const/16 v9, 0x4c

    const/4 v10, 0x1

    .line 130
    aput-byte v9, v8, v10

    const/16 v9, 0x61

    const/4 v10, 0x2

    .line 131
    aput-byte v9, v8, v10

    const/16 v9, 0x43

    const/4 v10, 0x3

    .line 132
    aput-byte v9, v8, v10

    add-int/lit8 v9, v6, 0xc

    .line 133
    invoke-virtual {v0, v9}, Lp/tkd0;->G(I)V

    const/4 v9, 0x4

    .line 134
    invoke-virtual {v0, v9, v8, v2}, Lp/tkd0;->e(I[BI)V

    .line 135
    invoke-static {v8}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    move-result-object v2

    goto :goto_1f

    :cond_4f
    const v2, 0x616c6163

    if-ne v10, v2, :cond_50

    add-int/lit8 v8, v3, -0xc

    .line 136
    new-array v9, v8, [B

    add-int/lit8 v10, v6, 0xc

    .line 137
    invoke-virtual {v0, v10}, Lp/tkd0;->G(I)V

    const/4 v10, 0x0

    .line 138
    invoke-virtual {v0, v10, v9, v8}, Lp/tkd0;->e(I[BI)V

    .line 139
    new-instance v8, Lp/tkd0;

    invoke-direct {v8, v9}, Lp/tkd0;-><init>([B)V

    const/16 v10, 0x9

    .line 140
    invoke-virtual {v8, v10}, Lp/tkd0;->G(I)V

    .line 141
    invoke-virtual {v8}, Lp/tkd0;->u()I

    move-result v10

    const/16 v13, 0x14

    .line 142
    invoke-virtual {v8, v13}, Lp/tkd0;->G(I)V

    .line 143
    invoke-virtual {v8}, Lp/tkd0;->y()I

    move-result v8

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 145
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 146
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 147
    invoke-static {v9}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    move-result-object v9

    move v15, v8

    move-object/from16 v28, v9

    move v14, v10

    :goto_21
    move-object/from16 v8, v29

    move-object/from16 v2, v30

    goto/16 :goto_20

    :cond_50
    move/from16 v14, v31

    goto :goto_21

    .line 148
    :goto_22
    new-instance v8, Lp/fmu;

    invoke-direct {v8}, Lp/fmu;-><init>()V

    .line 149
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lp/fmu;->a:Ljava/lang/String;

    .line 150
    invoke-static {v12}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lp/fmu;->l:Ljava/lang/String;

    iput v15, v8, Lp/fmu;->y:I

    move/from16 v14, v31

    iput v14, v8, Lp/fmu;->z:I

    iput-object v4, v8, Lp/fmu;->o:Lp/wkn;

    iput-object v1, v8, Lp/fmu;->d:Ljava/lang/String;

    .line 151
    new-instance v9, Lp/lmu;

    invoke-direct {v9, v8}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v9, v5, Lp/noz;->d:Ljava/lang/Object;

    goto :goto_21

    :goto_23
    if-ne v10, v9, :cond_51

    move v8, v6

    move-object/from16 v2, v30

    :goto_24
    const/4 v9, -0x1

    goto :goto_29

    .line 152
    :cond_51
    iget v8, v0, Lp/tkd0;->b:I

    if-lt v8, v6, :cond_52

    const/4 v10, 0x1

    :goto_25
    const/4 v13, 0x0

    goto :goto_26

    :cond_52
    const/4 v10, 0x0

    goto :goto_25

    .line 153
    :goto_26
    invoke-static {v13, v10}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    :goto_27
    sub-int v10, v8, v6

    if-ge v10, v3, :cond_55

    .line 154
    invoke-virtual {v0, v8}, Lp/tkd0;->G(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v10

    move-object/from16 v2, v30

    if-lez v10, :cond_53

    const/4 v13, 0x1

    goto :goto_28

    :cond_53
    const/4 v13, 0x0

    .line 156
    :goto_28
    invoke-static {v2, v13}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v13

    if-ne v13, v9, :cond_54

    goto :goto_24

    :cond_54
    add-int/2addr v8, v10

    move-object/from16 v30, v2

    const v2, 0x616c6163

    goto :goto_27

    :cond_55
    move-object/from16 v2, v30

    const/4 v8, -0x1

    goto :goto_24

    :goto_29
    if-eq v8, v9, :cond_5d

    .line 158
    invoke-static {v8, v0}, Lp/xu4;->a(ILp/tkd0;)Lp/vu4;

    move-result-object v8

    .line 159
    iget-object v12, v8, Lp/vu4;->a:Ljava/lang/String;

    .line 160
    iget-object v10, v8, Lp/vu4;->d:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v10, :cond_5c

    const-string v13, "audio/vorbis"

    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5a

    .line 162
    new-instance v13, Lp/tkd0;

    invoke-direct {v13, v10}, Lp/tkd0;-><init>([B)V

    const/4 v9, 0x1

    .line 163
    invoke-virtual {v13, v9}, Lp/tkd0;->H(I)V

    const/4 v9, 0x0

    .line 164
    :goto_2a
    invoke-virtual {v13}, Lp/tkd0;->a()I

    move-result v28

    if-lez v28, :cond_56

    iget-object v11, v13, Lp/tkd0;->a:[B

    move/from16 v30, v7

    iget v7, v13, Lp/tkd0;->b:I

    .line 165
    aget-byte v7, v11, v7

    const/16 v11, 0xff

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_57

    add-int/lit16 v9, v9, 0xff

    const/4 v7, 0x1

    .line 166
    invoke-virtual {v13, v7}, Lp/tkd0;->H(I)V

    move/from16 v7, v30

    const/16 v11, 0x20

    goto :goto_2a

    :cond_56
    move/from16 v30, v7

    .line 167
    :cond_57
    invoke-virtual {v13}, Lp/tkd0;->u()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v9, 0x0

    .line 168
    :goto_2b
    invoke-virtual {v13}, Lp/tkd0;->a()I

    move-result v11

    if-lez v11, :cond_58

    iget-object v11, v13, Lp/tkd0;->a:[B

    move-object/from16 v31, v8

    iget v8, v13, Lp/tkd0;->b:I

    .line 169
    aget-byte v8, v11, v8

    const/16 v11, 0xff

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_59

    add-int/lit16 v9, v9, 0xff

    const/4 v8, 0x1

    .line 170
    invoke-virtual {v13, v8}, Lp/tkd0;->H(I)V

    move-object/from16 v8, v31

    goto :goto_2b

    :cond_58
    move-object/from16 v31, v8

    .line 171
    :cond_59
    invoke-virtual {v13}, Lp/tkd0;->u()I

    move-result v8

    add-int/2addr v8, v9

    .line 172
    new-array v9, v7, [B

    iget v11, v13, Lp/tkd0;->b:I

    const/4 v13, 0x0

    .line 173
    invoke-static {v10, v11, v9, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v7

    add-int/2addr v11, v8

    .line 174
    array-length v7, v10

    sub-int/2addr v7, v11

    .line 175
    new-array v8, v7, [B

    .line 176
    invoke-static {v10, v11, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    invoke-static {v9, v8}, Lp/c1z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    move-result-object v7

    move-object/from16 v28, v7

    :goto_2c
    move-object/from16 v8, v29

    :goto_2d
    move-object/from16 v49, v31

    goto :goto_2f

    :cond_5a
    move/from16 v30, v7

    move-object/from16 v31, v8

    const/4 v13, 0x0

    const-string v7, "audio/mp4a-latm"

    .line 178
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 179
    new-instance v7, Lp/skd0;

    invoke-direct {v7, v10, v13}, Lp/skd0;-><init>([BI)V

    invoke-static {v7, v13}, Lp/b22;->p(Lp/skd0;Z)Lp/g0;

    move-result-object v7

    .line 180
    iget v14, v7, Lp/g0;->a:I

    iget v15, v7, Lp/g0;->b:I

    iget-object v8, v7, Lp/g0;->c:Ljava/lang/String;

    goto :goto_2e

    :cond_5b
    move-object/from16 v8, v29

    .line 181
    :goto_2e
    invoke-static {v10}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_2d

    :cond_5c
    move/from16 v30, v7

    move-object/from16 v31, v8

    goto :goto_2c

    :cond_5d
    move/from16 v30, v7

    move-object/from16 v8, v29

    :goto_2f
    add-int/2addr v6, v3

    move-object v13, v2

    move/from16 v10, v25

    move/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v7, v30

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v26, v9

    move/from16 v25, v10

    iget-object v2, v5, Lp/noz;->d:Ljava/lang/Object;

    check-cast v2, Lp/lmu;

    if-nez v2, :cond_60

    if-eqz v12, :cond_60

    .line 182
    new-instance v2, Lp/fmu;

    invoke-direct {v2}, Lp/fmu;-><init>()V

    .line 183
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp/fmu;->a:Ljava/lang/String;

    .line 184
    invoke-static {v12}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp/fmu;->l:Ljava/lang/String;

    move-object/from16 v8, v29

    iput-object v8, v2, Lp/fmu;->i:Ljava/lang/String;

    iput v15, v2, Lp/fmu;->y:I

    iput v14, v2, Lp/fmu;->z:I

    move/from16 v3, v24

    iput v3, v2, Lp/fmu;->A:I

    move-object/from16 v3, v28

    iput-object v3, v2, Lp/fmu;->n:Ljava/util/List;

    iput-object v4, v2, Lp/fmu;->o:Lp/wkn;

    iput-object v1, v2, Lp/fmu;->d:Ljava/lang/String;

    move-object/from16 v3, v49

    if-eqz v3, :cond_5f

    .line 185
    iget-wide v6, v3, Lp/vu4;->b:J

    .line 186
    invoke-static {v6, v7}, Lp/sti;->I(J)I

    move-result v4

    iput v4, v2, Lp/fmu;->g:I

    .line 187
    iget-wide v3, v3, Lp/vu4;->c:J

    .line 188
    invoke-static {v3, v4}, Lp/sti;->I(J)I

    move-result v3

    iput v3, v2, Lp/fmu;->h:I

    .line 189
    :cond_5f
    new-instance v3, Lp/lmu;

    invoke-direct {v3, v2}, Lp/lmu;-><init>(Lp/fmu;)V

    iput-object v3, v5, Lp/noz;->d:Ljava/lang/Object;

    :cond_60
    :goto_30
    move/from16 v4, p2

    move-object v2, v5

    move/from16 v37, v25

    move/from16 v36, v26

    const/4 v7, 0x3

    goto/16 :goto_63

    :goto_31
    add-int/lit8 v9, v26, 0x10

    .line 190
    invoke-virtual {v0, v9}, Lp/tkd0;->G(I)V

    const/16 v4, 0x10

    .line 191
    invoke-virtual {v0, v4}, Lp/tkd0;->H(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->A()I

    move-result v4

    .line 193
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->A()I

    move-result v7

    const/16 v8, 0x32

    .line 194
    invoke-virtual {v0, v8}, Lp/tkd0;->H(I)V

    .line 195
    iget v8, v0, Lp/tkd0;->b:I

    if-ne v12, v11, :cond_63

    move/from16 v10, v25

    move/from16 v9, v26

    .line 196
    invoke-static {v9, v10, v0}, Lp/xu4;->d(IILp/tkd0;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_62

    .line 197
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p4

    if-nez v13, :cond_61

    const/4 v14, 0x0

    goto :goto_32

    .line 198
    :cond_61
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lp/nnx0;

    iget-object v14, v14, Lp/nnx0;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lp/wkn;->b(Ljava/lang/String;)Lp/wkn;

    move-result-object v14

    :goto_32
    iget-object v3, v5, Lp/noz;->c:Ljava/lang/Object;

    check-cast v3, [Lp/nnx0;

    .line 199
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lp/nnx0;

    aput-object v11, v3, v23

    goto :goto_33

    :cond_62
    move-object/from16 v13, p4

    move-object v14, v13

    .line 200
    :goto_33
    invoke-virtual {v0, v8}, Lp/tkd0;->G(I)V

    goto :goto_34

    :cond_63
    move-object/from16 v13, p4

    move/from16 v10, v25

    move/from16 v9, v26

    move-object v14, v13

    :goto_34
    const-string v3, "video/3gpp"

    if-ne v12, v6, :cond_64

    const-string v6, "video/mpeg"

    goto :goto_35

    :cond_64
    if-ne v12, v15, :cond_65

    move-object v6, v3

    goto :goto_35

    :cond_65
    const/4 v6, 0x0

    :goto_35
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move v11, v8

    move-object/from16 v28, v14

    move v1, v15

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v29, -0x1

    const/16 v32, 0x8

    const/16 v33, 0x8

    const/16 v50, 0x0

    const/16 v51, -0x1

    :goto_36
    sub-int v14, v11, v9

    if-ge v14, v10, :cond_a9

    .line 201
    invoke-virtual {v0, v11}, Lp/tkd0;->G(I)V

    .line 202
    iget v14, v0, Lp/tkd0;->b:I

    move-object/from16 v30, v6

    .line 203
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v6

    move-object/from16 v31, v15

    if-nez v6, :cond_66

    .line 204
    iget v15, v0, Lp/tkd0;->b:I

    sub-int/2addr v15, v9

    if-ne v15, v10, :cond_66

    move/from16 v39, v1

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v36, v9

    move/from16 v37, v10

    :goto_37
    const/4 v1, 0x0

    const/4 v7, 0x3

    goto/16 :goto_62

    :cond_66
    if-lez v6, :cond_67

    const/4 v15, 0x1

    goto :goto_38

    :cond_67
    const/4 v15, 0x0

    .line 205
    :goto_38
    invoke-static {v2, v15}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v15

    move-object/from16 v34, v2

    const v2, 0x61766343

    if-ne v15, v2, :cond_6b

    if-nez v24, :cond_68

    const/4 v2, 0x1

    :goto_39
    const/4 v3, 0x0

    goto :goto_3a

    :cond_68
    const/4 v2, 0x0

    goto :goto_39

    .line 207
    :goto_3a
    invoke-static {v3, v2}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 208
    invoke-virtual {v0, v14}, Lp/tkd0;->G(I)V

    .line 209
    invoke-static/range {p0 .. p0}, Lp/zi6;->a(Lp/tkd0;)Lp/zi6;

    move-result-object v2

    .line 210
    iget v3, v2, Lp/zi6;->b:I

    iput v3, v5, Lp/noz;->a:I

    if-nez v25, :cond_69

    .line 211
    iget v1, v2, Lp/zi6;->j:F

    :cond_69
    const-string v3, "video/avc"

    .line 212
    iget-object v8, v2, Lp/zi6;->a:Ljava/util/List;

    iget-object v13, v2, Lp/zi6;->k:Ljava/lang/String;

    iget v14, v2, Lp/zi6;->g:I

    iget v15, v2, Lp/zi6;->h:I

    move/from16 v24, v1

    iget v1, v2, Lp/zi6;->i:I

    move/from16 v29, v1

    iget v1, v2, Lp/zi6;->e:I

    iget v2, v2, Lp/zi6;->f:I

    :goto_3b
    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move-object/from16 v30, v8

    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v21, v12

    move-object v8, v13

    move/from16 v39, v24

    move/from16 v13, v29

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    move-object/from16 v24, v3

    move v3, v14

    move/from16 v29, v15

    :cond_6a
    :goto_3c
    move-object/from16 v15, v31

    goto/16 :goto_61

    :cond_6b
    const v2, 0x68766343

    if-ne v15, v2, :cond_6e

    if-nez v24, :cond_6c

    const/4 v2, 0x1

    :goto_3d
    const/4 v3, 0x0

    goto :goto_3e

    :cond_6c
    const/4 v2, 0x0

    goto :goto_3d

    .line 213
    :goto_3e
    invoke-static {v3, v2}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 214
    invoke-virtual {v0, v14}, Lp/tkd0;->G(I)V

    .line 215
    invoke-static/range {p0 .. p0}, Lp/zi6;->b(Lp/tkd0;)Lp/zi6;

    move-result-object v2

    .line 216
    iget v3, v2, Lp/zi6;->b:I

    iput v3, v5, Lp/noz;->a:I

    if-nez v25, :cond_6d

    .line 217
    iget v1, v2, Lp/zi6;->j:F

    :cond_6d
    const-string v3, "video/hevc"

    .line 218
    iget-object v8, v2, Lp/zi6;->a:Ljava/util/List;

    iget-object v13, v2, Lp/zi6;->k:Ljava/lang/String;

    iget v14, v2, Lp/zi6;->g:I

    iget v15, v2, Lp/zi6;->h:I

    move/from16 v24, v1

    iget v1, v2, Lp/zi6;->i:I

    move/from16 v29, v1

    iget v1, v2, Lp/zi6;->e:I

    iget v2, v2, Lp/zi6;->f:I

    goto :goto_3b

    :cond_6e
    const v2, 0x64766343

    if-eq v15, v2, :cond_6f

    const v2, 0x64767643

    if-ne v15, v2, :cond_70

    :cond_6f
    move/from16 v39, v1

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v21, v12

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_60

    :cond_70
    const v2, 0x76706343

    if-ne v15, v2, :cond_75

    if-nez v24, :cond_71

    const/4 v2, 0x1

    :goto_3f
    const/4 v3, 0x0

    goto :goto_40

    :cond_71
    const/4 v2, 0x0

    goto :goto_3f

    .line 219
    :goto_40
    invoke-static {v3, v2}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    const v2, 0x76703038

    if-ne v12, v2, :cond_72

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_41

    :cond_72
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_41
    add-int/lit8 v14, v14, 0xc

    .line 220
    invoke-virtual {v0, v14}, Lp/tkd0;->G(I)V

    const/4 v13, 0x2

    .line 221
    invoke-virtual {v0, v13}, Lp/tkd0;->H(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v13

    shr-int/lit8 v14, v13, 0x4

    const/4 v15, 0x1

    and-int/2addr v13, v15

    if-eqz v13, :cond_73

    const/4 v13, 0x1

    goto :goto_42

    :cond_73
    const/4 v13, 0x0

    .line 223
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v15

    .line 224
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v18

    .line 225
    invoke-static {v15}, Lp/b9c;->d(I)I

    move-result v15

    if-eqz v13, :cond_74

    const/4 v13, 0x1

    goto :goto_43

    :cond_74
    const/4 v13, 0x2

    .line 226
    :goto_43
    invoke-static/range {v18 .. v18}, Lp/b9c;->e(I)I

    move-result v18

    move/from16 v39, v1

    move-object/from16 v24, v3

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v21, v12

    move/from16 v29, v13

    move/from16 v32, v14

    move/from16 v33, v32

    move v3, v15

    move/from16 v13, v18

    :goto_44
    move-object/from16 v15, v31

    const/4 v1, 0x0

    :goto_45
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    :goto_46
    const/4 v9, 0x2

    goto/16 :goto_61

    :cond_75
    const v2, 0x61763143

    if-ne v15, v2, :cond_8f

    add-int/lit8 v14, v14, 0x8

    .line 227
    invoke-virtual {v0, v14}, Lp/tkd0;->G(I)V

    const/16 v39, 0x0

    const/16 v38, -0x1

    .line 228
    new-instance v2, Lp/skd0;

    .line 229
    iget-object v3, v0, Lp/tkd0;->a:[B

    const/4 v13, 0x0

    .line 230
    invoke-direct {v2, v3, v13}, Lp/skd0;-><init>([BI)V

    .line 231
    iget v3, v0, Lp/tkd0;->b:I

    const/16 v14, 0x8

    mul-int/2addr v3, v14

    .line 232
    invoke-virtual {v2, v3}, Lp/skd0;->p(I)V

    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v3}, Lp/skd0;->t(I)V

    const/4 v3, 0x3

    .line 234
    invoke-virtual {v2, v3}, Lp/skd0;->i(I)I

    move-result v14

    const/4 v3, 0x6

    .line 235
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    .line 236
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v3

    .line 237
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v15

    const/16 v20, 0xa

    const/4 v13, 0x2

    if-ne v14, v13, :cond_78

    if-eqz v3, :cond_78

    if-eqz v15, :cond_76

    const/16 v3, 0xc

    goto :goto_47

    :cond_76
    move/from16 v3, v20

    :goto_47
    if-eqz v15, :cond_77

    const/16 v20, 0xc

    :cond_77
    move/from16 v40, v3

    :goto_48
    move/from16 v41, v20

    goto :goto_4b

    :cond_78
    if-gt v14, v13, :cond_7b

    if-eqz v3, :cond_79

    move/from16 v13, v20

    goto :goto_49

    :cond_79
    const/16 v13, 0x8

    :goto_49
    if-eqz v3, :cond_7a

    goto :goto_4a

    :cond_7a
    const/16 v20, 0x8

    :goto_4a
    move/from16 v40, v13

    goto :goto_48

    :cond_7b
    move/from16 v40, v38

    move/from16 v41, v40

    :goto_4b
    const/16 v3, 0xd

    .line 238
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    .line 239
    invoke-virtual {v2}, Lp/skd0;->r()V

    const/4 v13, 0x4

    .line 240
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v14

    const/4 v13, 0x1

    if-eq v14, v13, :cond_7c

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported obu_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 242
    new-instance v2, Lp/b9c;

    move-object/from16 v35, v2

    move/from16 v36, v38

    move/from16 v37, v38

    .line 243
    invoke-direct/range {v35 .. v41}, Lp/b9c;-><init>(III[BII)V

    :goto_4c
    move/from16 v21, v12

    const/16 v13, 0x8

    goto/16 :goto_55

    .line 244
    :cond_7c
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v13

    if-eqz v13, :cond_7d

    const-string v2, "Unsupported obu_extension_flag"

    .line 245
    invoke-static {v2}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 246
    new-instance v2, Lp/b9c;

    move-object/from16 v35, v2

    move/from16 v36, v38

    move/from16 v37, v38

    .line 247
    invoke-direct/range {v35 .. v41}, Lp/b9c;-><init>(III[BII)V

    goto :goto_4c

    .line 248
    :cond_7d
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v13

    .line 249
    invoke-virtual {v2}, Lp/skd0;->r()V

    if-eqz v13, :cond_7e

    const/16 v13, 0x8

    .line 250
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v14

    const/16 v13, 0x7f

    if-le v14, v13, :cond_7e

    const-string v2, "Excessive obu_size"

    .line 251
    invoke-static {v2}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 252
    new-instance v2, Lp/b9c;

    move-object/from16 v35, v2

    move/from16 v36, v38

    move/from16 v37, v38

    .line 253
    invoke-direct/range {v35 .. v41}, Lp/b9c;-><init>(III[BII)V

    goto :goto_4c

    :cond_7e
    const/4 v13, 0x3

    .line 254
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v14

    .line 255
    invoke-virtual {v2}, Lp/skd0;->r()V

    .line 256
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v13

    if-eqz v13, :cond_7f

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 257
    invoke-static {v2}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 258
    new-instance v2, Lp/b9c;

    move-object/from16 v35, v2

    move/from16 v36, v38

    move/from16 v37, v38

    .line 259
    invoke-direct/range {v35 .. v41}, Lp/b9c;-><init>(III[BII)V

    goto :goto_4c

    .line 260
    :cond_7f
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v13

    if-eqz v13, :cond_80

    const-string v2, "Unsupported timing_info_present_flag"

    .line 261
    invoke-static {v2}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 262
    new-instance v2, Lp/b9c;

    move-object/from16 v35, v2

    move/from16 v36, v38

    move/from16 v37, v38

    .line 263
    invoke-direct/range {v35 .. v41}, Lp/b9c;-><init>(III[BII)V

    goto :goto_4c

    .line 264
    :cond_80
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v13

    if-eqz v13, :cond_81

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 265
    invoke-static {v2}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 266
    new-instance v2, Lp/b9c;

    move-object/from16 v35, v2

    move/from16 v36, v38

    move/from16 v37, v38

    .line 267
    invoke-direct/range {v35 .. v41}, Lp/b9c;-><init>(III[BII)V

    goto/16 :goto_4c

    :cond_81
    const/4 v13, 0x5

    .line 268
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v15

    const/4 v3, 0x0

    :goto_4d
    if-gt v3, v15, :cond_83

    const/16 v13, 0xc

    .line 269
    invoke-virtual {v2, v13}, Lp/skd0;->s(I)V

    move/from16 v21, v12

    const/4 v13, 0x5

    .line 270
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v12

    const/4 v13, 0x7

    if-le v12, v13, :cond_82

    .line 271
    invoke-virtual {v2}, Lp/skd0;->r()V

    :cond_82
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v21

    goto :goto_4d

    :cond_83
    move/from16 v21, v12

    const/4 v12, 0x4

    .line 272
    invoke-virtual {v2, v12}, Lp/skd0;->i(I)I

    move-result v3

    .line 273
    invoke-virtual {v2, v12}, Lp/skd0;->i(I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v3, v15

    .line 274
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    add-int/2addr v13, v15

    .line 275
    invoke-virtual {v2, v13}, Lp/skd0;->s(I)V

    .line 276
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v3, 0x7

    .line 277
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    goto :goto_4e

    :cond_84
    const/4 v3, 0x7

    .line 278
    :goto_4e
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    .line 279
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v13, 0x2

    .line 280
    invoke-virtual {v2, v13}, Lp/skd0;->s(I)V

    .line 281
    :cond_85
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v13

    if-eqz v13, :cond_86

    const/4 v13, 0x1

    goto :goto_4f

    :cond_86
    const/4 v13, 0x1

    .line 282
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v15

    if-lez v15, :cond_87

    .line 283
    :goto_4f
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v15

    if-nez v15, :cond_87

    .line 284
    invoke-virtual {v2, v13}, Lp/skd0;->s(I)V

    :cond_87
    if-eqz v3, :cond_88

    const/4 v3, 0x3

    .line 285
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    goto :goto_50

    :cond_88
    const/4 v3, 0x3

    .line 286
    :goto_50
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    .line 287
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v3

    const/4 v13, 0x2

    if-ne v14, v13, :cond_89

    if-eqz v3, :cond_89

    .line 288
    invoke-virtual {v2}, Lp/skd0;->r()V

    :cond_89
    const/4 v3, 0x1

    if-eq v14, v3, :cond_8a

    .line 289
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_51

    :cond_8a
    const/4 v3, 0x0

    .line 290
    :goto_51
    invoke-virtual {v2}, Lp/skd0;->h()Z

    move-result v13

    if-eqz v13, :cond_8e

    const/16 v13, 0x8

    .line 291
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v14

    .line 292
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v15

    .line 293
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    move-result v17

    if-nez v3, :cond_8b

    const/4 v3, 0x1

    if-ne v14, v3, :cond_8c

    const/16 v12, 0xd

    if-ne v15, v12, :cond_8c

    if-nez v17, :cond_8c

    move v2, v3

    goto :goto_52

    :cond_8b
    const/4 v3, 0x1

    .line 294
    :cond_8c
    invoke-virtual {v2, v3}, Lp/skd0;->i(I)I

    move-result v19

    move/from16 v2, v19

    .line 295
    :goto_52
    invoke-static {v14}, Lp/b9c;->d(I)I

    move-result v12

    if-ne v2, v3, :cond_8d

    const/4 v2, 0x1

    goto :goto_53

    :cond_8d
    const/4 v2, 0x2

    .line 296
    :goto_53
    invoke-static {v15}, Lp/b9c;->e(I)I

    move-result v3

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v36, v12

    goto :goto_54

    :cond_8e
    const/16 v13, 0x8

    move/from16 v36, v38

    move/from16 v37, v36

    .line 297
    :goto_54
    new-instance v2, Lp/b9c;

    move-object/from16 v35, v2

    .line 298
    invoke-direct/range {v35 .. v41}, Lp/b9c;-><init>(III[BII)V

    :goto_55
    const-string v3, "video/av01"

    iget v12, v2, Lp/b9c;->e:I

    iget v14, v2, Lp/b9c;->f:I

    iget v15, v2, Lp/b9c;->a:I

    iget v13, v2, Lp/b9c;->b:I

    iget v2, v2, Lp/b9c;->c:I

    move/from16 v39, v1

    move-object/from16 v24, v3

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v32, v12

    move/from16 v29, v13

    move/from16 v33, v14

    move v3, v15

    move-object/from16 v15, v31

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    move v13, v2

    const/4 v2, -0x1

    goto/16 :goto_61

    :cond_8f
    move/from16 v21, v12

    const/4 v12, 0x5

    const v2, 0x636c6c69

    if-ne v15, v2, :cond_91

    if-nez v22, :cond_90

    const/16 v2, 0x19

    .line 299
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_90
    move-object/from16 v2, v22

    const/16 v14, 0x15

    .line 300
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v14

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v14

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v39, v1

    move-object/from16 v22, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v36, v9

    move/from16 v37, v10

    goto/16 :goto_44

    :cond_91
    const v2, 0x6d646376

    if-ne v15, v2, :cond_93

    if-nez v22, :cond_92

    const/16 v2, 0x19

    .line 303
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_92
    move-object/from16 v2, v22

    .line 304
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v14

    .line 305
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v15

    .line 306
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v12

    move/from16 v36, v9

    .line 307
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v9

    move/from16 v37, v10

    .line 308
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v10

    move-object/from16 v38, v5

    .line 309
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v5

    move/from16 v39, v1

    .line 310
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v1

    move/from16 v40, v7

    .line 311
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->r()S

    move-result v7

    .line 312
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->w()J

    move-result-wide v43

    .line 313
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->w()J

    move-result-wide v45

    move/from16 v41, v4

    const/4 v4, 0x1

    .line 314
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 323
    div-long v9, v43, v4

    long-to-int v1, v9

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    div-long v4, v45, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v2

    goto/16 :goto_44

    :cond_93
    move/from16 v39, v1

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v36, v9

    move/from16 v37, v10

    const v1, 0x64323633

    if-ne v15, v1, :cond_95

    const/4 v1, 0x0

    if-nez v24, :cond_94

    const/4 v7, 0x1

    goto :goto_56

    :cond_94
    const/4 v7, 0x0

    .line 325
    :goto_56
    invoke-static {v1, v7}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    move-object/from16 v24, v27

    :goto_57
    move-object/from16 v15, v31

    goto/16 :goto_45

    :cond_95
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v15, v2, :cond_98

    if-nez v24, :cond_96

    const/4 v7, 0x1

    goto :goto_58

    :cond_96
    const/4 v7, 0x0

    .line 326
    :goto_58
    invoke-static {v1, v7}, Lp/ktz0;->i(Ljava/lang/String;Z)V

    .line 327
    invoke-static {v14, v0}, Lp/xu4;->a(ILp/tkd0;)Lp/vu4;

    move-result-object v2

    .line 328
    iget-object v4, v2, Lp/vu4;->a:Ljava/lang/String;

    .line 329
    iget-object v5, v2, Lp/vu4;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_97

    .line 330
    invoke-static {v5}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    move-result-object v5

    move-object/from16 v30, v5

    :cond_97
    move-object/from16 v50, v2

    move-object/from16 v24, v4

    goto :goto_57

    :cond_98
    const v2, 0x70617370

    if-ne v15, v2, :cond_99

    add-int/lit8 v14, v14, 0x8

    .line 331
    invoke-virtual {v0, v14}, Lp/tkd0;->G(I)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->y()I

    move-result v2

    .line 333
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->y()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v39, v2

    move-object/from16 v15, v31

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/16 v25, 0x1

    goto/16 :goto_61

    :cond_99
    const v2, 0x73763364

    if-ne v15, v2, :cond_9c

    add-int/lit8 v2, v14, 0x8

    :goto_59
    sub-int v4, v2, v14

    if-ge v4, v6, :cond_9b

    .line 334
    invoke-virtual {v0, v2}, Lp/tkd0;->G(I)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v4

    .line 336
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_9a

    .line 337
    iget-object v5, v0, Lp/tkd0;->a:[B

    add-int/2addr v4, v2

    .line 338
    invoke-static {v5, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5a

    :cond_9a
    add-int/2addr v2, v4

    goto :goto_59

    :cond_9b
    move-object v2, v1

    :goto_5a
    move-object v15, v2

    goto/16 :goto_45

    :cond_9c
    const v2, 0x73743364

    if-ne v15, v2, :cond_a2

    .line 339
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v2

    const/4 v7, 0x3

    .line 340
    invoke-virtual {v0, v7}, Lp/tkd0;->H(I)V

    if-nez v2, :cond_a1

    .line 341
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v2

    if-eqz v2, :cond_a0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9e

    if-eq v2, v7, :cond_9d

    goto :goto_5b

    :cond_9d
    move/from16 v51, v7

    goto :goto_5b

    :cond_9e
    const/16 v51, 0x2

    goto :goto_5b

    :cond_9f
    move/from16 v51, v4

    goto :goto_5b

    :cond_a0
    const/4 v4, 0x1

    const/16 v51, 0x0

    goto :goto_5b

    :cond_a1
    const/4 v4, 0x1

    :goto_5b
    move-object/from16 v15, v31

    const/4 v2, -0x1

    goto/16 :goto_46

    :cond_a2
    const/4 v4, 0x1

    const/4 v7, 0x3

    const v2, 0x636f6c72

    if-ne v15, v2, :cond_a8

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a4

    if-ne v13, v2, :cond_a4

    .line 342
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->g()I

    move-result v5

    const v9, 0x6e636c78

    if-eq v5, v9, :cond_a5

    const v9, 0x6e636c63

    if-ne v5, v9, :cond_a3

    goto :goto_5d

    .line 343
    :cond_a3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported color type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lp/zq8;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp/bf40;->g(Ljava/lang/String;)V

    :cond_a4
    :goto_5c
    const/4 v9, 0x2

    goto/16 :goto_3c

    .line 344
    :cond_a5
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->A()I

    move-result v3

    .line 345
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->A()I

    move-result v5

    const/4 v9, 0x2

    .line 346
    invoke-virtual {v0, v9}, Lp/tkd0;->H(I)V

    const/16 v10, 0x13

    if-ne v6, v10, :cond_a6

    .line 347
    invoke-virtual/range {p0 .. p0}, Lp/tkd0;->u()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_a6

    move v10, v4

    goto :goto_5e

    :cond_a6
    const/4 v10, 0x0

    .line 348
    :goto_5e
    invoke-static {v3}, Lp/b9c;->d(I)I

    move-result v3

    if-eqz v10, :cond_a7

    move v10, v4

    goto :goto_5f

    :cond_a7
    move v10, v9

    .line 349
    :goto_5f
    invoke-static {v5}, Lp/b9c;->e(I)I

    move-result v13

    move/from16 v29, v10

    goto/16 :goto_3c

    :cond_a8
    const/4 v2, -0x1

    goto :goto_5c

    .line 350
    :goto_60
    invoke-static/range {p0 .. p0}, Lp/g0;->a(Lp/tkd0;)Lp/g0;

    move-result-object v5

    if-eqz v5, :cond_6a

    .line 351
    iget-object v8, v5, Lp/g0;->c:Ljava/lang/String;

    const-string v24, "video/dolby-vision"

    goto/16 :goto_3c

    :goto_61
    add-int/2addr v11, v6

    move/from16 v12, v21

    move-object/from16 v6, v30

    move-object/from16 v2, v34

    move/from16 v9, v36

    move/from16 v10, v37

    move-object/from16 v5, v38

    move/from16 v1, v39

    move/from16 v7, v40

    move/from16 v4, v41

    goto/16 :goto_36

    :cond_a9
    move/from16 v39, v1

    move/from16 v41, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v6

    move/from16 v40, v7

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v31, v15

    goto/16 :goto_37

    :goto_62
    if-nez v24, :cond_aa

    move/from16 v4, p2

    move-object/from16 v2, v38

    goto :goto_63

    .line 352
    :cond_aa
    new-instance v2, Lp/fmu;

    invoke-direct {v2}, Lp/fmu;-><init>()V

    .line 353
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lp/fmu;->a:Ljava/lang/String;

    .line 354
    invoke-static/range {v24 .. v24}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lp/fmu;->l:Ljava/lang/String;

    iput-object v8, v2, Lp/fmu;->i:Ljava/lang/String;

    move/from16 v4, v41

    iput v4, v2, Lp/fmu;->q:I

    move/from16 v4, v40

    iput v4, v2, Lp/fmu;->r:I

    move/from16 v15, v39

    iput v15, v2, Lp/fmu;->u:F

    move/from16 v4, p2

    iput v4, v2, Lp/fmu;->t:I

    move-object/from16 v15, v31

    iput-object v15, v2, Lp/fmu;->v:[B

    move/from16 v11, v51

    iput v11, v2, Lp/fmu;->w:I

    move-object/from16 v5, v30

    iput-object v5, v2, Lp/fmu;->n:Ljava/util/List;

    move-object/from16 v14, v28

    iput-object v14, v2, Lp/fmu;->o:Lp/wkn;

    if-eqz v22, :cond_ab

    .line 355
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :cond_ab
    move-object/from16 v31, v1

    .line 356
    new-instance v1, Lp/b9c;

    move-object/from16 v27, v1

    move/from16 v28, v3

    move/from16 v30, v13

    .line 357
    invoke-direct/range {v27 .. v33}, Lp/b9c;-><init>(III[BII)V

    iput-object v1, v2, Lp/fmu;->x:Lp/b9c;

    move-object/from16 v1, v50

    if-eqz v1, :cond_ac

    .line 358
    iget-wide v5, v1, Lp/vu4;->b:J

    .line 359
    invoke-static {v5, v6}, Lp/sti;->I(J)I

    move-result v3

    iput v3, v2, Lp/fmu;->g:I

    .line 360
    iget-wide v5, v1, Lp/vu4;->c:J

    .line 361
    invoke-static {v5, v6}, Lp/sti;->I(J)I

    move-result v1

    iput v1, v2, Lp/fmu;->h:I

    .line 362
    :cond_ac
    new-instance v1, Lp/lmu;

    invoke-direct {v1, v2}, Lp/lmu;-><init>(Lp/fmu;)V

    move-object/from16 v2, v38

    iput-object v1, v2, Lp/noz;->d:Ljava/lang/Object;

    :goto_63
    add-int v9, v36, v37

    .line 363
    invoke-virtual {v0, v9}, Lp/tkd0;->G(I)V

    add-int/lit8 v8, v23, 0x1

    move-object/from16 v1, p3

    move-object v5, v2

    move v6, v7

    move/from16 v4, v42

    const/16 v3, 0xc

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_ad
    move-object v2, v5

    return-object v2
.end method

.method public static f(Lp/su4;Lp/t8v;JLp/wkn;ZZLp/r3v;)Ljava/util/ArrayList;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lp/su4;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_53

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/su4;

    .line 4
    iget v6, v5, Lp/zq8;->b:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object v1, v2

    move/from16 v34, v4

    goto/16 :goto_44

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lp/su4;->p(I)Lp/su4;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lp/tu4;->c:Lp/tkd0;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lp/tkd0;->G(I)V

    .line 12
    invoke-virtual {v9}, Lp/tkd0;->g()I

    move-result v9

    const/4 v11, -0x1

    const v13, 0x736f756e

    if-ne v9, v13, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v13, 0x76696465

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v13, 0x74657874

    if-eq v9, v13, :cond_5

    const v13, 0x7362746c

    if-eq v9, v13, :cond_5

    const v13, 0x73756274

    if-eq v9, v13, :cond_5

    const v13, 0x636c6370

    if-ne v9, v13, :cond_3

    goto :goto_1

    :cond_3
    const v13, 0x6d657461

    if-ne v9, v13, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const-string v13, ""

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    const/4 v7, 0x4

    if-ne v9, v11, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v3, v30

    const/4 v0, 0x0

    const v4, 0x7374626c

    goto/16 :goto_15

    :cond_6
    const v14, 0x746b6864

    .line 13
    invoke-virtual {v5, v14}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v14, v14, Lp/tu4;->c:Lp/tkd0;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lp/tkd0;->G(I)V

    .line 16
    invoke-virtual {v14}, Lp/tkd0;->g()I

    move-result v17

    .line 17
    invoke-static/range {v17 .. v17}, Lp/zq8;->o(I)I

    move-result v17

    if-nez v17, :cond_7

    goto :goto_3

    :cond_7
    move v15, v10

    .line 18
    :goto_3
    invoke-virtual {v14, v15}, Lp/tkd0;->H(I)V

    .line 19
    invoke-virtual {v14}, Lp/tkd0;->g()I

    move-result v25

    .line 20
    invoke-virtual {v14, v7}, Lp/tkd0;->H(I)V

    .line 21
    iget v15, v14, Lp/tkd0;->b:I

    if-nez v17, :cond_8

    move v3, v7

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v3, :cond_c

    .line 22
    iget-object v10, v14, Lp/tkd0;->a:[B

    add-int v22, v15, v7

    .line 23
    aget-byte v10, v10, v22

    if-eq v10, v11, :cond_b

    if-nez v17, :cond_9

    .line 24
    invoke-virtual {v14}, Lp/tkd0;->w()J

    move-result-wide v22

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lp/tkd0;->z()J

    move-result-wide v22

    :goto_6
    cmp-long v3, v22, v12

    if-nez v3, :cond_a

    :goto_7
    move-wide/from16 v22, v19

    :cond_a
    const/16 v3, 0x10

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x10

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v14, v3}, Lp/tkd0;->H(I)V

    goto :goto_7

    .line 26
    :goto_8
    invoke-virtual {v14, v3}, Lp/tkd0;->H(I)V

    .line 27
    invoke-virtual {v14}, Lp/tkd0;->g()I

    move-result v7

    .line 28
    invoke-virtual {v14}, Lp/tkd0;->g()I

    move-result v10

    const/4 v15, 0x4

    .line 29
    invoke-virtual {v14, v15}, Lp/tkd0;->H(I)V

    .line 30
    invoke-virtual {v14}, Lp/tkd0;->g()I

    move-result v15

    .line 31
    invoke-virtual {v14}, Lp/tkd0;->g()I

    move-result v14

    const/high16 v3, -0x10000

    const/high16 v12, 0x10000

    if-nez v7, :cond_d

    if-ne v10, v12, :cond_d

    if-ne v15, v3, :cond_d

    if-nez v14, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    if-ne v10, v3, :cond_e

    if-ne v15, v12, :cond_e

    if-nez v14, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v7, v3, :cond_f

    if-nez v10, :cond_f

    if-nez v15, :cond_f

    if-ne v14, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v19

    if-nez v7, :cond_10

    move-wide/from16 v34, v22

    goto :goto_a

    :cond_10
    move-wide/from16 v34, p2

    .line 32
    :goto_a
    iget-object v6, v6, Lp/tu4;->c:Lp/tkd0;

    invoke-static {v6}, Lp/xu4;->c(Lp/tkd0;)Lp/jc90;

    move-result-object v6

    iget-wide v6, v6, Lp/jc90;->c:J

    cmp-long v10, v34, v19

    if-nez v10, :cond_11

    move-wide/from16 v12, v19

    :goto_b
    const v10, 0x6d696e66

    goto :goto_c

    :cond_11
    const-wide/32 v36, 0xf4240

    .line 33
    sget v10, Lp/ntz0;->a:I

    .line 34
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v38, v6

    invoke-static/range {v34 .. v40}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v8, v10}, Lp/su4;->p(I)Lp/su4;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 37
    invoke-virtual {v14, v10}, Lp/su4;->p(I)Lp/su4;

    move-result-object v14

    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646864

    .line 39
    invoke-virtual {v8, v15}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v8, v8, Lp/tu4;->c:Lp/tkd0;

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lp/tkd0;->G(I)V

    .line 42
    invoke-virtual {v8}, Lp/tkd0;->g()I

    move-result v15

    .line 43
    invoke-static {v15}, Lp/zq8;->o(I)I

    move-result v15

    if-nez v15, :cond_12

    const/16 v10, 0x8

    goto :goto_d

    :cond_12
    const/16 v10, 0x10

    .line 44
    :goto_d
    invoke-virtual {v8, v10}, Lp/tkd0;->H(I)V

    .line 45
    invoke-virtual {v8}, Lp/tkd0;->w()J

    move-result-wide v19

    if-nez v15, :cond_13

    const/4 v15, 0x4

    goto :goto_e

    :cond_13
    const/16 v15, 0x8

    .line 46
    :goto_e
    invoke-virtual {v8, v15}, Lp/tkd0;->H(I)V

    .line 47
    invoke-virtual {v8}, Lp/tkd0;->A()I

    move-result v8

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v30

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v17, v8, 0xa

    and-int/lit8 v17, v17, 0x1f

    add-int/lit8 v11, v17, 0x60

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v8, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 50
    invoke-virtual {v14, v10}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v10

    if-eqz v10, :cond_52

    .line 51
    iget-object v10, v10, Lp/tu4;->c:Lp/tkd0;

    .line 52
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v10

    move/from16 v20, v25

    move/from16 v21, v3

    move-object/from16 v23, p4

    move/from16 v24, p6

    .line 53
    invoke-static/range {v19 .. v24}, Lp/xu4;->e(Lp/tkd0;IILjava/lang/String;Lp/wkn;Z)Lp/noz;

    move-result-object v3

    if-nez p5, :cond_19

    const v10, 0x65647473

    .line 54
    invoke-virtual {v5, v10}, Lp/su4;->p(I)Lp/su4;

    move-result-object v10

    if-eqz v10, :cond_19

    const v11, 0x656c7374

    .line 55
    invoke-virtual {v10, v11}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v10

    if-nez v10, :cond_14

    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v17, v15

    const/4 v0, 0x0

    goto :goto_12

    .line 56
    :cond_14
    iget-object v10, v10, Lp/tu4;->c:Lp/tkd0;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lp/tkd0;->G(I)V

    .line 57
    invoke-virtual {v10}, Lp/tkd0;->g()I

    move-result v11

    .line 58
    invoke-static {v11}, Lp/zq8;->o(I)I

    move-result v11

    .line 59
    invoke-virtual {v10}, Lp/tkd0;->y()I

    move-result v14

    .line 60
    new-array v0, v14, [J

    move-object/from16 v17, v15

    .line 61
    new-array v15, v14, [J

    move/from16 v34, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v14, :cond_18

    move/from16 v18, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_15

    .line 62
    invoke-virtual {v10}, Lp/tkd0;->z()J

    move-result-wide v19

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lp/tkd0;->w()J

    move-result-wide v19

    :goto_10
    aput-wide v19, v0, v4

    if-ne v11, v14, :cond_16

    .line 63
    invoke-virtual {v10}, Lp/tkd0;->o()J

    move-result-wide v19

    move-object/from16 v35, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v10}, Lp/tkd0;->g()I

    move-result v14

    move-object/from16 v35, v2

    int-to-long v1, v14

    move-wide/from16 v19, v1

    :goto_11
    aput-wide v19, v15, v4

    .line 64
    invoke-virtual {v10}, Lp/tkd0;->r()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v10, v1}, Lp/tkd0;->H(I)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v18

    move-object/from16 v2, v35

    goto :goto_f

    .line 66
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v35, v2

    .line 67
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_1a

    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    goto :goto_13

    :cond_19
    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v17, v15

    :cond_1a
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 70
    :goto_13
    iget-object v0, v3, Lp/noz;->d:Ljava/lang/Object;

    check-cast v0, Lp/lmu;

    if-nez v0, :cond_1b

    move-object/from16 v3, v17

    const/4 v0, 0x0

    const v4, 0x7374626c

    goto :goto_14

    .line 71
    :cond_1b
    new-instance v0, Lp/chx0;

    .line 72
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v1, v3, Lp/noz;->d:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lp/lmu;

    iget v1, v3, Lp/noz;->b:I

    iget-object v2, v3, Lp/noz;->c:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, [Lp/nnx0;

    iget v2, v3, Lp/noz;->a:I

    move-object/from16 v3, v17

    const v4, 0x7374626c

    move-object v15, v0

    move/from16 v16, v25

    move/from16 v17, v9

    move-wide/from16 v20, v6

    move-wide/from16 v22, v12

    move/from16 v25, v1

    move/from16 v27, v2

    invoke-direct/range {v15 .. v29}, Lp/chx0;-><init>(IIJJJLp/lmu;I[Lp/nnx0;I[J[J)V

    :goto_14
    move-object/from16 v1, p7

    .line 74
    :goto_15
    invoke-interface {v1, v0}, Lp/r3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp/chx0;

    if-nez v7, :cond_1c

    move-object/from16 v1, v35

    goto/16 :goto_44

    :cond_1c
    const v0, 0x6d646961

    .line 75
    invoke-virtual {v5, v0}, Lp/su4;->p(I)Lp/su4;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d696e66

    .line 77
    invoke-virtual {v0, v2}, Lp/su4;->p(I)Lp/su4;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v4}, Lp/su4;->p(I)Lp/su4;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374737a

    .line 81
    invoke-virtual {v0, v2}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v2

    .line 82
    iget-object v4, v7, Lp/chx0;->f:Lp/lmu;

    const/16 v5, 0xc

    if-eqz v2, :cond_1d

    .line 83
    new-instance v6, Lp/pnw0;

    invoke-direct {v6, v2, v4}, Lp/pnw0;-><init>(Lp/tu4;Lp/lmu;)V

    goto :goto_16

    :cond_1d
    const v2, 0x73747a32

    .line 84
    invoke-virtual {v0, v2}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 85
    new-instance v6, Lp/uq40;

    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v2, v2, Lp/tu4;->c:Lp/tkd0;

    iput-object v2, v6, Lp/uq40;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {v2, v5}, Lp/tkd0;->G(I)V

    .line 89
    invoke-virtual {v2}, Lp/tkd0;->y()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v6, Lp/uq40;->b:I

    .line 90
    invoke-virtual {v2}, Lp/tkd0;->y()I

    move-result v2

    iput v2, v6, Lp/uq40;->a:I

    .line 91
    :goto_16
    invoke-interface {v6}, Lp/wu4;->e()I

    move-result v2

    if-nez v2, :cond_1e

    .line 92
    new-instance v0, Lp/rzx0;

    const/4 v2, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const/4 v10, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const-wide/16 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lp/rzx0;-><init>(Lp/chx0;[J[II[J[IJ)V

    :goto_17
    move-object/from16 v1, v35

    goto/16 :goto_43

    :cond_1e
    const v8, 0x7374636f

    .line 93
    invoke-virtual {v0, v8}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v8

    if-nez v8, :cond_1f

    const v8, 0x636f3634

    .line 94
    invoke-virtual {v0, v8}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_18

    :cond_1f
    const/4 v9, 0x0

    :goto_18
    const v10, 0x73747363

    .line 96
    invoke-virtual {v0, v10}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    .line 98
    invoke-virtual {v0, v11}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    .line 100
    invoke-virtual {v0, v12}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 101
    iget-object v12, v12, Lp/tu4;->c:Lp/tkd0;

    goto :goto_19

    :cond_20
    const/4 v12, 0x0

    :goto_19
    const v13, 0x63747473

    .line 102
    invoke-virtual {v0, v13}, Lp/su4;->q(I)Lp/tu4;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 103
    iget-object v0, v0, Lp/tu4;->c:Lp/tkd0;

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    .line 104
    :goto_1a
    new-instance v13, Lp/uu4;

    iget-object v10, v10, Lp/tu4;->c:Lp/tkd0;

    iget-object v8, v8, Lp/tu4;->c:Lp/tkd0;

    invoke-direct {v13, v10, v8, v9}, Lp/uu4;-><init>(Lp/tkd0;Lp/tkd0;Z)V

    .line 105
    iget-object v8, v11, Lp/tu4;->c:Lp/tkd0;

    invoke-virtual {v8, v5}, Lp/tkd0;->G(I)V

    .line 106
    invoke-virtual {v8}, Lp/tkd0;->y()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 107
    invoke-virtual {v8}, Lp/tkd0;->y()I

    move-result v10

    .line 108
    invoke-virtual {v8}, Lp/tkd0;->y()I

    move-result v11

    if-eqz v0, :cond_22

    .line 109
    invoke-virtual {v0, v5}, Lp/tkd0;->G(I)V

    .line 110
    invoke-virtual {v0}, Lp/tkd0;->y()I

    move-result v14

    goto :goto_1b

    :cond_22
    const/4 v14, 0x0

    :goto_1b
    if-eqz v12, :cond_24

    .line 111
    invoke-virtual {v12, v5}, Lp/tkd0;->G(I)V

    .line 112
    invoke-virtual {v12}, Lp/tkd0;->y()I

    move-result v5

    if-lez v5, :cond_23

    .line 113
    invoke-virtual {v12}, Lp/tkd0;->y()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1d

    :cond_23
    const/4 v12, 0x0

    :goto_1c
    const/4 v15, -0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    goto :goto_1c

    .line 114
    :goto_1d
    invoke-interface {v6}, Lp/wu4;->b()I

    move-result v1

    move-object/from16 v17, v3

    .line 115
    iget-object v3, v4, Lp/lmu;->Z:Ljava/lang/String;

    move/from16 v16, v10

    const/4 v10, -0x1

    if-eq v1, v10, :cond_2a

    const-string v10, "audio/raw"

    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    const-string v10, "audio/g711-mlaw"

    .line 117
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    const-string v10, "audio/g711-alaw"

    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_25
    if-nez v9, :cond_2a

    if-nez v14, :cond_2a

    if-nez v5, :cond_2a

    iget v0, v13, Lp/uu4;->a:I

    .line 119
    new-array v3, v0, [J

    .line 120
    new-array v5, v0, [I

    .line 121
    :goto_1e
    invoke-virtual {v13}, Lp/uu4;->a()Z

    move-result v6

    if-eqz v6, :cond_26

    iget v6, v13, Lp/uu4;->b:I

    iget-wide v8, v13, Lp/uu4;->d:J

    .line 122
    aput-wide v8, v3, v6

    iget v8, v13, Lp/uu4;->c:I

    .line 123
    aput v8, v5, v6

    goto :goto_1e

    :cond_26
    int-to-long v8, v11

    const/16 v6, 0x2000

    .line 124
    div-int/2addr v6, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v10, v0, :cond_27

    .line 125
    aget v12, v5, v10

    .line 126
    invoke-static {v12, v6}, Lp/ntz0;->g(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 127
    :cond_27
    new-array v10, v11, [J

    .line 128
    new-array v12, v11, [I

    .line 129
    new-array v13, v11, [J

    .line 130
    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_20
    if-ge v14, v0, :cond_29

    .line 131
    aget v18, v5, v14

    .line 132
    aget-wide v19, v3, v14

    move/from16 v43, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v43

    move/from16 v44, v18

    move-object/from16 v18, v3

    move/from16 v3, v44

    :goto_21
    if-lez v3, :cond_28

    .line 133
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 134
    aput-wide v19, v10, v16

    move-object/from16 v22, v5

    mul-int v5, v1, v21

    .line 135
    aput v5, v12, v16

    .line 136
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    move/from16 v23, v1

    int-to-long v0, v15

    mul-long/2addr v0, v8

    .line 137
    aput-wide v0, v13, v16

    const/4 v0, 0x1

    .line 138
    aput v0, v11, v16

    .line 139
    aget v0, v12, v16

    int-to-long v0, v0

    add-long v19, v19, v0

    add-int v15, v15, v21

    sub-int v3, v3, v21

    add-int/lit8 v16, v16, 0x1

    move v0, v5

    move-object/from16 v5, v22

    move/from16 v1, v23

    goto :goto_21

    :cond_28
    move/from16 v23, v1

    move-object/from16 v22, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    move/from16 v43, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v43

    goto :goto_20

    :cond_29
    int-to-long v0, v15

    mul-long/2addr v8, v0

    move-object/from16 v18, v4

    move-object v14, v7

    move-wide v0, v8

    move-object/from16 v43, v13

    move-object v13, v11

    move-object/from16 v11, v43

    goto/16 :goto_2f

    .line 140
    :cond_2a
    new-array v1, v2, [J

    .line 141
    new-array v3, v2, [I

    .line 142
    new-array v10, v2, [J

    move/from16 v18, v5

    .line 143
    new-array v5, v2, [I

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v43, v18

    move-object/from16 v18, v4

    move v4, v15

    move v15, v11

    move v11, v9

    move/from16 v9, v43

    move/from16 v44, v16

    move/from16 v16, v14

    move/from16 v14, v44

    :goto_22
    if-ge v7, v2, :cond_33

    const/16 v26, 0x1

    :goto_23
    if-nez v20, :cond_2b

    .line 144
    invoke-virtual {v13}, Lp/uu4;->a()Z

    move-result v26

    if-eqz v26, :cond_2b

    move/from16 v27, v14

    move/from16 v28, v15

    iget-wide v14, v13, Lp/uu4;->d:J

    move/from16 v29, v2

    iget v2, v13, Lp/uu4;->c:I

    move/from16 v20, v2

    move-wide/from16 v24, v14

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v2, v29

    goto :goto_23

    :cond_2b
    move/from16 v29, v2

    move/from16 v27, v14

    move/from16 v28, v15

    if-nez v26, :cond_2c

    const-string v2, "Unexpected end of chunk data"

    .line 145
    invoke-static {v2}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 146
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 147
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 148
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 149
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v7

    :goto_24
    move/from16 v4, v20

    move/from16 v6, v41

    goto/16 :goto_29

    :cond_2c
    if-eqz v0, :cond_2e

    :goto_25
    if-nez v42, :cond_2d

    if-lez v16, :cond_2d

    .line 150
    invoke-virtual {v0}, Lp/tkd0;->y()I

    move-result v42

    .line 151
    invoke-virtual {v0}, Lp/tkd0;->g()I

    move-result v41

    add-int/lit8 v16, v16, -0x1

    goto :goto_25

    :cond_2d
    add-int/lit8 v42, v42, -0x1

    :cond_2e
    move/from16 v2, v41

    .line 152
    aput-wide v24, v1, v7

    .line 153
    invoke-interface {v6}, Lp/wu4;->a()I

    move-result v14

    aput v14, v3, v7

    if-le v14, v8, :cond_2f

    move v8, v14

    :cond_2f
    int-to-long v14, v2

    add-long v14, v22, v14

    .line 154
    aput-wide v14, v10, v7

    if-nez v12, :cond_30

    const/4 v14, 0x1

    goto :goto_26

    :cond_30
    const/4 v14, 0x0

    .line 155
    :goto_26
    aput v14, v5, v7

    if-ne v7, v4, :cond_31

    const/4 v14, 0x1

    .line 156
    aput v14, v5, v7

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_31

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v12}, Lp/tkd0;->y()I

    move-result v4

    sub-int/2addr v4, v14

    :cond_31
    move-object v15, v1

    move/from16 v26, v2

    move/from16 v14, v28

    int-to-long v1, v14

    add-long v22, v22, v1

    add-int/lit8 v1, v27, -0x1

    if-nez v1, :cond_32

    if-lez v11, :cond_32

    .line 159
    invoke-virtual/range {v21 .. v21}, Lp/tkd0;->y()I

    move-result v1

    .line 160
    invoke-virtual/range {v21 .. v21}, Lp/tkd0;->g()I

    move-result v2

    add-int/lit8 v11, v11, -0x1

    :goto_27
    move v14, v1

    goto :goto_28

    :cond_32
    move v2, v14

    goto :goto_27

    .line 161
    :goto_28
    aget v1, v3, v7

    move/from16 v27, v2

    int-to-long v1, v1

    add-long v24, v24, v1

    add-int/lit8 v20, v20, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object v1, v15

    move/from16 v41, v26

    move/from16 v15, v27

    move/from16 v2, v29

    goto/16 :goto_22

    :cond_33
    move-object v15, v1

    move/from16 v29, v2

    move/from16 v27, v14

    goto :goto_24

    :goto_29
    int-to-long v6, v6

    add-long v6, v22, v6

    if-eqz v0, :cond_35

    :goto_2a
    if-lez v16, :cond_35

    .line 162
    invoke-virtual {v0}, Lp/tkd0;->y()I

    move-result v12

    if-eqz v12, :cond_34

    const/4 v0, 0x0

    goto :goto_2b

    .line 163
    :cond_34
    invoke-virtual {v0}, Lp/tkd0;->g()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_2a

    :cond_35
    const/4 v0, 0x1

    :goto_2b
    if-nez v9, :cond_37

    if-nez v27, :cond_37

    if-nez v4, :cond_37

    if-nez v11, :cond_37

    move/from16 v12, v42

    if-nez v12, :cond_38

    if-nez v0, :cond_36

    goto :goto_2c

    :cond_36
    move-object/from16 v14, v19

    goto :goto_2e

    :cond_37
    move/from16 v12, v42

    .line 164
    :cond_38
    :goto_2c
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v19

    iget v15, v14, Lp/chx0;->a:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v27

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_39

    const-string v0, ", ctts invalid"

    goto :goto_2d

    :cond_39
    move-object/from16 v0, v17

    .line 165
    :goto_2d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    :goto_2e
    move-object v12, v3

    move-object v13, v5

    move/from16 v16, v8

    move-object v11, v10

    move-object v10, v1

    move-wide v0, v6

    :goto_2f
    const-wide/32 v5, 0xf4240

    .line 167
    iget-wide v7, v14, Lp/chx0;->c:J

    sget v3, Lp/ntz0;->a:I

    .line 168
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v3, v0

    move-object v9, v15

    invoke-static/range {v3 .. v9}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 169
    iget-wide v5, v14, Lp/chx0;->c:J

    iget-object v7, v14, Lp/chx0;->h:[J

    if-nez v7, :cond_3a

    .line 170
    invoke-static {v11, v5, v6}, Lp/ntz0;->R([JJ)V

    .line 171
    new-instance v0, Lp/rzx0;

    move-object v6, v0

    move-object v7, v14

    move-object v8, v10

    move-object v9, v12

    move/from16 v10, v16

    move-object v12, v13

    move-wide v13, v3

    invoke-direct/range {v6 .. v14}, Lp/rzx0;-><init>(Lp/chx0;[J[II[J[IJ)V

    goto/16 :goto_17

    .line 172
    :cond_3a
    array-length v3, v7

    iget v4, v14, Lp/chx0;->b:I

    iget-object v8, v14, Lp/chx0;->i:[J

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3e

    if-ne v4, v9, :cond_3e

    array-length v3, v11

    const/4 v9, 0x2

    if-lt v3, v9, :cond_3e

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 174
    aget-wide v26, v8, v3

    .line 175
    aget-wide v19, v7, v3

    move v9, v2

    iget-wide v2, v14, Lp/chx0;->c:J

    move-object/from16 v17, v8

    move/from16 v28, v9

    iget-wide v8, v14, Lp/chx0;->d:J

    move-wide/from16 v21, v2

    move-wide/from16 v23, v8

    move-object/from16 v25, v15

    .line 176
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long v2, v26, v2

    .line 177
    array-length v8, v11

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move/from16 v29, v4

    const/4 v4, 0x4

    const/4 v9, 0x0

    .line 178
    invoke-static {v4, v9, v8}, Lp/ntz0;->j(III)I

    move-result v19

    move-object/from16 v30, v13

    .line 179
    array-length v13, v11

    sub-int/2addr v13, v4

    .line 180
    invoke-static {v13, v9, v8}, Lp/ntz0;->j(III)I

    move-result v4

    .line 181
    aget-wide v20, v11, v9

    cmp-long v8, v20, v26

    if-gtz v8, :cond_3d

    aget-wide v8, v11, v19

    cmp-long v8, v26, v8

    if-gez v8, :cond_3d

    aget-wide v8, v11, v4

    cmp-long v4, v8, v2

    if-gez v4, :cond_3d

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3d

    sub-long v2, v0, v2

    sub-long v19, v26, v20

    move-object/from16 v4, v18

    .line 182
    iget v4, v4, Lp/lmu;->B0:I

    int-to-long v8, v4

    move-wide/from16 v26, v0

    iget-wide v0, v14, Lp/chx0;->c:J

    move-wide/from16 v21, v8

    move-wide/from16 v23, v0

    move-object/from16 v25, v15

    .line 183
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    int-to-long v8, v4

    move-object v4, v12

    .line 184
    iget-wide v12, v14, Lp/chx0;->c:J

    move-wide/from16 v19, v2

    move-wide/from16 v21, v8

    move-wide/from16 v23, v12

    move-object/from16 v25, v15

    .line 185
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v12, v0, v8

    if-nez v12, :cond_3c

    cmp-long v12, v2, v8

    if-eqz v12, :cond_3b

    goto :goto_31

    :cond_3b
    :goto_30
    move-object/from16 v1, p1

    goto :goto_32

    :cond_3c
    :goto_31
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v0, v8

    if-gtz v12, :cond_3b

    cmp-long v8, v2, v8

    if-gtz v8, :cond_3b

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 186
    iput v0, v1, Lp/t8v;->a:I

    long-to-int v0, v2

    .line 187
    iput v0, v1, Lp/t8v;->b:I

    .line 188
    invoke-static {v11, v5, v6}, Lp/ntz0;->R([JJ)V

    const/4 v0, 0x0

    .line 189
    aget-wide v19, v7, v0

    const-wide/32 v21, 0xf4240

    iget-wide v2, v14, Lp/chx0;->d:J

    move-wide/from16 v23, v2

    move-object/from16 v25, v15

    .line 190
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 191
    new-instance v0, Lp/rzx0;

    move-object v6, v0

    move-object v7, v14

    move-object v8, v10

    move-object v9, v4

    move/from16 v10, v16

    move-object/from16 v12, v30

    move-wide v13, v2

    invoke-direct/range {v6 .. v14}, Lp/rzx0;-><init>(Lp/chx0;[J[II[J[IJ)V

    goto/16 :goto_17

    :cond_3d
    move-wide/from16 v26, v0

    move-object v4, v12

    goto :goto_30

    :cond_3e
    move-wide/from16 v26, v0

    move/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v17, v8

    move-object v4, v12

    move-object/from16 v30, v13

    goto :goto_30

    .line 192
    :goto_32
    array-length v0, v7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    const/4 v0, 0x0

    aget-wide v2, v7, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_40

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    aget-wide v2, v17, v0

    move v5, v0

    .line 195
    :goto_33
    array-length v6, v11

    if-ge v5, v6, :cond_3f

    .line 196
    aget-wide v6, v11, v5

    sub-long v17, v6, v2

    const-wide/32 v19, 0xf4240

    iget-wide v6, v14, Lp/chx0;->c:J

    .line 197
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v23}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 198
    aput-wide v6, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_3f
    sub-long v17, v26, v2

    const-wide/32 v19, 0xf4240

    .line 199
    iget-wide v2, v14, Lp/chx0;->c:J

    .line 200
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 201
    new-instance v5, Lp/rzx0;

    move-object v6, v5

    move-object v7, v14

    move-object v8, v10

    move-object v9, v4

    move/from16 v10, v16

    move-object/from16 v12, v30

    move-wide v13, v2

    invoke-direct/range {v6 .. v14}, Lp/rzx0;-><init>(Lp/chx0;[J[II[J[IJ)V

    move-object v0, v5

    goto/16 :goto_17

    :cond_40
    move/from16 v3, v29

    const/4 v2, 0x1

    goto :goto_34

    :cond_41
    const/4 v0, 0x0

    move/from16 v3, v29

    :goto_34
    if-ne v3, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_35

    :cond_42
    move v2, v0

    .line 202
    :goto_35
    array-length v5, v7

    new-array v5, v5, [I

    .line 203
    array-length v6, v7

    new-array v6, v6, [I

    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v0

    move v9, v8

    move v12, v9

    move v13, v12

    .line 205
    :goto_36
    array-length v15, v7

    if-ge v8, v15, :cond_46

    .line 206
    aget-wide v0, v17, v8

    const-wide/16 v18, -0x1

    cmp-long v15, v0, v18

    if-eqz v15, :cond_45

    .line 207
    aget-wide v18, v7, v8

    move/from16 v29, v3

    move-object v15, v4

    iget-wide v3, v14, Lp/chx0;->c:J

    move/from16 v26, v9

    move-object/from16 v25, v10

    iget-wide v9, v14, Lp/chx0;->d:J

    .line 208
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v20, v3

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v24}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const/4 v9, 0x1

    .line 209
    invoke-static {v11, v0, v1, v9}, Lp/ntz0;->f([JJZ)I

    move-result v10

    aput v10, v5, v8

    add-long/2addr v0, v3

    .line 210
    invoke-static {v11, v0, v1, v2}, Lp/ntz0;->b([JJZ)I

    move-result v0

    aput v0, v6, v8

    .line 211
    :goto_37
    aget v0, v5, v8

    aget v1, v6, v8

    if-ge v0, v1, :cond_43

    aget v3, v30, v0

    and-int/2addr v3, v9

    if-nez v3, :cond_43

    add-int/lit8 v0, v0, 0x1

    .line 212
    aput v0, v5, v8

    const/4 v9, 0x1

    goto :goto_37

    :cond_43
    sub-int v3, v1, v0

    add-int/2addr v3, v12

    if-eq v13, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_38

    :cond_44
    const/4 v0, 0x0

    :goto_38
    or-int v0, v26, v0

    move v9, v0

    move v13, v1

    move v12, v3

    goto :goto_39

    :cond_45
    move/from16 v29, v3

    move-object v15, v4

    move/from16 v26, v9

    move-object/from16 v25, v10

    :goto_39
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object v4, v15

    move-object/from16 v10, v25

    move/from16 v3, v29

    const/4 v0, 0x0

    goto :goto_36

    :cond_46
    move/from16 v29, v3

    move-object v15, v4

    move/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v0, v28

    if-eq v12, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_3a

    :cond_47
    const/4 v0, 0x0

    :goto_3a
    or-int v0, v26, v0

    if-eqz v0, :cond_48

    .line 213
    new-array v1, v12, [J

    move-object v8, v1

    goto :goto_3b

    :cond_48
    move-object/from16 v8, v25

    :goto_3b
    if-eqz v0, :cond_49

    .line 214
    new-array v1, v12, [I

    move-object v9, v1

    goto :goto_3c

    :cond_49
    move-object v9, v15

    :goto_3c
    if-eqz v0, :cond_4a

    const/4 v2, 0x0

    goto :goto_3d

    :cond_4a
    move/from16 v2, v16

    :goto_3d
    if-eqz v0, :cond_4b

    .line 215
    new-array v1, v12, [I

    goto :goto_3e

    :cond_4b
    move-object/from16 v1, v30

    .line 216
    :goto_3e
    new-array v3, v12, [J

    move v10, v2

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    .line 217
    :goto_3f
    array-length v15, v7

    if-ge v2, v15, :cond_50

    .line 218
    aget-wide v26, v17, v2

    .line 219
    aget v15, v5, v2

    move-object/from16 v28, v5

    .line 220
    aget v5, v6, v2

    move-object/from16 v31, v6

    if-eqz v0, :cond_4c

    sub-int v6, v5, v15

    move/from16 v32, v10

    move-object/from16 v10, v25

    .line 221
    invoke-static {v10, v15, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v16

    .line 222
    invoke-static {v10, v15, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v8

    move-object/from16 v8, v30

    .line 223
    invoke-static {v8, v15, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_40

    :cond_4c
    move/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v30

    :goto_40
    move/from16 v6, v32

    :goto_41
    if-ge v15, v5, :cond_4f

    const-wide/32 v20, 0xf4240

    move-object/from16 v30, v1

    move/from16 v33, v2

    .line 224
    iget-wide v1, v14, Lp/chx0;->d:J

    .line 225
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v12

    move-wide/from16 v22, v1

    move-object/from16 v24, v42

    invoke-static/range {v18 .. v24}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 226
    aget-wide v18, v11, v15

    sub-long v36, v18, v26

    const-wide/32 v38, 0xf4240

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    iget-wide v11, v14, Lp/chx0;->c:J

    move-wide/from16 v40, v11

    .line 227
    invoke-static/range {v36 .. v42}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move/from16 v21, v5

    move/from16 v5, v29

    const/4 v13, 0x1

    if-eq v5, v13, :cond_4d

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    .line 228
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_42

    :cond_4d
    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    :goto_42
    add-long/2addr v1, v11

    .line 229
    aput-wide v1, v3, v4

    if-eqz v0, :cond_4e

    .line 230
    aget v1, v9, v4

    if-le v1, v6, :cond_4e

    .line 231
    aget v1, v10, v15

    move v6, v1

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v18

    move-wide/from16 v12, v19

    move-object/from16 v14, v29

    move-object/from16 v1, v30

    move/from16 v2, v33

    move/from16 v29, v5

    move/from16 v5, v21

    goto :goto_41

    :cond_4f
    move-object/from16 v30, v1

    move/from16 v33, v2

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move/from16 v5, v29

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    .line 232
    aget-wide v1, v7, v33

    add-long v1, v19, v1

    add-int/lit8 v11, v33, 0x1

    move-wide v12, v1

    move v2, v11

    move-object/from16 v11, v18

    move-object/from16 v14, v29

    move-object/from16 v1, v30

    move/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v5, v28

    move-object/from16 v16, v10

    move v10, v6

    move-object/from16 v6, v31

    goto/16 :goto_3f

    :cond_50
    move-object/from16 v30, v1

    move-object/from16 v16, v8

    move/from16 v32, v10

    move-wide/from16 v19, v12

    move-object/from16 v29, v14

    const-wide/32 v0, 0xf4240

    move-object/from16 v2, v29

    .line 233
    iget-wide v4, v2, Lp/chx0;->d:J

    .line 234
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v19

    move-wide/from16 v20, v0

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v24}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 235
    new-instance v0, Lp/rzx0;

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, v16

    move/from16 v10, v32

    move-object v11, v3

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v14}, Lp/rzx0;-><init>(Lp/chx0;[J[II[J[IJ)V

    goto/16 :goto_17

    .line 236
    :goto_43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_51
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 238
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_53
    move-object v1, v2

    return-object v1
.end method
