.class public final Lp/yq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qr8;
.implements Lp/pr8;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lp/g1p0;

.field public b:J


# virtual methods
.method public final A(I)Lp/g1p0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lp/p1p0;->b()Lp/g1p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 17
    .line 18
    iput-object p1, p1, Lp/g1p0;->g:Lp/g1p0;

    .line 19
    .line 20
    iput-object p1, p1, Lp/g1p0;->f:Lp/g1p0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lp/g1p0;->g:Lp/g1p0;

    .line 24
    .line 25
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lp/g1p0;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lp/g1p0;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lp/p1p0;->b()Lp/g1p0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lp/g1p0;->b(Lp/g1p0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final A0()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/yq8;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x100000000000000L

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    const/16 v4, 0x38

    .line 9
    .line 10
    ushr-long/2addr v2, v4

    .line 11
    const-wide/high16 v5, 0xff000000000000L

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/16 v7, 0x28

    .line 15
    .line 16
    ushr-long/2addr v5, v7

    .line 17
    or-long/2addr v2, v5

    .line 18
    const-wide v5, 0xff0000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v5, v0

    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    ushr-long/2addr v5, v8

    .line 27
    or-long/2addr v2, v5

    .line 28
    const-wide v5, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v0

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    ushr-long/2addr v5, v9

    .line 37
    or-long/2addr v2, v5

    .line 38
    const-wide v5, 0xff000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v0

    .line 44
    shl-long/2addr v5, v9

    .line 45
    or-long/2addr v2, v5

    .line 46
    const-wide/32 v5, 0xff0000

    .line 47
    .line 48
    .line 49
    and-long/2addr v5, v0

    .line 50
    shl-long/2addr v5, v8

    .line 51
    or-long/2addr v2, v5

    .line 52
    const-wide/32 v5, 0xff00

    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v0

    .line 56
    shl-long/2addr v5, v7

    .line 57
    or-long/2addr v2, v5

    .line 58
    const-wide/16 v5, 0xff

    .line 59
    .line 60
    and-long/2addr v0, v5

    .line 61
    shl-long/2addr v0, v4

    .line 62
    or-long/2addr v0, v2

    .line 63
    return-wide v0
.end method

.method public final A1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lp/yq8;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B(I[BI)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p1

    .line 4
    int-to-long v7, p3

    .line 5
    move-wide v5, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lp/wnw;->h(JJJ)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lp/yq8;->A(I)Lp/g1p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sub-int v1, p3, p1

    .line 18
    .line 19
    iget v2, v0, Lp/g1p0;->c:I

    .line 20
    .line 21
    rsub-int v2, v2, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lp/g1p0;->c:I

    .line 28
    .line 29
    add-int v3, p1, v1

    .line 30
    .line 31
    iget-object v4, v0, Lp/g1p0;->a:[B

    .line 32
    .line 33
    invoke-static {p2, v2, p1, v4, v3}, Lp/at3;->E0([BII[BI)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, Lp/g1p0;->c:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v0, Lp/g1p0;->c:I

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, Lp/yq8;->b:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, Lp/yq8;->b:J

    .line 47
    .line 48
    return-void
.end method

.method public final D()Lp/pr8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final D0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final D1(Lp/pr8;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lp/r1s0;->d1(Lp/yq8;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final E(Lp/hx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/hx8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lp/hx8;->r(Lp/yq8;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic E0(J)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/yq8;->H(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final F(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/yq8;->A(I)Lp/g1p0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lp/g1p0;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lp/g1p0;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lp/g1p0;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final G(Lp/olt0;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, Lp/olt0;->r1(Lp/yq8;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public final H(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/yq8;->F(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/yq8;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lp/yq8;->A(I)Lp/g1p0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lp/g1p0;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lp/g1p0;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Lp/i;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    aput-byte p1, v8, v6

    .line 267
    .line 268
    :cond_17
    iget p1, v4, Lp/g1p0;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, Lp/g1p0;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, Lp/yq8;->b:J

    .line 274
    .line 275
    int-to-long v0, v3

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, Lp/yq8;->b:J

    .line 278
    .line 279
    :goto_3
    return-void
.end method

.method public final J(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/yq8;->F(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lp/yq8;->A(I)Lp/g1p0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lp/g1p0;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lp/i;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lp/g1p0;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lp/g1p0;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lp/g1p0;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lp/yq8;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lp/yq8;->b:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final J0(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lp/yq8;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J1(Lp/hx8;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lp/yq8;->i(JLp/hx8;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp/yq8;->A(I)Lp/g1p0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lp/g1p0;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lp/g1p0;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lp/g1p0;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final L(J)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/yq8;->A(I)Lp/g1p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lp/g1p0;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    ushr-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    iget-object v5, v1, Lp/g1p0;->a:[B

    .line 21
    .line 22
    aput-byte v4, v5, v2

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    const/16 v8, 0x30

    .line 27
    .line 28
    ushr-long v8, p1, v8

    .line 29
    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v8, v8

    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v5, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    const/16 v8, 0x28

    .line 38
    .line 39
    ushr-long v8, p1, v8

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v8, v8

    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v5, v4

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x4

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    ushr-long v8, p1, v8

    .line 51
    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v8, v8

    .line 54
    int-to-byte v8, v8

    .line 55
    aput-byte v8, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x5

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    ushr-long v8, p1, v8

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v8, v8

    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v5, v4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x6

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    ushr-long v8, p1, v8

    .line 73
    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-byte v8, v8

    .line 77
    aput-byte v8, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x7

    .line 80
    .line 81
    ushr-long v8, p1, v0

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v8, v8

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v5, v4

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v5, v3

    .line 93
    .line 94
    iput v2, v1, Lp/g1p0;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, Lp/yq8;->b:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lp/yq8;->b:J

    .line 102
    .line 103
    return-void
.end method

.method public final L0(Lp/xrc0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp/i;->c(Lp/yq8;Lp/xrc0;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lp/xrc0;->a:[Lp/hx8;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/hx8;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, Lp/yq8;->skip(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public final L1()Lp/vzr0;
    .locals 2

    .line 1
    new-instance v0, Lp/vzr0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/vzr0;-><init>(Lp/pr8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final M(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/yq8;->A(I)Lp/g1p0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lp/g1p0;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lp/g1p0;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lp/g1p0;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final M0(J)Lp/hx8;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lp/yq8;->w(I)Lp/hx8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lp/yq8;->skip(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lp/hx8;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/yq8;->o(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lp/hx8;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final M1()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lp/yq8;->a:Lp/g1p0;

    .line 13
    .line 14
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Lp/g1p0;->b:I

    .line 18
    .line 19
    iget v8, v6, Lp/g1p0;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Lp/g1p0;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    if-lt v9, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x39

    .line 32
    .line 33
    if-gt v9, v10, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v9, -0x30

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v10, 0x61

    .line 39
    .line 40
    if-lt v9, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x66

    .line 43
    .line 44
    if-gt v9, v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v10, v9, -0x57

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v10, 0x41

    .line 50
    .line 51
    if-lt v9, v10, :cond_4

    .line 52
    .line 53
    const/16 v10, 0x46

    .line 54
    .line 55
    if-gt v9, v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x37

    .line 58
    .line 59
    :goto_1
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v11, v4

    .line 62
    cmp-long v11, v11, v2

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    shl-long/2addr v4, v9

    .line 68
    int-to-long v9, v10

    .line 69
    or-long/2addr v4, v9

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lp/yq8;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lp/yq8;->J(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lp/yq8;->F(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/yq8;->A1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-static {v9}, Lp/wnw;->D(B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_2
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lp/g1p0;->a()Lp/g1p0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lp/yq8;->a:Lp/g1p0;

    .line 129
    .line 130
    invoke-static {v6}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v7, v6, Lp/g1p0;->b:I

    .line 135
    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v6, p0, Lp/yq8;->a:Lp/g1p0;

    .line 139
    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    :cond_8
    iget-wide v1, p0, Lp/yq8;->b:J

    .line 143
    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, Lp/yq8;->b:J

    .line 147
    .line 148
    return-wide v4

    .line 149
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final O(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    if-lt p3, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, Lp/yq8;->P(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3, p1, p2}, Lp/yq8;->B(I[BI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p2, "endIndex > string.length: "

    .line 38
    .line 39
    const-string p4, " > "

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    const-string p1, "endIndex < beginIndex: "

    .line 67
    .line 68
    const-string p4, " < "

    .line 69
    .line 70
    invoke-static {p1, p3, p4, p2}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    const-string p1, "beginIndex < 0: "

    .line 85
    .line 86
    invoke-static {p1, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final O1()Lp/xq8;
    .locals 2

    .line 1
    new-instance v0, Lp/xq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/xq8;-><init>(Lp/qr8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final P(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-lt p2, p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lp/yq8;->A(I)Lp/g1p0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Lp/g1p0;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    rsub-int v4, v3, 0x2000

    .line 30
    .line 31
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    int-to-byte v0, v0

    .line 39
    iget-object v6, v2, Lp/g1p0;->a:[B

    .line 40
    .line 41
    aput-byte v0, v6, p1

    .line 42
    .line 43
    :goto_1
    move p1, v5

    .line 44
    if-ge p1, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, p1, 0x1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v6, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v3, p1

    .line 60
    iget v0, v2, Lp/g1p0;->c:I

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    iput v0, v2, Lp/g1p0;->c:I

    .line 65
    .line 66
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 67
    .line 68
    int-to-long v2, v3

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x800

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, Lp/yq8;->A(I)Lp/g1p0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Lp/g1p0;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v0, 0x6

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xc0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v6, v3, Lp/g1p0;->a:[B

    .line 90
    .line 91
    aput-byte v5, v6, v4

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v6, v5

    .line 100
    .line 101
    add-int/2addr v4, v2

    .line 102
    iput v4, v3, Lp/g1p0;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 105
    .line 106
    const-wide/16 v2, 0x2

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 110
    .line 111
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0xd800

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x3f

    .line 118
    .line 119
    if-lt v0, v2, :cond_6

    .line 120
    .line 121
    const v2, 0xdfff

    .line 122
    .line 123
    .line 124
    if-le v0, v2, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    if-ge v2, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    const v5, 0xdbff

    .line 138
    .line 139
    .line 140
    if-gt v0, v5, :cond_5

    .line 141
    .line 142
    const v5, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v5, v4, :cond_5

    .line 146
    .line 147
    const v5, 0xe000

    .line 148
    .line 149
    .line 150
    if-ge v4, v5, :cond_5

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    and-int/lit16 v2, v4, 0x3ff

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, Lp/yq8;->A(I)Lp/g1p0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v4, Lp/g1p0;->c:I

    .line 168
    .line 169
    shr-int/lit8 v6, v0, 0x12

    .line 170
    .line 171
    or-int/lit16 v6, v6, 0xf0

    .line 172
    .line 173
    int-to-byte v6, v6

    .line 174
    iget-object v7, v4, Lp/g1p0;->a:[B

    .line 175
    .line 176
    aput-byte v6, v7, v5

    .line 177
    .line 178
    add-int/lit8 v6, v5, 0x1

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0xc

    .line 181
    .line 182
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v7, v6

    .line 186
    .line 187
    add-int/lit8 v6, v5, 0x2

    .line 188
    .line 189
    shr-int/lit8 v8, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v7, v6

    .line 195
    .line 196
    add-int/lit8 v6, v5, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v7, v6

    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    iput v5, v4, Lp/g1p0;->c:I

    .line 205
    .line 206
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 207
    .line 208
    const-wide/16 v2, 0x4

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0, v3}, Lp/yq8;->F(I)V

    .line 218
    .line 219
    .line 220
    move p1, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, Lp/yq8;->A(I)Lp/g1p0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v5, v4, Lp/g1p0;->c:I

    .line 229
    .line 230
    shr-int/lit8 v6, v0, 0xc

    .line 231
    .line 232
    or-int/lit16 v6, v6, 0xe0

    .line 233
    .line 234
    int-to-byte v6, v6

    .line 235
    iget-object v7, v4, Lp/g1p0;->a:[B

    .line 236
    .line 237
    aput-byte v6, v7, v5

    .line 238
    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 240
    .line 241
    shr-int/lit8 v8, v0, 0x6

    .line 242
    .line 243
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v7, v6

    .line 247
    .line 248
    add-int/lit8 v3, v5, 0x2

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x3f

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v7, v3

    .line 255
    .line 256
    add-int/2addr v5, v2

    .line 257
    iput v5, v4, Lp/g1p0;->c:I

    .line 258
    .line 259
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 260
    .line 261
    const-wide/16 v2, 0x3

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 270
    .line 271
    const-string v0, " > "

    .line 272
    .line 273
    invoke-static {p1, p2, v0}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 299
    .line 300
    const-string v0, " < "

    .line 301
    .line 302
    invoke-static {p3, p2, v0, p1}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 317
    .line 318
    invoke-static {p2, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2
.end method

.method public final P1(Lp/hx8;)Lp/pr8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/hx8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lp/hx8;->r(Lp/yq8;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final Q()Lp/pr8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lp/yq8;->P(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/yq8;->F(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp/yq8;->A(I)Lp/g1p0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lp/g1p0;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lp/g1p0;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lp/g1p0;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const v2, 0xd800

    .line 52
    .line 53
    .line 54
    if-gt v2, p1, :cond_2

    .line 55
    .line 56
    const v2, 0xe000

    .line 57
    .line 58
    .line 59
    if-ge p1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lp/yq8;->F(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v2, 0x10000

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-ge p1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lp/yq8;->A(I)Lp/g1p0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v1, Lp/g1p0;->c:I

    .line 75
    .line 76
    shr-int/lit8 v5, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0xe0

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    iget-object v6, v1, Lp/g1p0;->a:[B

    .line 82
    .line 83
    aput-byte v5, v6, v2

    .line 84
    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 88
    .line 89
    and-int/2addr v7, v3

    .line 90
    or-int/2addr v7, v0

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v6, v5

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x2

    .line 95
    .line 96
    and-int/2addr p1, v3

    .line 97
    or-int/2addr p1, v0

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v6, v5

    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    iput v2, v1, Lp/g1p0;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 105
    .line 106
    const-wide/16 v2, 0x3

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v2, 0x10ffff

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    if-gt p1, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lp/yq8;->A(I)Lp/g1p0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, v1, Lp/g1p0;->c:I

    .line 123
    .line 124
    shr-int/lit8 v4, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0xf0

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    iget-object v6, v1, Lp/g1p0;->a:[B

    .line 130
    .line 131
    aput-byte v4, v6, v2

    .line 132
    .line 133
    add-int/lit8 v4, v2, 0x1

    .line 134
    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 136
    .line 137
    and-int/2addr v7, v3

    .line 138
    or-int/2addr v7, v0

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v6, v4

    .line 141
    .line 142
    add-int/lit8 v4, v2, 0x2

    .line 143
    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 145
    .line 146
    and-int/2addr v7, v3

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v6, v4

    .line 150
    .line 151
    add-int/lit8 v4, v2, 0x3

    .line 152
    .line 153
    and-int/2addr p1, v3

    .line 154
    or-int/2addr p1, v0

    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v6, v4

    .line 157
    .line 158
    add-int/2addr v2, v5

    .line 159
    iput v2, v1, Lp/g1p0;->c:I

    .line 160
    .line 161
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 162
    .line 163
    const-wide/16 v2, 0x4

    .line 164
    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Unexpected code point: 0x"

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    new-array v6, v3, [C

    .line 183
    .line 184
    sget-object v7, Lp/gmc;->b:[C

    .line 185
    .line 186
    shr-int/lit8 v8, p1, 0x1c

    .line 187
    .line 188
    and-int/lit8 v8, v8, 0xf

    .line 189
    .line 190
    aget-char v8, v7, v8

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    aput-char v8, v6, v9

    .line 194
    .line 195
    shr-int/lit8 v8, p1, 0x18

    .line 196
    .line 197
    and-int/lit8 v8, v8, 0xf

    .line 198
    .line 199
    aget-char v8, v7, v8

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    aput-char v8, v6, v10

    .line 203
    .line 204
    shr-int/lit8 v8, p1, 0x14

    .line 205
    .line 206
    and-int/lit8 v8, v8, 0xf

    .line 207
    .line 208
    aget-char v8, v7, v8

    .line 209
    .line 210
    aput-char v8, v6, v1

    .line 211
    .line 212
    shr-int/lit8 v1, p1, 0x10

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0xf

    .line 215
    .line 216
    aget-char v1, v7, v1

    .line 217
    .line 218
    aput-char v1, v6, v4

    .line 219
    .line 220
    shr-int/lit8 v1, p1, 0xc

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0xf

    .line 223
    .line 224
    aget-char v1, v7, v1

    .line 225
    .line 226
    aput-char v1, v6, v5

    .line 227
    .line 228
    shr-int/lit8 v1, p1, 0x8

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0xf

    .line 231
    .line 232
    aget-char v1, v7, v1

    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    aput-char v1, v6, v4

    .line 236
    .line 237
    shr-int/lit8 v1, p1, 0x4

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0xf

    .line 240
    .line 241
    aget-char v1, v7, v1

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    aput-char v1, v6, v4

    .line 245
    .line 246
    and-int/lit8 p1, p1, 0xf

    .line 247
    .line 248
    aget-char p1, v7, p1

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    aput-char p1, v6, v1

    .line 252
    .line 253
    :goto_1
    if-ge v9, v3, :cond_5

    .line 254
    .line 255
    aget-char p1, v6, v9

    .line 256
    .line 257
    const/16 v1, 0x30

    .line 258
    .line 259
    if-ne p1, v1, :cond_5

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-static {v9, v3, v3}, Lp/raa;->h(III)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/String;

    .line 268
    .line 269
    rsub-int/lit8 v1, v9, 0x8

    .line 270
    .line 271
    invoke-direct {p1, v6, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const-string p1, "0"

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final U(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v0, p1, v3

    .line 20
    .line 21
    :goto_0
    const/16 v6, 0xa

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-wide v9, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lp/yq8;->h(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v2, v5, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v5, v6}, Lp/i;->b(Lp/yq8;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v5, p0, Lp/yq8;->b:J

    .line 43
    .line 44
    cmp-long v2, v0, v5

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    sub-long v2, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lp/yq8;->e(J)B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lp/yq8;->e(J)B

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lp/i;->b(Lp/yq8;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_2
    new-instance v6, Lp/yq8;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iget-wide v3, p0, Lp/yq8;->b:J

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    int-to-long v7, v0

    .line 83
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-object v0, p0

    .line 88
    move-object v5, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lp/yq8;->d(JJLp/yq8;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lp/yq8;->b:J

    .line 102
    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " content="

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide p1, v6, Lp/yq8;->b:J

    .line 116
    .line 117
    invoke-virtual {v6, p1, p2}, Lp/yq8;->M0(J)Lp/hx8;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lp/hx8;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const-string v0, "limit < 0: "

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final U0(Lp/yq8;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final V0()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp/yq8;->o(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Lp/hx8;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lp/yq8;->j(JLp/hx8;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lp/yq8;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b0(Ljava/lang/String;)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/yq8;->S(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lp/yq8;->a:Lp/g1p0;

    .line 11
    .line 12
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lp/g1p0;->g:Lp/g1p0;

    .line 16
    .line 17
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lp/g1p0;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lp/g1p0;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lp/g1p0;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp/yq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp/yq8;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 16
    .line 17
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lp/g1p0;->c()Lp/g1p0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lp/yq8;->a:Lp/g1p0;

    .line 25
    .line 26
    iput-object v2, v2, Lp/g1p0;->g:Lp/g1p0;

    .line 27
    .line 28
    iput-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 29
    .line 30
    iget-object v3, v1, Lp/g1p0;->f:Lp/g1p0;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lp/g1p0;->g:Lp/g1p0;

    .line 35
    .line 36
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lp/g1p0;->c()Lp/g1p0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lp/g1p0;->b(Lp/g1p0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lp/g1p0;->f:Lp/g1p0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lp/yq8;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lp/yq8;->b:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJLp/yq8;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lp/wnw;->h(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p5, Lp/yq8;->b:J

    .line 16
    .line 17
    add-long/2addr v2, p3

    .line 18
    iput-wide v2, p5, Lp/yq8;->b:J

    .line 19
    .line 20
    iget-object v2, p0, Lp/yq8;->a:Lp/g1p0;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lp/g1p0;->c:I

    .line 26
    .line 27
    iget v4, v2, Lp/g1p0;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, p1, v3

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    sub-long/2addr p1, v3

    .line 36
    iget-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    cmp-long v3, p3, v0

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lp/g1p0;->c()Lp/g1p0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lp/g1p0;->b:I

    .line 51
    .line 52
    long-to-int p1, p1

    .line 53
    add-int/2addr v4, p1

    .line 54
    iput v4, v3, Lp/g1p0;->b:I

    .line 55
    .line 56
    long-to-int p1, p3

    .line 57
    add-int/2addr v4, p1

    .line 58
    iget p1, v3, Lp/g1p0;->c:I

    .line 59
    .line 60
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v3, Lp/g1p0;->c:I

    .line 65
    .line 66
    iget-object p1, p5, Lp/yq8;->a:Lp/g1p0;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iput-object v3, v3, Lp/g1p0;->g:Lp/g1p0;

    .line 71
    .line 72
    iput-object v3, v3, Lp/g1p0;->f:Lp/g1p0;

    .line 73
    .line 74
    iput-object v3, p5, Lp/yq8;->a:Lp/g1p0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p1, Lp/g1p0;->g:Lp/g1p0;

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lp/g1p0;->b(Lp/g1p0;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget p1, v3, Lp/g1p0;->c:I

    .line 86
    .line 87
    iget p2, v3, Lp/g1p0;->b:I

    .line 88
    .line 89
    sub-int/2addr p1, p2

    .line 90
    int-to-long p1, p1

    .line 91
    sub-long/2addr p3, p1

    .line 92
    iget-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 93
    .line 94
    move-wide p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    return-void
.end method

.method public final d1(Lp/yq8;J)V
    .locals 9

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, Lp/yq8;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lp/wnw;->h(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lp/yq8;->a:Lp/g1p0;

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lp/g1p0;->c:I

    .line 23
    .line 24
    iget-object v1, p1, Lp/yq8;->a:Lp/g1p0;

    .line 25
    .line 26
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lp/g1p0;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v0, Lp/g1p0;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lp/g1p0;->c:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v2, p2

    .line 56
    iget-boolean v4, v0, Lp/g1p0;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v4, v0, Lp/g1p0;->b:I

    .line 63
    .line 64
    :goto_2
    int-to-long v4, v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    const-wide/16 v4, 0x2000

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-gtz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lp/yq8;->a:Lp/g1p0;

    .line 73
    .line 74
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    long-to-int v2, p2

    .line 78
    invoke-virtual {v1, v0, v2}, Lp/g1p0;->d(Lp/g1p0;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lp/yq8;->b:J

    .line 82
    .line 83
    sub-long/2addr v0, p2

    .line 84
    iput-wide v0, p1, Lp/yq8;->b:J

    .line 85
    .line 86
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 87
    .line 88
    add-long/2addr v0, p2

    .line 89
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, Lp/yq8;->a:Lp/g1p0;

    .line 94
    .line 95
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    long-to-int v2, p2

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget v3, v0, Lp/g1p0;->c:I

    .line 102
    .line 103
    iget v4, v0, Lp/g1p0;->b:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    if-gt v2, v3, :cond_4

    .line 107
    .line 108
    const/16 v3, 0x400

    .line 109
    .line 110
    if-lt v2, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/g1p0;->c()Lp/g1p0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {}, Lp/p1p0;->b()Lp/g1p0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v0, Lp/g1p0;->b:I

    .line 122
    .line 123
    add-int v5, v4, v2

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    iget-object v7, v0, Lp/g1p0;->a:[B

    .line 127
    .line 128
    iget-object v8, v3, Lp/g1p0;->a:[B

    .line 129
    .line 130
    invoke-static {v7, v8, v4, v5, v6}, Lp/at3;->G0([B[BIII)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v4, v3, Lp/g1p0;->b:I

    .line 134
    .line 135
    add-int/2addr v4, v2

    .line 136
    iput v4, v3, Lp/g1p0;->c:I

    .line 137
    .line 138
    iget v4, v0, Lp/g1p0;->b:I

    .line 139
    .line 140
    add-int/2addr v4, v2

    .line 141
    iput v4, v0, Lp/g1p0;->b:I

    .line 142
    .line 143
    iget-object v0, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 144
    .line 145
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lp/g1p0;->b(Lp/g1p0;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p1, Lp/yq8;->a:Lp/g1p0;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "byteCount out of range"

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_4
    iget-object v0, p1, Lp/yq8;->a:Lp/g1p0;

    .line 167
    .line 168
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v2, v0, Lp/g1p0;->c:I

    .line 172
    .line 173
    iget v3, v0, Lp/g1p0;->b:I

    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p1, Lp/yq8;->a:Lp/g1p0;

    .line 182
    .line 183
    iget-object v4, p0, Lp/yq8;->a:Lp/g1p0;

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    iput-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 188
    .line 189
    iput-object v0, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 190
    .line 191
    iput-object v0, v0, Lp/g1p0;->f:Lp/g1p0;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    iget-object v4, v4, Lp/g1p0;->g:Lp/g1p0;

    .line 195
    .line 196
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lp/g1p0;->b(Lp/g1p0;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 203
    .line 204
    if-eq v4, v0, :cond_a

    .line 205
    .line 206
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v4, Lp/g1p0;->e:Z

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    iget v4, v0, Lp/g1p0;->c:I

    .line 215
    .line 216
    iget v5, v0, Lp/g1p0;->b:I

    .line 217
    .line 218
    sub-int/2addr v4, v5

    .line 219
    iget-object v5, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 220
    .line 221
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v5, v5, Lp/g1p0;->c:I

    .line 225
    .line 226
    rsub-int v5, v5, 0x2000

    .line 227
    .line 228
    iget-object v6, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 229
    .line 230
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v6, Lp/g1p0;->d:Z

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object v1, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 239
    .line 240
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v1, v1, Lp/g1p0;->b:I

    .line 244
    .line 245
    :goto_5
    add-int/2addr v5, v1

    .line 246
    if-le v4, v5, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v1, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 250
    .line 251
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, Lp/g1p0;->d(Lp/g1p0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iget-wide v0, p1, Lp/yq8;->b:J

    .line 264
    .line 265
    sub-long/2addr v0, v2

    .line 266
    iput-wide v0, p1, Lp/yq8;->b:J

    .line 267
    .line 268
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 269
    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p0, Lp/yq8;->b:J

    .line 272
    .line 273
    sub-long/2addr p2, v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p2, "cannot compact"

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    :goto_7
    return-void

    .line 289
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p2, "source == this"

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final e(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lp/wnw;->h(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lp/yq8;->b:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/g1p0;->g:Lp/g1p0;

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lp/g1p0;->c:I

    .line 31
    .line 32
    iget v4, v0, Lp/g1p0;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lp/g1p0;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lp/g1p0;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lp/g1p0;->c:I

    .line 52
    .line 53
    iget v4, v0, Lp/g1p0;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lp/g1p0;->f:Lp/g1p0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lp/g1p0;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lp/yq8;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lp/yq8;->b:J

    .line 18
    .line 19
    check-cast v1, Lp/yq8;

    .line 20
    .line 21
    iget-wide v7, v1, Lp/yq8;->b:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lp/yq8;->a:Lp/g1p0;

    .line 36
    .line 37
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/yq8;->a:Lp/g1p0;

    .line 41
    .line 42
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lp/g1p0;->b:I

    .line 46
    .line 47
    iget v6, v1, Lp/g1p0;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lp/yq8;->b:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lp/g1p0;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lp/g1p0;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lp/g1p0;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lp/g1p0;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lp/g1p0;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lp/g1p0;->f:Lp/g1p0;

    .line 99
    .line 100
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lp/g1p0;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lp/g1p0;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lp/g1p0;->f:Lp/g1p0;

    .line 112
    .line 113
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lp/g1p0;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lp/yq8;->b:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lp/yq8;->a:Lp/g1p0;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v7, v7, p2

    .line 35
    .line 36
    if-gez v7, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lp/g1p0;->g:Lp/g1p0;

    .line 43
    .line 44
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, Lp/g1p0;->c:I

    .line 48
    .line 49
    iget v1, v4, Lp/g1p0;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_a

    .line 58
    .line 59
    iget v0, v4, Lp/g1p0;->c:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v4, Lp/g1p0;->b:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    iget v1, v4, Lp/g1p0;->b:I

    .line 73
    .line 74
    int-to-long v7, v1

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v0, :cond_5

    .line 79
    .line 80
    iget-object p3, v4, Lp/g1p0;->a:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    iget p1, v4, Lp/g1p0;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v5, p1, v2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v4, Lp/g1p0;->c:I

    .line 97
    .line 98
    iget p3, v4, Lp/g1p0;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v4, v4, Lp/g1p0;->f:Lp/g1p0;

    .line 104
    .line 105
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v4, Lp/g1p0;->c:I

    .line 111
    .line 112
    iget v3, v4, Lp/g1p0;->b:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    iget-object v4, v4, Lp/g1p0;->f:Lp/g1p0;

    .line 122
    .line 123
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iget v2, v4, Lp/g1p0;->c:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v4, Lp/g1p0;->b:I

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v2, v2

    .line 145
    iget v3, v4, Lp/g1p0;->b:I

    .line 146
    .line 147
    int-to-long v7, v3

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v2, :cond_9

    .line 152
    .line 153
    iget-object p3, v4, Lp/g1p0;->a:[B

    .line 154
    .line 155
    aget-byte p3, p3, p2

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    iget p1, v4, Lp/g1p0;->b:I

    .line 160
    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v5, p1, v0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v4, Lp/g1p0;->c:I

    .line 170
    .line 171
    iget p3, v4, Lp/g1p0;->b:I

    .line 172
    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v4, v4, Lp/g1p0;->f:Lp/g1p0;

    .line 177
    .line 178
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v5

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "size="

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " fromIndex="

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " toIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lp/g1p0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lp/g1p0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lp/g1p0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lp/g1p0;->f:Lp/g1p0;

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lp/yq8;->a:Lp/g1p0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(JLp/hx8;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lp/hx8;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lez v3, :cond_a

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_9

    .line 16
    .line 17
    iget-object v5, v0, Lp/yq8;->a:Lp/g1p0;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-wide v8, v0, Lp/yq8;->b:J

    .line 26
    .line 27
    sub-long v10, v8, v1

    .line 28
    .line 29
    cmp-long v10, v10, v1

    .line 30
    .line 31
    const-wide/16 v11, 0x1

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-gez v10, :cond_5

    .line 35
    .line 36
    :goto_0
    cmp-long v3, v8, v1

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, Lp/g1p0;->g:Lp/g1p0;

    .line 41
    .line 42
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, v5, Lp/g1p0;->c:I

    .line 46
    .line 47
    iget v4, v5, Lp/g1p0;->b:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v8, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lp/hx8;->h()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-byte v4, v3, v13

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lp/hx8;->d()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-wide v13, v0, Lp/yq8;->b:J

    .line 64
    .line 65
    int-to-long v6, v10

    .line 66
    sub-long/2addr v13, v6

    .line 67
    add-long/2addr v13, v11

    .line 68
    :goto_1
    cmp-long v6, v8, v13

    .line 69
    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    iget v6, v5, Lp/g1p0;->c:I

    .line 73
    .line 74
    iget v7, v5, Lp/g1p0;->b:I

    .line 75
    .line 76
    int-to-long v11, v7

    .line 77
    add-long/2addr v11, v13

    .line 78
    sub-long/2addr v11, v8

    .line 79
    int-to-long v6, v6

    .line 80
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    long-to-int v6, v6

    .line 85
    iget v7, v5, Lp/g1p0;->b:I

    .line 86
    .line 87
    int-to-long v11, v7

    .line 88
    add-long/2addr v11, v1

    .line 89
    sub-long/2addr v11, v8

    .line 90
    long-to-int v1, v11

    .line 91
    :goto_2
    if-ge v1, v6, :cond_4

    .line 92
    .line 93
    iget-object v2, v5, Lp/g1p0;->a:[B

    .line 94
    .line 95
    aget-byte v2, v2, v1

    .line 96
    .line 97
    if-ne v2, v4, :cond_3

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    invoke-static {v5, v2, v3, v10}, Lp/i;->a(Lp/g1p0;I[BI)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget v2, v5, Lp/g1p0;->b:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    int-to-long v1, v1

    .line 111
    add-long v6, v1, v8

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v1, v5, Lp/g1p0;->c:I

    .line 119
    .line 120
    iget v2, v5, Lp/g1p0;->b:I

    .line 121
    .line 122
    sub-int/2addr v1, v2

    .line 123
    int-to-long v1, v1

    .line 124
    add-long/2addr v8, v1

    .line 125
    iget-object v5, v5, Lp/g1p0;->f:Lp/g1p0;

    .line 126
    .line 127
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide v1, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    iget v6, v5, Lp/g1p0;->c:I

    .line 133
    .line 134
    iget v7, v5, Lp/g1p0;->b:I

    .line 135
    .line 136
    sub-int/2addr v6, v7

    .line 137
    int-to-long v6, v6

    .line 138
    add-long/2addr v6, v3

    .line 139
    cmp-long v8, v6, v1

    .line 140
    .line 141
    if-gtz v8, :cond_6

    .line 142
    .line 143
    iget-object v5, v5, Lp/g1p0;->f:Lp/g1p0;

    .line 144
    .line 145
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-wide v3, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lp/hx8;->h()[B

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aget-byte v7, v6, v13

    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Lp/hx8;->d()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-wide v9, v0, Lp/yq8;->b:J

    .line 161
    .line 162
    int-to-long v13, v8

    .line 163
    sub-long/2addr v9, v13

    .line 164
    add-long/2addr v9, v11

    .line 165
    :goto_4
    cmp-long v11, v3, v9

    .line 166
    .line 167
    if-gez v11, :cond_0

    .line 168
    .line 169
    iget v11, v5, Lp/g1p0;->c:I

    .line 170
    .line 171
    iget v12, v5, Lp/g1p0;->b:I

    .line 172
    .line 173
    int-to-long v12, v12

    .line 174
    add-long/2addr v12, v9

    .line 175
    sub-long/2addr v12, v3

    .line 176
    move-wide v15, v9

    .line 177
    int-to-long v9, v11

    .line 178
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    long-to-int v9, v9

    .line 183
    iget v10, v5, Lp/g1p0;->b:I

    .line 184
    .line 185
    int-to-long v10, v10

    .line 186
    add-long/2addr v10, v1

    .line 187
    sub-long/2addr v10, v3

    .line 188
    long-to-int v1, v10

    .line 189
    :goto_5
    if-ge v1, v9, :cond_8

    .line 190
    .line 191
    iget-object v2, v5, Lp/g1p0;->a:[B

    .line 192
    .line 193
    aget-byte v2, v2, v1

    .line 194
    .line 195
    if-ne v2, v7, :cond_7

    .line 196
    .line 197
    add-int/lit8 v2, v1, 0x1

    .line 198
    .line 199
    invoke-static {v5, v2, v6, v8}, Lp/i;->a(Lp/g1p0;I[BI)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget v2, v5, Lp/g1p0;->b:I

    .line 206
    .line 207
    sub-int/2addr v1, v2

    .line 208
    int-to-long v1, v1

    .line 209
    add-long v6, v1, v3

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget v1, v5, Lp/g1p0;->c:I

    .line 216
    .line 217
    iget v2, v5, Lp/g1p0;->b:I

    .line 218
    .line 219
    sub-int/2addr v1, v2

    .line 220
    int-to-long v1, v1

    .line 221
    add-long/2addr v3, v1

    .line 222
    iget-object v5, v5, Lp/g1p0;->f:Lp/g1p0;

    .line 223
    .line 224
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-wide v1, v3

    .line 228
    move-wide v9, v15

    .line 229
    goto :goto_4

    .line 230
    :goto_6
    return-wide v6

    .line 231
    :cond_9
    const-string v3, "fromIndex < 0: "

    .line 232
    .line 233
    invoke-static {v3, v1, v2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v2, "bytes is empty"

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(JLp/hx8;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Lp/yq8;->a:Lp/g1p0;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-wide v5, p0, Lp/yq8;->b:J

    .line 16
    .line 17
    sub-long v7, v5, p1

    .line 18
    .line 19
    cmp-long v7, v7, p1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-gez v7, :cond_9

    .line 25
    .line 26
    :goto_0
    cmp-long v0, v5, p1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lp/g1p0;->g:Lp/g1p0;

    .line 31
    .line 32
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, Lp/g1p0;->c:I

    .line 36
    .line 37
    iget v1, v2, Lp/g1p0;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    sub-long/2addr v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3}, Lp/hx8;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, v9}, Lp/hx8;->i(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v10}, Lp/hx8;->i(I)B

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_1
    iget-wide v7, p0, Lp/yq8;->b:J

    .line 58
    .line 59
    cmp-long v1, v5, v7

    .line 60
    .line 61
    if-gez v1, :cond_12

    .line 62
    .line 63
    iget v1, v2, Lp/g1p0;->b:I

    .line 64
    .line 65
    int-to-long v7, v1

    .line 66
    add-long/2addr v7, p1

    .line 67
    sub-long/2addr v7, v5

    .line 68
    long-to-int p1, v7

    .line 69
    iget p2, v2, Lp/g1p0;->c:I

    .line 70
    .line 71
    :goto_2
    if-ge p1, p2, :cond_4

    .line 72
    .line 73
    iget-object v1, v2, Lp/g1p0;->a:[B

    .line 74
    .line 75
    aget-byte v1, v1, p1

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    if-ne v1, p3, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    iget p2, v2, Lp/g1p0;->b:I

    .line 86
    .line 87
    :goto_4
    sub-int/2addr p1, p2

    .line 88
    int-to-long p1, p1

    .line 89
    add-long v3, p1, v5

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_4
    iget p1, v2, Lp/g1p0;->c:I

    .line 94
    .line 95
    iget p2, v2, Lp/g1p0;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long/2addr v5, p1

    .line 100
    iget-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 101
    .line 102
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-wide p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p3}, Lp/hx8;->h()[B

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_5
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 112
    .line 113
    cmp-long v0, v5, v0

    .line 114
    .line 115
    if-gez v0, :cond_12

    .line 116
    .line 117
    iget v0, v2, Lp/g1p0;->b:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr v0, p1

    .line 121
    sub-long/2addr v0, v5

    .line 122
    long-to-int p1, v0

    .line 123
    iget p2, v2, Lp/g1p0;->c:I

    .line 124
    .line 125
    :goto_6
    if-ge p1, p2, :cond_8

    .line 126
    .line 127
    iget-object v0, v2, Lp/g1p0;->a:[B

    .line 128
    .line 129
    aget-byte v0, v0, p1

    .line 130
    .line 131
    array-length v1, p3

    .line 132
    move v7, v9

    .line 133
    :goto_7
    if-ge v7, v1, :cond_7

    .line 134
    .line 135
    aget-byte v8, p3, v7

    .line 136
    .line 137
    if-ne v0, v8, :cond_6

    .line 138
    .line 139
    iget p2, v2, Lp/g1p0;->b:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget p1, v2, Lp/g1p0;->c:I

    .line 149
    .line 150
    iget p2, v2, Lp/g1p0;->b:I

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    int-to-long p1, p1

    .line 154
    add-long/2addr v5, p1

    .line 155
    iget-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 156
    .line 157
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide p1, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_8
    iget v5, v2, Lp/g1p0;->c:I

    .line 163
    .line 164
    iget v6, v2, Lp/g1p0;->b:I

    .line 165
    .line 166
    sub-int/2addr v5, v6

    .line 167
    int-to-long v5, v5

    .line 168
    add-long/2addr v5, v0

    .line 169
    cmp-long v7, v5, p1

    .line 170
    .line 171
    if-gtz v7, :cond_a

    .line 172
    .line 173
    iget-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 174
    .line 175
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-wide v0, v5

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    invoke-virtual {p3}, Lp/hx8;->d()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v5, v8, :cond_e

    .line 185
    .line 186
    invoke-virtual {p3, v9}, Lp/hx8;->i(I)B

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {p3, v10}, Lp/hx8;->i(I)B

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    :goto_9
    iget-wide v6, p0, Lp/yq8;->b:J

    .line 195
    .line 196
    cmp-long v6, v0, v6

    .line 197
    .line 198
    if-gez v6, :cond_12

    .line 199
    .line 200
    iget v6, v2, Lp/g1p0;->b:I

    .line 201
    .line 202
    int-to-long v6, v6

    .line 203
    add-long/2addr v6, p1

    .line 204
    sub-long/2addr v6, v0

    .line 205
    long-to-int p1, v6

    .line 206
    iget p2, v2, Lp/g1p0;->c:I

    .line 207
    .line 208
    :goto_a
    if-ge p1, p2, :cond_d

    .line 209
    .line 210
    iget-object v6, v2, Lp/g1p0;->a:[B

    .line 211
    .line 212
    aget-byte v6, v6, p1

    .line 213
    .line 214
    if-eq v6, v5, :cond_c

    .line 215
    .line 216
    if-ne v6, p3, :cond_b

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    :goto_b
    iget p2, v2, Lp/g1p0;->b:I

    .line 223
    .line 224
    :goto_c
    sub-int/2addr p1, p2

    .line 225
    int-to-long p1, p1

    .line 226
    add-long v3, p1, v0

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_d
    iget p1, v2, Lp/g1p0;->c:I

    .line 230
    .line 231
    iget p2, v2, Lp/g1p0;->b:I

    .line 232
    .line 233
    sub-int/2addr p1, p2

    .line 234
    int-to-long p1, p1

    .line 235
    add-long/2addr v0, p1

    .line 236
    iget-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 237
    .line 238
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-wide p1, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    invoke-virtual {p3}, Lp/hx8;->h()[B

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    :goto_d
    iget-wide v5, p0, Lp/yq8;->b:J

    .line 248
    .line 249
    cmp-long v5, v0, v5

    .line 250
    .line 251
    if-gez v5, :cond_12

    .line 252
    .line 253
    iget v5, v2, Lp/g1p0;->b:I

    .line 254
    .line 255
    int-to-long v5, v5

    .line 256
    add-long/2addr v5, p1

    .line 257
    sub-long/2addr v5, v0

    .line 258
    long-to-int p1, v5

    .line 259
    iget p2, v2, Lp/g1p0;->c:I

    .line 260
    .line 261
    :goto_e
    if-ge p1, p2, :cond_11

    .line 262
    .line 263
    iget-object v5, v2, Lp/g1p0;->a:[B

    .line 264
    .line 265
    aget-byte v5, v5, p1

    .line 266
    .line 267
    array-length v6, p3

    .line 268
    move v7, v9

    .line 269
    :goto_f
    if-ge v7, v6, :cond_10

    .line 270
    .line 271
    aget-byte v8, p3, v7

    .line 272
    .line 273
    if-ne v5, v8, :cond_f

    .line 274
    .line 275
    iget p2, v2, Lp/g1p0;->b:I

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_11
    iget p1, v2, Lp/g1p0;->c:I

    .line 285
    .line 286
    iget p2, v2, Lp/g1p0;->b:I

    .line 287
    .line 288
    sub-int/2addr p1, p2

    .line 289
    int-to-long p1, p1

    .line 290
    add-long/2addr v0, p1

    .line 291
    iget-object v2, v2, Lp/g1p0;->f:Lp/g1p0;

    .line 292
    .line 293
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-wide p1, v0

    .line 297
    goto :goto_d

    .line 298
    :cond_12
    :goto_10
    return-wide v3

    .line 299
    :cond_13
    const-string p3, "fromIndex < 0: "

    .line 300
    .line 301
    invoke-static {p3, p1, p2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2
.end method

.method public final k(Lp/wq8;)Lp/wq8;
    .locals 1

    .line 1
    sget-object v0, Lp/i;->a:[B

    .line 2
    .line 3
    sget-object v0, Lp/wnw;->b:Lp/wq8;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/wq8;

    .line 8
    .line 9
    invoke-direct {p1}, Lp/wq8;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lp/wq8;->a:Lp/yq8;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p0, p1, Lp/wq8;->a:Lp/yq8;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lp/wq8;->b:Z

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "already attached to a buffer"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final l()Lp/yq8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m()Lp/s0x0;
    .locals 1

    .line 1
    sget-object v0, Lp/s0x0;->d:Lp/r0x0;

    return-object v0
.end method

.method public final m1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lp/yq8;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/yq8;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "byteCount: "

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0(JLp/hx8;)Z
    .locals 8

    .line 1
    iget-object v0, p3, Lp/hx8;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    iget-wide v4, p0, Lp/yq8;->b:J

    .line 14
    .line 15
    sub-long/2addr v4, p1

    .line 16
    int-to-long v6, v1

    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v4, p1

    .line 30
    invoke-virtual {p0, v4, v5}, Lp/yq8;->e(J)B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p3, Lp/hx8;->a:[B

    .line 35
    .line 36
    aget-byte v4, v4, v0

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    :cond_3
    :goto_1
    return v3
.end method

.method public final peek()Lp/suk0;
    .locals 2

    .line 1
    new-instance v0, Lp/dyd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/dyd0;-><init>(Lp/qr8;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/suk0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final q()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lp/yq8;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lp/yq8;->a:Lp/g1p0;

    .line 19
    .line 20
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v11, v10, Lp/g1p0;->b:I

    .line 24
    .line 25
    iget v12, v10, Lp/g1p0;->c:I

    .line 26
    .line 27
    :goto_1
    const/4 v13, 0x1

    .line 28
    if-ge v11, v12, :cond_5

    .line 29
    .line 30
    iget-object v14, v10, Lp/g1p0;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v11

    .line 33
    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-lt v14, v15, :cond_3

    .line 37
    .line 38
    const/16 v15, 0x39

    .line 39
    .line 40
    if-gt v14, v15, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 v13, v14, 0x30

    .line 43
    .line 44
    const-wide v15, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v15, v8, v15

    .line 50
    .line 51
    if-ltz v15, :cond_1

    .line 52
    .line 53
    if-nez v15, :cond_0

    .line 54
    .line 55
    int-to-long v3, v13

    .line 56
    cmp-long v3, v3, v6

    .line 57
    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-wide/16 v3, 0xa

    .line 62
    .line 63
    mul-long/2addr v8, v3

    .line 64
    int-to-long v3, v13

    .line 65
    add-long/2addr v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    new-instance v1, Lp/yq8;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8, v9}, Lp/yq8;->H(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v14}, Lp/yq8;->F(I)V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/yq8;->readByte()B

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/yq8;->A1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Number too large: "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    const/16 v3, 0x2d

    .line 100
    .line 101
    if-ne v14, v3, :cond_4

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    sub-long/2addr v6, v2

    .line 108
    move v2, v13

    .line 109
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v5, v13

    .line 117
    :cond_5
    if-ne v11, v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v10}, Lp/g1p0;->a()Lp/g1p0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lp/yq8;->a:Lp/g1p0;

    .line 124
    .line 125
    invoke-static {v10}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iput v11, v10, Lp/g1p0;->b:I

    .line 130
    .line 131
    :goto_4
    if-nez v5, :cond_8

    .line 132
    .line 133
    iget-object v3, v0, Lp/yq8;->a:Lp/g1p0;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_5
    iget-wide v3, v0, Lp/yq8;->b:J

    .line 142
    .line 143
    int-to-long v5, v1

    .line 144
    sub-long/2addr v3, v5

    .line 145
    iput-wide v3, v0, Lp/yq8;->b:J

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const/4 v13, 0x2

    .line 150
    :cond_9
    if-ge v1, v13, :cond_c

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    const-string v1, "Expected a digit"

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 164
    .line 165
    :goto_6
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 166
    .line 167
    const-string v3, " but was 0x"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v5, v6}, Lp/yq8;->e(J)B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lp/wnw;->D(B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_c
    if-eqz v2, :cond_d

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    neg-long v8, v8

    .line 202
    :goto_7
    return-wide v8

    .line 203
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final bridge synthetic q1(J)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/yq8;->J(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final r()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/yq8;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final r1(Lp/yq8;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lp/yq8;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 22
    .line 23
    .line 24
    move-wide p1, p2

    .line 25
    :goto_0
    return-wide p1

    .line 26
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lp/g1p0;->c:I

    iget v3, v0, Lp/g1p0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, v0, Lp/g1p0;->a:[B

    iget v3, v0, Lp/g1p0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, v0, Lp/g1p0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lp/g1p0;->b:I

    iget-wide v2, p0, Lp/yq8;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lp/yq8;->b:J

    .line 4
    iget v2, v0, Lp/g1p0;->c:I

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    move-result-object p1

    iput-object p1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 6
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    :cond_1
    return v1
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lp/yq8;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lp/wnw;->h(JJJ)V

    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lp/g1p0;->c:I

    iget v2, v0, Lp/g1p0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget v1, v0, Lp/g1p0;->b:I

    add-int v2, v1, p3

    .line 11
    iget-object v3, v0, Lp/g1p0;->a:[B

    invoke-static {v3, p2, v1, p1, v2}, Lp/at3;->E0([BII[BI)V

    .line 12
    iget p1, v0, Lp/g1p0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lp/g1p0;->b:I

    iget-wide v1, p0, Lp/yq8;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lp/yq8;->b:J

    .line 13
    iget p2, v0, Lp/g1p0;->c:I

    if-ne p1, p2, :cond_1

    .line 14
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    move-result-object p1

    iput-object p1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 15
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lp/g1p0;->b:I

    .line 15
    .line 16
    iget v2, v0, Lp/g1p0;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lp/g1p0;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lp/yq8;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lp/yq8;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lp/yq8;->a:Lp/g1p0;

    .line 38
    .line 39
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lp/g1p0;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lp/yq8;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lp/g1p0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lp/g1p0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lp/g1p0;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lp/yq8;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lp/yq8;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 106
    .line 107
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lp/g1p0;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lp/g1p0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lp/g1p0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/yq8;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lp/yq8;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v7, v0, Lp/g1p0;->a:[B

    .line 50
    .line 51
    aget-byte v8, v7, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    int-to-long v13, v5

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v5

    .line 69
    or-long/2addr v8, v13

    .line 70
    add-int/lit8 v5, v1, 0x3

    .line 71
    .line 72
    aget-byte v12, v7, v12

    .line 73
    .line 74
    int-to-long v12, v12

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v12, v1, 0x4

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    int-to-long v13, v5

    .line 85
    and-long/2addr v13, v10

    .line 86
    shl-long v5, v13, v6

    .line 87
    .line 88
    or-long/2addr v5, v8

    .line 89
    add-int/lit8 v8, v1, 0x5

    .line 90
    .line 91
    aget-byte v9, v7, v12

    .line 92
    .line 93
    int-to-long v12, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v9

    .line 98
    or-long/2addr v5, v12

    .line 99
    add-int/lit8 v9, v1, 0x6

    .line 100
    .line 101
    aget-byte v8, v7, v8

    .line 102
    .line 103
    int-to-long v12, v8

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v8

    .line 108
    or-long/2addr v5, v12

    .line 109
    add-int/lit8 v8, v1, 0x7

    .line 110
    .line 111
    aget-byte v9, v7, v9

    .line 112
    .line 113
    int-to-long v12, v9

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v9

    .line 118
    or-long/2addr v5, v12

    .line 119
    add-int/2addr v1, v9

    .line 120
    aget-byte v7, v7, v8

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    and-long/2addr v7, v10

    .line 124
    or-long/2addr v5, v7

    .line 125
    iget-wide v7, p0, Lp/yq8;->b:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    iput-wide v7, p0, Lp/yq8;->b:J

    .line 129
    .line 130
    if-ne v1, v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 137
    .line 138
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v1, v0, Lp/g1p0;->b:I

    .line 143
    .line 144
    :goto_0
    move-wide v0, v5

    .line 145
    :goto_1
    return-wide v0

    .line 146
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lp/g1p0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lp/g1p0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/yq8;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lp/g1p0;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lp/yq8;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lp/yq8;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 68
    .line 69
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lp/g1p0;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const-wide/32 v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_4

    .line 13
    .line 14
    iget-wide v1, p0, Lp/yq8;->b:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lp/g1p0;->b:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    add-long/2addr v2, p1

    .line 34
    iget v4, v0, Lp/g1p0;->c:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lp/yq8;->o(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    long-to-int v3, p1

    .line 54
    iget-object v4, v0, Lp/g1p0;->a:[B

    .line 55
    .line 56
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    iget p3, v0, Lp/g1p0;->b:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, v0, Lp/g1p0;->b:I

    .line 63
    .line 64
    iget-wide v3, p0, Lp/yq8;->b:J

    .line 65
    .line 66
    sub-long/2addr v3, p1

    .line 67
    iput-wide v3, p0, Lp/yq8;->b:J

    .line 68
    .line 69
    iget p1, v0, Lp/g1p0;->c:I

    .line 70
    .line 71
    if-ne p3, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 78
    .line 79
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v2

    .line 83
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    const-string p3, "byteCount: "

    .line 90
    .line 91
    invoke-static {p3, p1, p2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final bridge synthetic s1(IILjava/lang/String;)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/yq8;->P(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lp/g1p0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lp/g1p0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lp/yq8;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lp/yq8;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lp/g1p0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lp/g1p0;->b:I

    .line 33
    .line 34
    iget v1, v0, Lp/g1p0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lp/yq8;->a:Lp/g1p0;

    .line 43
    .line 44
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t()Lp/hx8;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lp/yq8;->w(I)Lp/hx8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lp/yq8;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/yq8;->t()Lp/hx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/hx8;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lp/yq8;->U(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w(I)Lp/hx8;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/hx8;->d:Lp/hx8;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lp/yq8;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lp/wnw;->h(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/yq8;->a:Lp/g1p0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lp/g1p0;->c:I

    .line 25
    .line 26
    iget v5, v0, Lp/g1p0;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lp/g1p0;->f:Lp/g1p0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lp/yq8;->a:Lp/g1p0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lp/g1p0;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lp/g1p0;->c:I

    .line 65
    .line 66
    iget v7, v5, Lp/g1p0;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lp/g1p0;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lp/g1p0;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lp/g1p0;->f:Lp/g1p0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lp/d2p0;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lp/d2p0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lp/yq8;->A(I)Lp/g1p0;

    move-result-object v2

    .line 3
    iget v3, v2, Lp/g1p0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lp/g1p0;->a:[B

    iget v5, v2, Lp/g1p0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lp/g1p0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lp/g1p0;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lp/yq8;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lp/yq8;->b:J

    return v0
.end method

.method public final write([B)Lp/pr8;
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lp/yq8;->B(I[BI)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/yq8;->F(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/yq8;->K(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeLong(J)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/yq8;->L(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/yq8;->M(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/yq8;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp/wnw;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic y0(I[BI)Lp/pr8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/yq8;->B(I[BI)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
