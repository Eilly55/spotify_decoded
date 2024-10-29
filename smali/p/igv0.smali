.class public final Lp/igv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public final a:Lp/rgv0;

.field public final b:Lp/w30;

.field public final c:Lp/lmu;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lp/tkd0;

.field public f:[B

.field public g:Lp/ctx0;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lp/rgv0;Lp/lmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/igv0;->a:Lp/rgv0;

    .line 5
    .line 6
    new-instance v0, Lp/w30;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/igv0;->b:Lp/w30;

    .line 12
    .line 13
    sget-object v0, Lp/ntz0;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, Lp/igv0;->f:[B

    .line 16
    .line 17
    new-instance v0, Lp/tkd0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/tkd0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/igv0;->e:Lp/tkd0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/lmu;->a()Lp/fmu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-static {v1}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lp/lmu;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, Lp/fmu;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/rgv0;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lp/fmu;->E:I

    .line 45
    .line 46
    new-instance p1, Lp/lmu;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/igv0;->c:Lp/lmu;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/igv0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lp/igv0;->i:I

    .line 62
    .line 63
    sget-object p1, Lp/ntz0;->g:[J

    .line 64
    .line 65
    iput-object p1, p0, Lp/igv0;->j:[J

    .line 66
    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Lp/igv0;->k:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lp/igv0;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lp/u7u;->l(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lp/igv0;->k:J

    .line 16
    .line 17
    iget p1, p0, Lp/igv0;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lp/igv0;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lp/igv0;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lp/igv0;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/igv0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lp/vps;->p(II)Lp/ctx0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/igv0;->g:Lp/ctx0;

    .line 19
    .line 20
    iget-object v3, p0, Lp/igv0;->c:Lp/lmu;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lp/ctx0;->a(Lp/lmu;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lp/vps;->h()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/uaz;

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    aput-wide v4, v3, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v4, v6, v1

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3, v6}, Lp/uaz;-><init>(J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lp/vps;->d(Lp/wzo0;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lp/igv0;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public final c(Lp/hgv0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/igv0;->g:Lp/ctx0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/hgv0;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lp/igv0;->e:Lp/tkd0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lp/tkd0;->E(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/igv0;->g:Lp/ctx0;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/igv0;->g:Lp/ctx0;

    .line 24
    .line 25
    iget-wide v2, p1, Lp/hgv0;->a:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/igv0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lp/igv0;->i:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lp/sti;->q(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v1, Lp/igv0;->f:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Lp/igv0;->f:[B

    .line 55
    .line 56
    :cond_2
    iput v3, v1, Lp/igv0;->h:I

    .line 57
    .line 58
    iput v5, v1, Lp/igv0;->i:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Lp/igv0;->i:I

    .line 61
    .line 62
    iget-object v9, v1, Lp/igv0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    iget-object v2, v1, Lp/igv0;->f:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v1, Lp/igv0;->h:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lp/igv0;->f:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, Lp/igv0;->f:[B

    .line 89
    .line 90
    iget v5, v1, Lp/igv0;->h:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v0, v2, v5, v14}, Lp/wwi;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v1, Lp/igv0;->h:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v1, Lp/igv0;->h:I

    .line 104
    .line 105
    :cond_5
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v1, Lp/igv0;->h:I

    .line 114
    .line 115
    int-to-long v6, v5

    .line 116
    cmp-long v5, v6, v14

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    :cond_6
    if-ne v2, v13, :cond_a

    .line 121
    .line 122
    :cond_7
    :try_start_0
    iget-wide v5, v1, Lp/igv0;->k:J

    .line 123
    .line 124
    cmp-long v2, v5, v10

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Lp/qgv0;

    .line 129
    .line 130
    invoke-direct {v2, v5, v6, v4}, Lp/qgv0;-><init>(JZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v2, Lp/qgv0;->c:Lp/qgv0;

    .line 135
    .line 136
    :goto_2
    iget-object v5, v1, Lp/igv0;->a:Lp/rgv0;

    .line 137
    .line 138
    iget-object v6, v1, Lp/igv0;->f:[B

    .line 139
    .line 140
    new-instance v7, Lp/tkk0;

    .line 141
    .line 142
    const/16 v8, 0x14

    .line 143
    .line 144
    invoke-direct {v7, v1, v8}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6, v2, v7}, Lp/rgv0;->f([BLp/qgv0;Lp/tkk0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-array v2, v2, [J

    .line 158
    .line 159
    iput-object v2, v1, Lp/igv0;->j:[J

    .line 160
    .line 161
    move v2, v3

    .line 162
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v2, v5, :cond_9

    .line 167
    .line 168
    iget-object v5, v1, Lp/igv0;->j:[J

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lp/hgv0;

    .line 175
    .line 176
    iget-wide v6, v6, Lp/hgv0;->a:J

    .line 177
    .line 178
    aput-wide v6, v5, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    sget-object v2, Lp/ntz0;->f:[B

    .line 186
    .line 187
    iput-object v2, v1, Lp/igv0;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    iput v12, v1, Lp/igv0;->i:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    const-string v2, "SubtitleParser failed."

    .line 193
    .line 194
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_a
    :goto_5
    iget v2, v1, Lp/igv0;->i:I

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    if-ne v2, v5, :cond_e

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const-wide/16 v7, -0x1

    .line 209
    .line 210
    cmp-long v2, v5, v7

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Lp/sti;->q(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const/16 v6, 0x400

    .line 224
    .line 225
    :goto_6
    invoke-interface {v0, v6}, Lp/ups;->A(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v13, :cond_e

    .line 230
    .line 231
    iget-wide v5, v1, Lp/igv0;->k:J

    .line 232
    .line 233
    cmp-long v0, v5, v10

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    move v0, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    iget-object v0, v1, Lp/igv0;->j:[J

    .line 240
    .line 241
    invoke-static {v0, v5, v6, v4}, Lp/ntz0;->f([JJZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v0, v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lp/hgv0;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lp/igv0;->c(Lp/hgv0;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    iput v12, v1, Lp/igv0;->i:I

    .line 264
    .line 265
    :cond_e
    iget v0, v1, Lp/igv0;->i:I

    .line 266
    .line 267
    if-ne v0, v12, :cond_f

    .line 268
    .line 269
    return v13

    .line 270
    :cond_f
    return v3
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lp/igv0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lp/igv0;->a:Lp/rgv0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/rgv0;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lp/igv0;->i:I

    .line 13
    .line 14
    return-void
.end method
