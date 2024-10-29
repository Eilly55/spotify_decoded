.class public final Lp/sjn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mej;

.field public final b:I

.field public final c:Lp/tkd0;

.field public d:Lp/rjn0;

.field public e:Lp/rjn0;

.field public f:Lp/rjn0;

.field public g:J


# direct methods
.method public constructor <init>(Lp/mej;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sjn0;->a:Lp/mej;

    .line 5
    .line 6
    iget p1, p1, Lp/mej;->b:I

    .line 7
    .line 8
    iput p1, p0, Lp/sjn0;->b:I

    .line 9
    .line 10
    new-instance v0, Lp/tkd0;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/tkd0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/sjn0;->c:Lp/tkd0;

    .line 18
    .line 19
    new-instance v0, Lp/rjn0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lp/rjn0;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/sjn0;->d:Lp/rjn0;

    .line 27
    .line 28
    iput-object v0, p0, Lp/sjn0;->e:Lp/rjn0;

    .line 29
    .line 30
    iput-object v0, p0, Lp/sjn0;->f:Lp/rjn0;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lp/rjn0;JLjava/nio/ByteBuffer;I)Lp/rjn0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lp/rjn0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/rjn0;->d:Lp/rjn0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lp/rjn0;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lp/rjn0;->c:Lp/b52;

    .line 21
    .line 22
    iget-object v2, v1, Lp/b52;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Lp/rjn0;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Lp/b52;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lp/rjn0;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lp/rjn0;->d:Lp/rjn0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static e(Lp/rjn0;J[BI)Lp/rjn0;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lp/rjn0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/rjn0;->d:Lp/rjn0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lp/rjn0;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp/rjn0;->c:Lp/b52;

    .line 22
    .line 23
    iget-object v3, v2, Lp/b52;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Lp/rjn0;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Lp/b52;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lp/rjn0;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lp/rjn0;->d:Lp/rjn0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static f(Lp/rjn0;Lp/a6j;Lp/yn3;Lp/tkd0;)Lp/rjn0;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/zq8;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lp/yn3;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lp/tkd0;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lp/tkd0;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lp/sjn0;->e(Lp/rjn0;J[BI)Lp/rjn0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lp/tkd0;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lp/a6j;->d:Lp/a8h;

    .line 39
    .line 40
    iget-object v7, v6, Lp/a8h;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [B

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    new-array v7, v7, [B

    .line 49
    .line 50
    iput-object v7, v6, Lp/a8h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v7, v6, Lp/a8h;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, [B

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v7, v3}, Lp/sjn0;->e(Lp/rjn0;J[BI)Lp/rjn0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    int-to-long v7, v3

    .line 65
    add-long/2addr v0, v7

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {p3, v2}, Lp/tkd0;->D(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p3, Lp/tkd0;->a:[B

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v3, v2}, Lp/sjn0;->e(Lp/rjn0;J[BI)Lp/rjn0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 v2, 0x2

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    invoke-virtual {p3}, Lp/tkd0;->A()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    iget-object v3, v6, Lp/a8h;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, [I

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    array-length v7, v3

    .line 92
    if-ge v7, v2, :cond_4

    .line 93
    .line 94
    :cond_3
    new-array v3, v2, [I

    .line 95
    .line 96
    :cond_4
    iget-object v7, v6, Lp/a8h;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, [I

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-ge v8, v2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-array v7, v2, [I

    .line 106
    .line 107
    :cond_6
    if-eqz v5, :cond_7

    .line 108
    .line 109
    mul-int/lit8 v5, v2, 0x6

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Lp/tkd0;->D(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p3, Lp/tkd0;->a:[B

    .line 115
    .line 116
    invoke-static {p0, v0, v1, v8, v5}, Lp/sjn0;->e(Lp/rjn0;J[BI)Lp/rjn0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    int-to-long v8, v5

    .line 121
    add-long/2addr v0, v8

    .line 122
    invoke-virtual {p3, v4}, Lp/tkd0;->G(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-ge v4, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p3}, Lp/tkd0;->A()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v3, v4

    .line 132
    .line 133
    invoke-virtual {p3}, Lp/tkd0;->y()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aput v5, v7, v4

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    aput v4, v3, v4

    .line 143
    .line 144
    iget v5, p2, Lp/yn3;->a:I

    .line 145
    .line 146
    iget-wide v8, p2, Lp/yn3;->b:J

    .line 147
    .line 148
    sub-long v8, v0, v8

    .line 149
    .line 150
    long-to-int v8, v8

    .line 151
    sub-int/2addr v5, v8

    .line 152
    aput v5, v7, v4

    .line 153
    .line 154
    :cond_8
    iget-object v4, p2, Lp/yn3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lp/btx0;

    .line 157
    .line 158
    sget v5, Lp/ntz0;->a:I

    .line 159
    .line 160
    iget-object v5, v4, Lp/btx0;->b:[B

    .line 161
    .line 162
    iget-object v8, v6, Lp/a8h;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, [B

    .line 165
    .line 166
    iput v2, v6, Lp/a8h;->b:I

    .line 167
    .line 168
    iput-object v3, v6, Lp/a8h;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v6, Lp/a8h;->h:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v6, Lp/a8h;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v6, Lp/a8h;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget v9, v4, Lp/btx0;->a:I

    .line 177
    .line 178
    iput v9, v6, Lp/a8h;->a:I

    .line 179
    .line 180
    iget v10, v4, Lp/btx0;->c:I

    .line 181
    .line 182
    iput v10, v6, Lp/a8h;->c:I

    .line 183
    .line 184
    iget v4, v4, Lp/btx0;->d:I

    .line 185
    .line 186
    iput v4, v6, Lp/a8h;->d:I

    .line 187
    .line 188
    iget-object v11, v6, Lp/a8h;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    .line 191
    .line 192
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 193
    .line 194
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 195
    .line 196
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 197
    .line 198
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 199
    .line 200
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 201
    .line 202
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 203
    .line 204
    sget v2, Lp/ntz0;->a:I

    .line 205
    .line 206
    const/16 v3, 0x18

    .line 207
    .line 208
    if-lt v2, v3, :cond_9

    .line 209
    .line 210
    iget-object v2, v6, Lp/a8h;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lp/z7h;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lp/z7h;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 218
    .line 219
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lp/z7h;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-wide v2, p2, Lp/yn3;->b:J

    .line 228
    .line 229
    sub-long/2addr v0, v2

    .line 230
    long-to-int v0, v0

    .line 231
    int-to-long v4, v0

    .line 232
    add-long/2addr v2, v4

    .line 233
    iput-wide v2, p2, Lp/yn3;->b:J

    .line 234
    .line 235
    iget v1, p2, Lp/yn3;->a:I

    .line 236
    .line 237
    sub-int/2addr v1, v0

    .line 238
    iput v1, p2, Lp/yn3;->a:I

    .line 239
    .line 240
    :cond_a
    const/high16 v0, 0x10000000

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lp/zq8;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-virtual {p3, v0}, Lp/tkd0;->D(I)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, p2, Lp/yn3;->b:J

    .line 253
    .line 254
    iget-object v3, p3, Lp/tkd0;->a:[B

    .line 255
    .line 256
    invoke-static {p0, v1, v2, v3, v0}, Lp/sjn0;->e(Lp/rjn0;J[BI)Lp/rjn0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p3}, Lp/tkd0;->y()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    iget-wide v1, p2, Lp/yn3;->b:J

    .line 265
    .line 266
    const-wide/16 v3, 0x4

    .line 267
    .line 268
    add-long/2addr v1, v3

    .line 269
    iput-wide v1, p2, Lp/yn3;->b:J

    .line 270
    .line 271
    iget v1, p2, Lp/yn3;->a:I

    .line 272
    .line 273
    sub-int/2addr v1, v0

    .line 274
    iput v1, p2, Lp/yn3;->a:I

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Lp/a6j;->r(I)V

    .line 277
    .line 278
    .line 279
    iget-wide v0, p2, Lp/yn3;->b:J

    .line 280
    .line 281
    iget-object v2, p1, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-static {p0, v0, v1, v2, p3}, Lp/sjn0;->d(Lp/rjn0;JLjava/nio/ByteBuffer;I)Lp/rjn0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-wide v0, p2, Lp/yn3;->b:J

    .line 288
    .line 289
    int-to-long v2, p3

    .line 290
    add-long/2addr v0, v2

    .line 291
    iput-wide v0, p2, Lp/yn3;->b:J

    .line 292
    .line 293
    iget v0, p2, Lp/yn3;->a:I

    .line 294
    .line 295
    sub-int/2addr v0, p3

    .line 296
    iput v0, p2, Lp/yn3;->a:I

    .line 297
    .line 298
    iget-object p3, p1, Lp/a6j;->h:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    if-eqz p3, :cond_c

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-ge p3, v0, :cond_b

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    iget-object p3, p1, Lp/a6j;->h:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    iput-object p3, p1, Lp/a6j;->h:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    :goto_4
    iget-wide v0, p2, Lp/yn3;->b:J

    .line 322
    .line 323
    iget-object p1, p1, Lp/a6j;->h:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget p2, p2, Lp/yn3;->a:I

    .line 326
    .line 327
    invoke-static {p0, v0, v1, p1, p2}, Lp/sjn0;->d(Lp/rjn0;JLjava/nio/ByteBuffer;I)Lp/rjn0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget p3, p2, Lp/yn3;->a:I

    .line 333
    .line 334
    invoke-virtual {p1, p3}, Lp/a6j;->r(I)V

    .line 335
    .line 336
    .line 337
    iget-wide v0, p2, Lp/yn3;->b:J

    .line 338
    .line 339
    iget-object p1, p1, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    iget p2, p2, Lp/yn3;->a:I

    .line 342
    .line 343
    invoke-static {p0, v0, v1, p1, p2}, Lp/sjn0;->d(Lp/rjn0;JLjava/nio/ByteBuffer;I)Lp/rjn0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Lp/rjn0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/rjn0;->c:Lp/b52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/sjn0;->a:Lp/mej;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    move-object v1, p1

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v0, Lp/mej;->f:[Lp/b52;

    .line 14
    .line 15
    iget v4, v0, Lp/mej;->e:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    iput v5, v0, Lp/mej;->e:I

    .line 20
    .line 21
    iget-object v5, v1, Lp/rjn0;->c:Lp/b52;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    iget v3, v0, Lp/mej;->d:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, v0, Lp/mej;->d:I

    .line 33
    .line 34
    iget-object v1, v1, Lp/rjn0;->d:Lp/rjn0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lp/rjn0;->c:Lp/b52;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iput-object v2, p1, Lp/rjn0;->c:Lp/b52;

    .line 51
    .line 52
    iput-object v2, p1, Lp/rjn0;->d:Lp/rjn0;

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/sjn0;->d:Lp/rjn0;

    .line 9
    .line 10
    iget-wide v1, v0, Lp/rjn0;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lp/sjn0;->a:Lp/mej;

    .line 17
    .line 18
    iget-object v0, v0, Lp/rjn0;->c:Lp/b52;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lp/mej;->f:[Lp/b52;

    .line 22
    .line 23
    iget v3, v1, Lp/mej;->e:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, v1, Lp/mej;->e:I

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    iget v0, v1, Lp/mej;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v1, Lp/mej;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lp/sjn0;->d:Lp/rjn0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lp/rjn0;->c:Lp/b52;

    .line 45
    .line 46
    iget-object v2, v0, Lp/rjn0;->d:Lp/rjn0;

    .line 47
    .line 48
    iput-object v1, v0, Lp/rjn0;->d:Lp/rjn0;

    .line 49
    .line 50
    iput-object v2, p0, Lp/sjn0;->d:Lp/rjn0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, Lp/sjn0;->e:Lp/rjn0;

    .line 57
    .line 58
    iget-wide p1, p1, Lp/rjn0;->a:J

    .line 59
    .line 60
    iget-wide v1, v0, Lp/rjn0;->a:J

    .line 61
    .line 62
    cmp-long p1, p1, v1

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    iput-object v0, p0, Lp/sjn0;->e:Lp/rjn0;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/sjn0;->f:Lp/rjn0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rjn0;->c:Lp/b52;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lp/sjn0;->a:Lp/mej;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v1, Lp/mej;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v1, Lp/mej;->d:I

    .line 15
    .line 16
    iget v3, v1, Lp/mej;->e:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lp/mej;->f:[Lp/b52;

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v1, Lp/mej;->e:I

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lp/mej;->f:[Lp/b52;

    .line 32
    .line 33
    iget v4, v1, Lp/mej;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Lp/b52;

    .line 42
    .line 43
    iget v4, v1, Lp/mej;->b:I

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5, v4}, Lp/b52;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lp/mej;->f:[Lp/b52;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    array-length v2, v4

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Lp/b52;

    .line 64
    .line 65
    iput-object v2, v1, Lp/mej;->f:[Lp/b52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    new-instance v1, Lp/rjn0;

    .line 70
    .line 71
    iget-object v3, p0, Lp/sjn0;->f:Lp/rjn0;

    .line 72
    .line 73
    iget-wide v3, v3, Lp/rjn0;->b:J

    .line 74
    .line 75
    iget v5, p0, Lp/sjn0;->b:I

    .line 76
    .line 77
    invoke-direct {v1, v5, v3, v4}, Lp/rjn0;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lp/rjn0;->c:Lp/b52;

    .line 81
    .line 82
    iput-object v1, v0, Lp/rjn0;->d:Lp/rjn0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lp/sjn0;->f:Lp/rjn0;

    .line 88
    .line 89
    iget-wide v0, v0, Lp/rjn0;->b:J

    .line 90
    .line 91
    iget-wide v2, p0, Lp/sjn0;->g:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
