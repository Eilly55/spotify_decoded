.class public final Lp/e3u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp/o3u;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILp/o3u;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/e3u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/e3u;->b:Lp/o3u;

    .line 7
    .line 8
    iput-wide p3, p0, Lp/e3u;->c:J

    .line 9
    .line 10
    iput p5, p0, Lp/e3u;->d:I

    .line 11
    .line 12
    iput p6, p0, Lp/e3u;->e:I

    .line 13
    .line 14
    iput p7, p0, Lp/e3u;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/sgb;ZIIII)Lp/d3u;
    .locals 5

    .line 1
    iget-boolean p1, p1, Lp/sgb;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Lp/e3u;->b:Lp/o3u;

    .line 8
    .line 9
    iget v1, p1, Lp/o3u;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, Lp/o3u;->d:Lp/a060;

    .line 36
    .line 37
    iget-object p4, p1, Lp/o3u;->h:Lp/rmz;

    .line 38
    .line 39
    iget-object p1, p1, Lp/o3u;->e:Lp/hke0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget p2, p1, Lp/o3u;->b:I

    .line 43
    .line 44
    sub-int/2addr p2, v2

    .line 45
    if-lt p3, p2, :cond_4

    .line 46
    .line 47
    iget p2, p1, Lp/o3u;->c:I

    .line 48
    .line 49
    if-lt p4, p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p1, Lp/o3u;->f:Lp/a060;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v0

    .line 55
    :goto_1
    iget-object p4, p1, Lp/o3u;->i:Lp/rmz;

    .line 56
    .line 57
    iget-object p1, p1, Lp/o3u;->g:Lp/hke0;

    .line 58
    .line 59
    :goto_2
    if-nez p2, :cond_6

    .line 60
    .line 61
    :cond_5
    move-object v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    new-instance v1, Lp/d3u;

    .line 64
    .line 65
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p4, Lp/rmz;->a:J

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, v3, v4}, Lp/d3u;-><init>(Lp/a060;Lp/hke0;J)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-nez v1, :cond_7

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    if-ltz p3, :cond_8

    .line 77
    .line 78
    if-eqz p6, :cond_9

    .line 79
    .line 80
    const/16 p1, 0x20

    .line 81
    .line 82
    iget-wide p2, v1, Lp/d3u;->c:J

    .line 83
    .line 84
    shr-long p1, p2, p1

    .line 85
    .line 86
    long-to-int p1, p1

    .line 87
    sub-int/2addr p5, p1

    .line 88
    if-ltz p5, :cond_8

    .line 89
    .line 90
    iget p1, p0, Lp/e3u;->a:I

    .line 91
    .line 92
    if-ge p6, p1, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/4 v2, 0x0

    .line 96
    :cond_9
    :goto_4
    iput-boolean v2, v1, Lp/d3u;->d:Z

    .line 97
    .line 98
    return-object v1
.end method

.method public final b(ZIJLp/rmz;IIIZZ)Lp/sgb;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    add-int v7, p7, v3

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/sgb;

    .line 17
    .line 18
    invoke-direct {v0, v12, v12}, Lp/sgb;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v4, v11, Lp/e3u;->b:Lp/o3u;

    .line 23
    .line 24
    iget v5, v4, Lp/o3u;->a:I

    .line 25
    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v13, v1, Lp/rmz;->a:J

    .line 32
    .line 33
    if-ne v5, v12, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v11, Lp/e3u;->d:I

    .line 37
    .line 38
    if-lt v2, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    and-long v5, p3, v8

    .line 42
    .line 43
    long-to-int v1, v5

    .line 44
    and-long v5, v13, v8

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    sub-int/2addr v1, v5

    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    :goto_0
    new-instance v0, Lp/sgb;

    .line 51
    .line 52
    invoke-direct {v0, v12, v12}, Lp/sgb;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    iget v1, v11, Lp/e3u;->e:I

    .line 57
    .line 58
    iget v5, v11, Lp/e3u;->f:I

    .line 59
    .line 60
    iget-wide v8, v11, Lp/e3u;->c:J

    .line 61
    .line 62
    iget v6, v11, Lp/e3u;->a:I

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    move-wide/from16 v16, v13

    .line 69
    .line 70
    :cond_4
    const-wide v12, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-lt v0, v6, :cond_6

    .line 77
    .line 78
    move-wide/from16 v16, v13

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-wide/from16 v16, v13

    .line 82
    .line 83
    shr-long v12, p3, v10

    .line 84
    .line 85
    long-to-int v12, v12

    .line 86
    shr-long v13, v16, v10

    .line 87
    .line 88
    long-to-int v13, v13

    .line 89
    sub-int/2addr v12, v13

    .line 90
    if-gez v12, :cond_4

    .line 91
    .line 92
    :goto_2
    if-eqz p9, :cond_7

    .line 93
    .line 94
    new-instance v0, Lp/sgb;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1, v1}, Lp/sgb;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    const/4 v4, 0x0

    .line 102
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v12, p3, v8

    .line 112
    .line 113
    long-to-int v6, v12

    .line 114
    sub-int/2addr v6, v5

    .line 115
    sub-int/2addr v6, v3

    .line 116
    invoke-static {v0, v6}, Lp/rmz;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    shr-long v8, v16, v10

    .line 121
    .line 122
    long-to-int v0, v8

    .line 123
    sub-int/2addr v0, v1

    .line 124
    const-wide v8, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v8, v16, v8

    .line 130
    .line 131
    long-to-int v1, v8

    .line 132
    invoke-static {v0, v1}, Lp/rmz;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    new-instance v8, Lp/rmz;

    .line 137
    .line 138
    invoke-direct {v8, v0, v1}, Lp/rmz;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    add-int/lit8 v9, v2, 0x1

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move v2, v4

    .line 152
    move-wide v3, v5

    .line 153
    move-object v5, v8

    .line 154
    move v6, v9

    .line 155
    move v8, v10

    .line 156
    move v9, v12

    .line 157
    move v10, v13

    .line 158
    invoke-virtual/range {v0 .. v10}, Lp/e3u;->b(ZIJLp/rmz;IIIZZ)Lp/sgb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lp/sgb;

    .line 163
    .line 164
    iget-boolean v0, v0, Lp/sgb;->b:Z

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, v2, v0}, Lp/sgb;-><init>(ZZ)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :goto_3
    and-long v14, v16, v12

    .line 172
    .line 173
    move-wide v12, v14

    .line 174
    long-to-int v7, v12

    .line 175
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int v12, v12, p7

    .line 180
    .line 181
    if-eqz p10, :cond_8

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_4
    move-object v13, v4

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move/from16 v13, p1

    .line 187
    .line 188
    invoke-virtual {v4, v2, v12, v13}, Lp/o3u;->a(IIZ)Lp/rmz;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    if-eqz v13, :cond_b

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    add-int/2addr v0, v4

    .line 197
    if-lt v0, v6, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    shr-long v14, p3, v10

    .line 201
    .line 202
    long-to-int v0, v14

    .line 203
    shr-long v14, v16, v10

    .line 204
    .line 205
    long-to-int v4, v14

    .line 206
    sub-int/2addr v0, v4

    .line 207
    sub-int/2addr v0, v1

    .line 208
    iget-wide v14, v13, Lp/rmz;->a:J

    .line 209
    .line 210
    shr-long/2addr v14, v10

    .line 211
    long-to-int v1, v14

    .line 212
    sub-int/2addr v0, v1

    .line 213
    if-gez v0, :cond_b

    .line 214
    .line 215
    :goto_6
    if-eqz p10, :cond_a

    .line 216
    .line 217
    new-instance v0, Lp/sgb;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v0, v1, v1}, Lp/sgb;-><init>(ZZ)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_a
    const/4 v1, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-wide v8, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v8, p3, v8

    .line 236
    .line 237
    long-to-int v6, v8

    .line 238
    sub-int/2addr v6, v5

    .line 239
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v6, v3

    .line 244
    invoke-static {v0, v6}, Lp/rmz;->a(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    const/4 v0, 0x1

    .line 249
    add-int/lit8 v7, v2, 0x1

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x1

    .line 253
    const/4 v10, 0x1

    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move v2, v4

    .line 257
    move-wide v3, v5

    .line 258
    move-object v5, v13

    .line 259
    move v6, v7

    .line 260
    move v7, v12

    .line 261
    invoke-virtual/range {v0 .. v10}, Lp/e3u;->b(ZIJLp/rmz;IIIZZ)Lp/sgb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lp/sgb;

    .line 266
    .line 267
    iget-boolean v0, v0, Lp/sgb;->b:Z

    .line 268
    .line 269
    invoke-direct {v1, v0, v0}, Lp/sgb;-><init>(ZZ)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_b
    new-instance v0, Lp/sgb;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v0, v1, v1}, Lp/sgb;-><init>(ZZ)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
