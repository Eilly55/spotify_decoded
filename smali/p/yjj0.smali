.class public final Lp/yjj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public final a:Lp/d1x0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lp/tkd0;

.field public final d:Lp/wjj0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lp/uvt;

.field public j:Lp/vps;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lp/d1x0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lp/d1x0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/yjj0;->a:Lp/d1x0;

    .line 12
    .line 13
    new-instance v0, Lp/tkd0;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/tkd0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/yjj0;->c:Lp/tkd0;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/yjj0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lp/wjj0;

    .line 30
    .line 31
    invoke-direct {v0}, Lp/wjj0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/yjj0;->d:Lp/wjj0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/yjj0;->a:Lp/d1x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/d1x0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/d1x0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p2, v4, v2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long p2, v4, v1

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    cmp-long p2, v4, p3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p3, p4}, Lp/d1x0;->g(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lp/yjj0;->i:Lp/uvt;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lp/sf7;->c(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_2
    iget-object p2, p0, Lp/yjj0;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p1, p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lp/xjj0;

    .line 67
    .line 68
    iput-boolean v0, p2, Lp/xjj0;->f:Z

    .line 69
    .line 70
    iget-object p2, p2, Lp/xjj0;->a:Lp/fgo;

    .line 71
    .line 72
    invoke-interface {p2}, Lp/fgo;->d()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yjj0;->j:Lp/vps;

    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1, v0}, Lp/ups;->w(I[BI)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lp/ups;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v1, v5}, Lp/ups;->w(I[BI)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp/yjj0;->j:Lp/vps;

    .line 8
    .line 9
    invoke-static {v3}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const-wide/16 v20, -0x1

    .line 17
    .line 18
    cmp-long v3, v18, v20

    .line 19
    .line 20
    const/4 v15, 0x3

    .line 21
    const/16 v13, 0x1ba

    .line 22
    .line 23
    iget-object v6, v0, Lp/yjj0;->d:Lp/wjj0;

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-boolean v7, v6, Lp/wjj0;->c:Z

    .line 31
    .line 32
    if-nez v7, :cond_a

    .line 33
    .line 34
    iget-boolean v3, v6, Lp/wjj0;->e:Z

    .line 35
    .line 36
    iget-object v7, v6, Lp/wjj0;->b:Lp/tkd0;

    .line 37
    .line 38
    const-wide/16 v8, 0x4e20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    long-to-int v3, v8

    .line 51
    int-to-long v8, v3

    .line 52
    sub-long/2addr v4, v8

    .line 53
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v8, v8, v4

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iput-wide v4, v2, Lp/dur0;->b:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v7, v3}, Lp/tkd0;->D(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v7, Lp/tkd0;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v12, v2, v3}, Lp/ups;->w(I[BI)V

    .line 73
    .line 74
    .line 75
    iget v1, v7, Lp/tkd0;->b:I

    .line 76
    .line 77
    iget v2, v7, Lp/tkd0;->c:I

    .line 78
    .line 79
    sub-int/2addr v2, v14

    .line 80
    :goto_0
    if-lt v2, v1, :cond_2

    .line 81
    .line 82
    iget-object v3, v7, Lp/tkd0;->a:[B

    .line 83
    .line 84
    invoke-static {v2, v3}, Lp/wjj0;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v13, :cond_1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x4

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lp/tkd0;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lp/wjj0;->c(Lp/tkd0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v5, v3, v8

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move-wide v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    iput-wide v4, v6, Lp/wjj0;->g:J

    .line 119
    .line 120
    iput-boolean v11, v6, Lp/wjj0;->e:Z

    .line 121
    .line 122
    :goto_2
    move v11, v12

    .line 123
    :goto_3
    move v12, v11

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget-wide v3, v6, Lp/wjj0;->g:J

    .line 127
    .line 128
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v3, v3, v16

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lp/wjj0;->a(Lp/ups;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    iget-boolean v3, v6, Lp/wjj0;->d:Z

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    long-to-int v3, v3

    .line 155
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    int-to-long v8, v12

    .line 160
    cmp-long v4, v4, v8

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iput-wide v8, v2, Lp/dur0;->b:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v7, v3}, Lp/tkd0;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Lp/tkd0;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v12, v2, v3}, Lp/ups;->w(I[BI)V

    .line 176
    .line 177
    .line 178
    iget v1, v7, Lp/tkd0;->b:I

    .line 179
    .line 180
    iget v2, v7, Lp/tkd0;->c:I

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v7, Lp/tkd0;->a:[B

    .line 187
    .line 188
    invoke-static {v1, v3}, Lp/wjj0;->b(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v13, :cond_6

    .line 193
    .line 194
    add-int/lit8 v3, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lp/tkd0;->G(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lp/wjj0;->c(Lp/tkd0;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v5, v3, v8

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move-wide v4, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_5
    iput-wide v4, v6, Lp/wjj0;->f:J

    .line 223
    .line 224
    iput-boolean v11, v6, Lp/wjj0;->d:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-wide v2, v6, Lp/wjj0;->f:J

    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v4, v2, v4

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lp/wjj0;->a(Lp/ups;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    iget-object v4, v6, Lp/wjj0;->a:Lp/d1x0;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Lp/d1x0;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v7, v6, Lp/wjj0;->g:J

    .line 249
    .line 250
    invoke-virtual {v4, v7, v8}, Lp/d1x0;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long/2addr v4, v2

    .line 255
    iput-wide v4, v6, Lp/wjj0;->h:J

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lp/wjj0;->a(Lp/ups;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    return v12

    .line 261
    :cond_a
    iget-boolean v4, v0, Lp/yjj0;->k:Z

    .line 262
    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    iput-boolean v11, v0, Lp/yjj0;->k:Z

    .line 266
    .line 267
    iget-wide v7, v6, Lp/wjj0;->h:J

    .line 268
    .line 269
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmp-long v4, v7, v4

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    new-instance v9, Lp/uvt;

    .line 279
    .line 280
    new-instance v5, Lp/w30;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lp/zah0;

    .line 286
    .line 287
    iget-object v4, v6, Lp/wjj0;->a:Lp/d1x0;

    .line 288
    .line 289
    invoke-direct {v10, v4, v12}, Lp/zah0;-><init>(Lp/d1x0;I)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v16, 0x1

    .line 293
    .line 294
    add-long v16, v7, v16

    .line 295
    .line 296
    const-wide/16 v22, 0x0

    .line 297
    .line 298
    const-wide/16 v24, 0xbc

    .line 299
    .line 300
    const/16 v26, 0x3e8

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    move-object v6, v10

    .line 304
    move-object/from16 v27, v9

    .line 305
    .line 306
    move-wide/from16 v9, v16

    .line 307
    .line 308
    move-wide/from16 v11, v22

    .line 309
    .line 310
    move-wide/from16 v13, v18

    .line 311
    .line 312
    move-wide/from16 v15, v24

    .line 313
    .line 314
    move/from16 v17, v26

    .line 315
    .line 316
    invoke-direct/range {v4 .. v17}, Lp/sf7;-><init>(Lp/pf7;Lp/rf7;JJJJJI)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v4, v27

    .line 320
    .line 321
    iput-object v4, v0, Lp/yjj0;->i:Lp/uvt;

    .line 322
    .line 323
    iget-object v5, v0, Lp/yjj0;->j:Lp/vps;

    .line 324
    .line 325
    iget-object v4, v4, Lp/sf7;->a:Lp/nf7;

    .line 326
    .line 327
    invoke-interface {v5, v4}, Lp/vps;->d(Lp/wzo0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    iget-object v4, v0, Lp/yjj0;->j:Lp/vps;

    .line 332
    .line 333
    new-instance v5, Lp/yvt;

    .line 334
    .line 335
    invoke-direct {v5, v7, v8}, Lp/yvt;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v5}, Lp/vps;->d(Lp/wzo0;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_7
    iget-object v4, v0, Lp/yjj0;->i:Lp/uvt;

    .line 342
    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    iget-object v5, v4, Lp/sf7;->c:Lp/of7;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-virtual {v4, v1, v2}, Lp/sf7;->a(Lp/ups;Lp/dur0;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    return v1

    .line 354
    :cond_d
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 355
    .line 356
    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lp/ups;->x()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    sub-long v18, v18, v2

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move-wide/from16 v18, v20

    .line 367
    .line 368
    :goto_8
    cmp-long v2, v18, v20

    .line 369
    .line 370
    const/4 v3, -0x1

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    const-wide/16 v4, 0x4

    .line 374
    .line 375
    cmp-long v2, v18, v4

    .line 376
    .line 377
    if-gez v2, :cond_f

    .line 378
    .line 379
    return v3

    .line 380
    :cond_f
    iget-object v2, v0, Lp/yjj0;->c:Lp/tkd0;

    .line 381
    .line 382
    iget-object v4, v2, Lp/tkd0;->a:[B

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    const/4 v6, 0x1

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-interface {v1, v4, v7, v5, v6}, Lp/ups;->t([BIIZ)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_10

    .line 392
    .line 393
    return v3

    .line 394
    :cond_10
    invoke-virtual {v2, v7}, Lp/tkd0;->G(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lp/tkd0;->g()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/16 v8, 0x1b9

    .line 402
    .line 403
    if-ne v4, v8, :cond_11

    .line 404
    .line 405
    return v3

    .line 406
    :cond_11
    const/16 v3, 0x1ba

    .line 407
    .line 408
    if-ne v4, v3, :cond_12

    .line 409
    .line 410
    iget-object v3, v2, Lp/tkd0;->a:[B

    .line 411
    .line 412
    const/16 v4, 0xa

    .line 413
    .line 414
    invoke-interface {v1, v7, v3, v4}, Lp/ups;->w(I[BI)V

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x9

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lp/tkd0;->u()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v2, v2, 0x7

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0xe

    .line 429
    .line 430
    invoke-interface {v1, v2}, Lp/ups;->B(I)V

    .line 431
    .line 432
    .line 433
    return v7

    .line 434
    :cond_12
    const/16 v3, 0x1bb

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    const/4 v9, 0x6

    .line 438
    if-ne v4, v3, :cond_13

    .line 439
    .line 440
    iget-object v3, v2, Lp/tkd0;->a:[B

    .line 441
    .line 442
    invoke-interface {v1, v7, v3, v8}, Lp/ups;->w(I[BI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7}, Lp/tkd0;->G(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lp/tkd0;->A()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/2addr v2, v9

    .line 453
    invoke-interface {v1, v2}, Lp/ups;->B(I)V

    .line 454
    .line 455
    .line 456
    return v7

    .line 457
    :cond_13
    and-int/lit16 v3, v4, -0x100

    .line 458
    .line 459
    const/16 v10, 0x8

    .line 460
    .line 461
    shr-int/2addr v3, v10

    .line 462
    if-eq v3, v6, :cond_14

    .line 463
    .line 464
    invoke-interface {v1, v6}, Lp/ups;->B(I)V

    .line 465
    .line 466
    .line 467
    return v7

    .line 468
    :cond_14
    and-int/lit16 v3, v4, 0xff

    .line 469
    .line 470
    iget-object v11, v0, Lp/yjj0;->b:Landroid/util/SparseArray;

    .line 471
    .line 472
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lp/xjj0;

    .line 477
    .line 478
    iget-boolean v13, v0, Lp/yjj0;->e:Z

    .line 479
    .line 480
    if-nez v13, :cond_1a

    .line 481
    .line 482
    if-nez v12, :cond_18

    .line 483
    .line 484
    const/16 v13, 0xbd

    .line 485
    .line 486
    if-ne v3, v13, :cond_15

    .line 487
    .line 488
    new-instance v4, Lp/e9;

    .line 489
    .line 490
    invoke-direct {v4}, Lp/e9;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-boolean v6, v0, Lp/yjj0;->f:Z

    .line 494
    .line 495
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    iput-wide v13, v0, Lp/yjj0;->h:J

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 503
    .line 504
    const/16 v14, 0xc0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    if-ne v13, v14, :cond_16

    .line 508
    .line 509
    new-instance v4, Lp/lc90;

    .line 510
    .line 511
    invoke-direct {v4, v15, v7}, Lp/lc90;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    iput-boolean v6, v0, Lp/yjj0;->f:Z

    .line 515
    .line 516
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    iput-wide v13, v0, Lp/yjj0;->h:J

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 524
    .line 525
    const/16 v13, 0xe0

    .line 526
    .line 527
    if-ne v4, v13, :cond_17

    .line 528
    .line 529
    new-instance v4, Lp/plw;

    .line 530
    .line 531
    invoke-direct {v4, v15}, Lp/plw;-><init>(Lp/ilz0;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v6, v0, Lp/yjj0;->g:Z

    .line 535
    .line 536
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    iput-wide v13, v0, Lp/yjj0;->h:J

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_17
    move-object v4, v15

    .line 544
    :goto_9
    if-eqz v4, :cond_18

    .line 545
    .line 546
    new-instance v12, Lp/pju0;

    .line 547
    .line 548
    const/16 v13, 0x100

    .line 549
    .line 550
    invoke-direct {v12, v3, v13}, Lp/pju0;-><init>(II)V

    .line 551
    .line 552
    .line 553
    iget-object v13, v0, Lp/yjj0;->j:Lp/vps;

    .line 554
    .line 555
    invoke-interface {v4, v13, v12}, Lp/fgo;->e(Lp/vps;Lp/pju0;)V

    .line 556
    .line 557
    .line 558
    new-instance v12, Lp/xjj0;

    .line 559
    .line 560
    iget-object v13, v0, Lp/yjj0;->a:Lp/d1x0;

    .line 561
    .line 562
    invoke-direct {v12, v4, v13}, Lp/xjj0;-><init>(Lp/fgo;Lp/d1x0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    iget-boolean v3, v0, Lp/yjj0;->f:Z

    .line 569
    .line 570
    if-eqz v3, :cond_19

    .line 571
    .line 572
    iget-boolean v3, v0, Lp/yjj0;->g:Z

    .line 573
    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    iget-wide v3, v0, Lp/yjj0;->h:J

    .line 577
    .line 578
    const-wide/16 v13, 0x2000

    .line 579
    .line 580
    add-long/2addr v3, v13

    .line 581
    goto :goto_a

    .line 582
    :cond_19
    const-wide/32 v3, 0x100000

    .line 583
    .line 584
    .line 585
    :goto_a
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 586
    .line 587
    .line 588
    move-result-wide v13

    .line 589
    cmp-long v3, v13, v3

    .line 590
    .line 591
    if-lez v3, :cond_1a

    .line 592
    .line 593
    iput-boolean v6, v0, Lp/yjj0;->e:Z

    .line 594
    .line 595
    iget-object v3, v0, Lp/yjj0;->j:Lp/vps;

    .line 596
    .line 597
    invoke-interface {v3}, Lp/vps;->h()V

    .line 598
    .line 599
    .line 600
    :cond_1a
    iget-object v3, v2, Lp/tkd0;->a:[B

    .line 601
    .line 602
    invoke-interface {v1, v7, v3, v8}, Lp/ups;->w(I[BI)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v7}, Lp/tkd0;->G(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lp/tkd0;->A()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr v3, v9

    .line 613
    if-nez v12, :cond_1b

    .line 614
    .line 615
    invoke-interface {v1, v3}, Lp/ups;->B(I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_1b
    invoke-virtual {v2, v3}, Lp/tkd0;->D(I)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, Lp/tkd0;->a:[B

    .line 624
    .line 625
    invoke-interface {v1, v4, v7, v3}, Lp/ups;->readFully([BII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v9}, Lp/tkd0;->G(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v12, Lp/xjj0;->c:Lp/skd0;

    .line 632
    .line 633
    iget-object v3, v1, Lp/skd0;->b:[B

    .line 634
    .line 635
    const/4 v4, 0x3

    .line 636
    invoke-virtual {v2, v7, v3, v4}, Lp/tkd0;->e(I[BI)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v7}, Lp/skd0;->p(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v10}, Lp/skd0;->s(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lp/skd0;->h()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iput-boolean v3, v12, Lp/xjj0;->d:Z

    .line 650
    .line 651
    invoke-virtual {v1}, Lp/skd0;->h()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iput-boolean v3, v12, Lp/xjj0;->e:Z

    .line 656
    .line 657
    invoke-virtual {v1, v9}, Lp/skd0;->s(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v10}, Lp/skd0;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iget-object v8, v1, Lp/skd0;->b:[B

    .line 665
    .line 666
    invoke-virtual {v2, v7, v8, v3}, Lp/tkd0;->e(I[BI)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v7}, Lp/skd0;->p(I)V

    .line 670
    .line 671
    .line 672
    const-wide/16 v8, 0x0

    .line 673
    .line 674
    iput-wide v8, v12, Lp/xjj0;->g:J

    .line 675
    .line 676
    iget-boolean v3, v12, Lp/xjj0;->d:Z

    .line 677
    .line 678
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Lp/skd0;->s(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v4}, Lp/skd0;->i(I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    int-to-long v8, v3

    .line 688
    const/16 v3, 0x1e

    .line 689
    .line 690
    shl-long/2addr v8, v3

    .line 691
    invoke-virtual {v1, v6}, Lp/skd0;->s(I)V

    .line 692
    .line 693
    .line 694
    const/16 v10, 0xf

    .line 695
    .line 696
    invoke-virtual {v1, v10}, Lp/skd0;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    shl-int/2addr v11, v10

    .line 701
    int-to-long v13, v11

    .line 702
    or-long/2addr v8, v13

    .line 703
    invoke-virtual {v1, v6}, Lp/skd0;->s(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v10}, Lp/skd0;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    int-to-long v13, v11

    .line 711
    or-long/2addr v8, v13

    .line 712
    invoke-virtual {v1, v6}, Lp/skd0;->s(I)V

    .line 713
    .line 714
    .line 715
    iget-boolean v11, v12, Lp/xjj0;->f:Z

    .line 716
    .line 717
    iget-object v13, v12, Lp/xjj0;->b:Lp/d1x0;

    .line 718
    .line 719
    if-nez v11, :cond_1c

    .line 720
    .line 721
    iget-boolean v11, v12, Lp/xjj0;->e:Z

    .line 722
    .line 723
    if-eqz v11, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v1, v5}, Lp/skd0;->s(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Lp/skd0;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    int-to-long v14, v4

    .line 733
    shl-long v3, v14, v3

    .line 734
    .line 735
    invoke-virtual {v1, v6}, Lp/skd0;->s(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v10}, Lp/skd0;->i(I)I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    shl-int/2addr v11, v10

    .line 743
    int-to-long v14, v11

    .line 744
    or-long/2addr v3, v14

    .line 745
    invoke-virtual {v1, v6}, Lp/skd0;->s(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v10}, Lp/skd0;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    int-to-long v10, v10

    .line 753
    or-long/2addr v3, v10

    .line 754
    invoke-virtual {v1, v6}, Lp/skd0;->s(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v3, v4}, Lp/d1x0;->b(J)J

    .line 758
    .line 759
    .line 760
    iput-boolean v6, v12, Lp/xjj0;->f:Z

    .line 761
    .line 762
    :cond_1c
    invoke-virtual {v13, v8, v9}, Lp/d1x0;->b(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    iput-wide v3, v12, Lp/xjj0;->g:J

    .line 767
    .line 768
    :cond_1d
    iget-wide v3, v12, Lp/xjj0;->g:J

    .line 769
    .line 770
    iget-object v1, v12, Lp/xjj0;->a:Lp/fgo;

    .line 771
    .line 772
    invoke-interface {v1, v5, v3, v4}, Lp/fgo;->g(IJ)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v2}, Lp/fgo;->b(Lp/tkd0;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Lp/fgo;->f()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v2, Lp/tkd0;->a:[B

    .line 782
    .line 783
    array-length v1, v1

    .line 784
    invoke-virtual {v2, v1}, Lp/tkd0;->F(I)V

    .line 785
    .line 786
    .line 787
    :goto_b
    return v7
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
