.class public final Lp/lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fgo;


# instance fields
.field public final a:Lp/tkd0;

.field public final b:Lp/f9;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lp/ctx0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/lc90;->g:I

    .line 6
    .line 7
    new-instance v1, Lp/tkd0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lp/tkd0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/lc90;->a:Lp/tkd0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/tkd0;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lp/f9;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/lc90;->b:Lp/f9;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lp/lc90;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lp/lc90;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lp/lc90;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lp/tkd0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/lc90;->e:Lp/ctx0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lp/lc90;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lp/lc90;->a:Lp/tkd0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lp/lc90;->l:I

    .line 30
    .line 31
    iget v4, p0, Lp/lc90;->h:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lp/lc90;->e:Lp/ctx0;

    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lp/lc90;->h:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lp/lc90;->h:I

    .line 47
    .line 48
    iget v0, p0, Lp/lc90;->l:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lp/lc90;->m:J

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_1
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lp/lc90;->e:Lp/ctx0;

    .line 70
    .line 71
    iget-wide v5, p0, Lp/lc90;->m:J

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iget v8, p0, Lp/lc90;->l:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lp/lc90;->m:J

    .line 82
    .line 83
    iget-wide v4, p0, Lp/lc90;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    iput-wide v0, p0, Lp/lc90;->m:J

    .line 87
    .line 88
    iput v3, p0, Lp/lc90;->h:I

    .line 89
    .line 90
    iput v3, p0, Lp/lc90;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lp/lc90;->h:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v2, Lp/tkd0;->a:[B

    .line 113
    .line 114
    iget v7, p0, Lp/lc90;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v7, v5, v0}, Lp/tkd0;->e(I[BI)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lp/lc90;->h:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lp/lc90;->h:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lp/tkd0;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lp/lc90;->b:Lp/f9;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lp/f9;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v3, p0, Lp/lc90;->h:I

    .line 143
    .line 144
    iput v1, p0, Lp/lc90;->g:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, Lp/f9;->c:I

    .line 149
    .line 150
    iput v0, p0, Lp/lc90;->l:I

    .line 151
    .line 152
    iget-boolean v0, p0, Lp/lc90;->i:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, Lp/f9;->g:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long/2addr v7, v9

    .line 163
    iget v0, v5, Lp/f9;->d:I

    .line 164
    .line 165
    int-to-long v9, v0

    .line 166
    div-long/2addr v7, v9

    .line 167
    iput-wide v7, p0, Lp/lc90;->k:J

    .line 168
    .line 169
    new-instance v0, Lp/fmu;

    .line 170
    .line 171
    invoke-direct {v0}, Lp/fmu;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lp/lc90;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v0, Lp/fmu;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v5, Lp/f9;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v7, 0x1000

    .line 187
    .line 188
    iput v7, v0, Lp/fmu;->m:I

    .line 189
    .line 190
    iget v7, v5, Lp/f9;->e:I

    .line 191
    .line 192
    iput v7, v0, Lp/fmu;->y:I

    .line 193
    .line 194
    iget v5, v5, Lp/f9;->d:I

    .line 195
    .line 196
    iput v5, v0, Lp/fmu;->z:I

    .line 197
    .line 198
    iget-object v5, p0, Lp/lc90;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v0, Lp/fmu;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget v5, p0, Lp/lc90;->d:I

    .line 203
    .line 204
    iput v5, v0, Lp/fmu;->f:I

    .line 205
    .line 206
    new-instance v5, Lp/lmu;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lp/lc90;->e:Lp/ctx0;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Lp/ctx0;->a(Lp/lmu;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p0, Lp/lc90;->i:Z

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lp/lc90;->e:Lp/ctx0;

    .line 222
    .line 223
    invoke-interface {v0, v6, v2}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 224
    .line 225
    .line 226
    iput v4, p0, Lp/lc90;->g:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    iget-object v0, p1, Lp/tkd0;->a:[B

    .line 231
    .line 232
    iget v5, p1, Lp/tkd0;->b:I

    .line 233
    .line 234
    iget v6, p1, Lp/tkd0;->c:I

    .line 235
    .line 236
    :goto_2
    if-ge v5, v6, :cond_b

    .line 237
    .line 238
    aget-byte v7, v0, v5

    .line 239
    .line 240
    and-int/lit16 v8, v7, 0xff

    .line 241
    .line 242
    const/16 v9, 0xff

    .line 243
    .line 244
    if-ne v8, v9, :cond_8

    .line 245
    .line 246
    move v8, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v8, v3

    .line 249
    :goto_3
    iget-boolean v9, p0, Lp/lc90;->j:Z

    .line 250
    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    and-int/lit16 v7, v7, 0xe0

    .line 254
    .line 255
    const/16 v9, 0xe0

    .line 256
    .line 257
    if-ne v7, v9, :cond_9

    .line 258
    .line 259
    move v7, v1

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move v7, v3

    .line 262
    :goto_4
    iput-boolean v8, p0, Lp/lc90;->j:Z

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    add-int/lit8 v6, v5, 0x1

    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lp/tkd0;->G(I)V

    .line 269
    .line 270
    .line 271
    iput-boolean v3, p0, Lp/lc90;->j:Z

    .line 272
    .line 273
    iget-object v2, v2, Lp/tkd0;->a:[B

    .line 274
    .line 275
    aget-byte v0, v0, v5

    .line 276
    .line 277
    aput-byte v0, v2, v1

    .line 278
    .line 279
    iput v4, p0, Lp/lc90;->h:I

    .line 280
    .line 281
    iput v1, p0, Lp/lc90;->g:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {p1, v6}, Lp/tkd0;->G(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp/lc90;->g:I

    iput v0, p0, Lp/lc90;->h:I

    iput-boolean v0, p0, Lp/lc90;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp/lc90;->m:J

    return-void
.end method

.method public final e(Lp/vps;Lp/pju0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lp/pju0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/pju0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/lc90;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lp/pju0;->c()V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lp/pju0;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Lp/vps;->p(II)Lp/ctx0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/lc90;->e:Lp/ctx0;

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp/lc90;->m:J

    return-void
.end method
