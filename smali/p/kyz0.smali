.class public final Lp/kyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fyz0;


# instance fields
.field public X:[F

.field public Y:[F

.field public Z:Lp/fr3;

.field public final a:Lp/ut90;

.field public final b:Lp/vt90;

.field public final c:I

.field public final d:Lp/vrn;

.field public e:[I

.field public f:[F

.field public g:Lp/sa3;

.field public h:Lp/sa3;

.field public i:Lp/sa3;

.field public t:Lp/sa3;


# direct methods
.method public constructor <init>(Lp/ut90;Lp/vt90;ILp/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kyz0;->a:Lp/ut90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kyz0;->b:Lp/vt90;

    .line 7
    .line 8
    iput p3, p0, Lp/kyz0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/kyz0;->d:Lp/vrn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kyz0;->a:Lp/ut90;

    .line 2
    .line 3
    iget v1, v0, Lp/ut90;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_1

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lp/ut90;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v4, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    neg-int v3, v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    if-ge v3, p1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    neg-int v3, v3

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    const-string p1, "fromIndex(0) > toIndex("

    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kyz0;->a:Lp/ut90;

    .line 2
    .line 3
    iget v1, v0, Lp/ut90;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lp/ut90;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/ut90;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lp/kyz0;->b:Lp/vt90;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/jyz0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lp/jyz0;->b:Lp/vrn;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lp/kyz0;->d:Lp/vrn;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Lp/vrn;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final d(Lp/sa3;Lp/sa3;Lp/sa3;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kyz0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final e(Lp/sa3;Lp/sa3;Lp/sa3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/kyz0;->Z:Lp/fr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

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
    iget-object v3, p0, Lp/kyz0;->g:Lp/sa3;

    .line 11
    .line 12
    iget-object v4, p0, Lp/kyz0;->b:Lp/vt90;

    .line 13
    .line 14
    iget-object v5, p0, Lp/kyz0;->a:Lp/ut90;

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/sa3;->c()Lp/sa3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lp/kyz0;->g:Lp/sa3;

    .line 23
    .line 24
    invoke-virtual {p3}, Lp/sa3;->c()Lp/sa3;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lp/kyz0;->h:Lp/sa3;

    .line 29
    .line 30
    iget p3, v5, Lp/ut90;->b:I

    .line 31
    .line 32
    new-array v3, p3, [F

    .line 33
    .line 34
    move v6, v1

    .line 35
    :goto_1
    if-ge v6, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lp/ut90;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    const-wide/16 v8, 0x3e8

    .line 43
    .line 44
    long-to-float v8, v8

    .line 45
    div-float/2addr v7, v8

    .line 46
    aput v7, v3, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, p0, Lp/kyz0;->f:[F

    .line 52
    .line 53
    iget p3, v5, Lp/ut90;->b:I

    .line 54
    .line 55
    new-array v3, p3, [I

    .line 56
    .line 57
    move v6, v1

    .line 58
    :goto_2
    if-ge v6, p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lp/ut90;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4, v7}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lp/jyz0;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget v7, v7, Lp/jyz0;->c:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v7, v1

    .line 76
    :goto_3
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_4
    aput v7, v3, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-object v3, p0, Lp/kyz0;->e:[I

    .line 86
    .line 87
    :cond_5
    if-nez v0, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p3, p0, Lp/kyz0;->Z:Lp/fr3;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iget-object p3, p0, Lp/kyz0;->i:Lp/sa3;

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    invoke-static {p3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget-object p3, p0, Lp/kyz0;->t:Lp/sa3;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_11

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const-string p1, "lastTargetValue"

    .line 117
    .line 118
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    const-string p1, "lastInitialValue"

    .line 123
    .line 124
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_9
    :goto_5
    iput-object p1, p0, Lp/kyz0;->i:Lp/sa3;

    .line 129
    .line 130
    iput-object p2, p0, Lp/kyz0;->t:Lp/sa3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lp/sa3;->b()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    rem-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    invoke-virtual {p1}, Lp/sa3;->b()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, p3

    .line 143
    new-array p3, v2, [F

    .line 144
    .line 145
    iput-object p3, p0, Lp/kyz0;->X:[F

    .line 146
    .line 147
    new-array p3, v2, [F

    .line 148
    .line 149
    iput-object p3, p0, Lp/kyz0;->Y:[F

    .line 150
    .line 151
    iget p3, v5, Lp/ut90;->b:I

    .line 152
    .line 153
    new-array v3, p3, [[F

    .line 154
    .line 155
    move v6, v1

    .line 156
    :goto_6
    if-ge v6, p3, :cond_10

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lp/ut90;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lp/vt90;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_a

    .line 169
    .line 170
    new-array v7, v2, [F

    .line 171
    .line 172
    move v8, v1

    .line 173
    :goto_7
    if-ge v8, v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {p1, v8}, Lp/sa3;->a(I)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    aput v9, v7, v8

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    new-array v8, v2, [F

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Lp/jyz0;

    .line 194
    .line 195
    move v9, v1

    .line 196
    :goto_8
    if-ge v9, v2, :cond_b

    .line 197
    .line 198
    iget-object v10, v7, Lp/jyz0;->a:Lp/sa3;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lp/sa3;->a(I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    aput v10, v8, v9

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move-object v7, v8

    .line 210
    goto :goto_c

    .line 211
    :cond_c
    iget v8, p0, Lp/kyz0;->c:I

    .line 212
    .line 213
    if-ne v7, v8, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Lp/vt90;->b(I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    new-array v7, v2, [F

    .line 222
    .line 223
    move v8, v1

    .line 224
    :goto_9
    if-ge v8, v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {p2, v8}, Lp/sa3;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    aput v9, v7, v8

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    new-array v8, v2, [F

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v7, Lp/jyz0;

    .line 245
    .line 246
    move v9, v1

    .line 247
    :goto_a
    if-ge v9, v2, :cond_b

    .line 248
    .line 249
    iget-object v10, v7, Lp/jyz0;->a:Lp/sa3;

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Lp/sa3;->a(I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    aput v10, v8, v9

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    new-array v8, v2, [F

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v7, Lp/jyz0;

    .line 270
    .line 271
    move v9, v1

    .line 272
    :goto_b
    if-ge v9, v2, :cond_b

    .line 273
    .line 274
    iget-object v10, v7, Lp/jyz0;->a:Lp/sa3;

    .line 275
    .line 276
    invoke-virtual {v10, v9}, Lp/sa3;->a(I)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    aput v10, v8, v9

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    :goto_c
    aput-object v7, v3, v6

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_10
    new-instance p1, Lp/fr3;

    .line 292
    .line 293
    iget-object p2, p0, Lp/kyz0;->e:[I

    .line 294
    .line 295
    if-eqz p2, :cond_13

    .line 296
    .line 297
    iget-object p3, p0, Lp/kyz0;->f:[F

    .line 298
    .line 299
    if-eqz p3, :cond_12

    .line 300
    .line 301
    invoke-direct {p1, p2, p3, v3}, Lp/fr3;-><init>([I[F[[F)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lp/kyz0;->Z:Lp/fr3;

    .line 305
    .line 306
    :cond_11
    return-void

    .line 307
    :cond_12
    const-string p1, "times"

    .line 308
    .line 309
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_13
    const-string p1, "modes"

    .line 314
    .line 315
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v8, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v8

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    int-to-long v2, v10

    .line 12
    sub-long v11, v0, v2

    .line 13
    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lp/kyz0;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    move-wide v15, v0

    .line 22
    invoke-static/range {v11 .. v16}, Lp/fmm;->C(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, v11, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    move-object/from16 v13, p3

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    invoke-virtual {v6, v13, v14, v7}, Lp/kyz0;->e(Lp/sa3;Lp/sa3;Lp/sa3;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lp/kyz0;->Z:Lp/fr3;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const-string v16, "velocityVector"

    .line 44
    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    long-to-int v0, v11

    .line 48
    invoke-virtual {v6, v0}, Lp/kyz0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6, v1, v0, v10}, Lp/kyz0;->c(IIZ)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, v6, Lp/kyz0;->Z:Lp/fr3;

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    iget-object v2, v6, Lp/kyz0;->Y:[F

    .line 61
    .line 62
    const-string v3, "slopeArray"

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    iget-object v1, v1, Lp/fr3;->a:[[Lp/er3;

    .line 67
    .line 68
    aget-object v4, v1, v10

    .line 69
    .line 70
    aget-object v4, v4, v10

    .line 71
    .line 72
    iget v4, v4, Lp/er3;->a:F

    .line 73
    .line 74
    cmpg-float v5, v0, v4

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-gez v5, :cond_1

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    array-length v4, v1

    .line 82
    sub-int/2addr v4, v7

    .line 83
    aget-object v4, v1, v4

    .line 84
    .line 85
    aget-object v4, v4, v10

    .line 86
    .line 87
    iget v4, v4, Lp/er3;->b:F

    .line 88
    .line 89
    cmpl-float v4, v0, v4

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    sub-int/2addr v0, v7

    .line 95
    aget-object v0, v1, v0

    .line 96
    .line 97
    aget-object v0, v0, v10

    .line 98
    .line 99
    iget v0, v0, Lp/er3;->b:F

    .line 100
    .line 101
    :cond_2
    :goto_0
    array-length v4, v1

    .line 102
    move v5, v10

    .line 103
    move v8, v5

    .line 104
    :goto_1
    if-ge v5, v4, :cond_7

    .line 105
    .line 106
    move v9, v10

    .line 107
    move v11, v9

    .line 108
    :goto_2
    array-length v12, v2

    .line 109
    if-ge v9, v12, :cond_5

    .line 110
    .line 111
    aget-object v12, v1, v5

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iget v13, v12, Lp/er3;->b:F

    .line 116
    .line 117
    cmpg-float v13, v0, v13

    .line 118
    .line 119
    if-gtz v13, :cond_4

    .line 120
    .line 121
    iget-boolean v8, v12, Lp/er3;->r:Z

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget v8, v12, Lp/er3;->n:F

    .line 126
    .line 127
    aput v8, v2, v9

    .line 128
    .line 129
    add-int/lit8 v8, v9, 0x1

    .line 130
    .line 131
    iget v12, v12, Lp/er3;->o:F

    .line 132
    .line 133
    aput v12, v2, v8

    .line 134
    .line 135
    :goto_3
    move v8, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {v12, v0}, Lp/er3;->c(F)V

    .line 138
    .line 139
    .line 140
    aget-object v8, v1, v5

    .line 141
    .line 142
    aget-object v8, v8, v11

    .line 143
    .line 144
    invoke-virtual {v8}, Lp/er3;->a()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    aput v8, v2, v9

    .line 149
    .line 150
    add-int/lit8 v8, v9, 0x1

    .line 151
    .line 152
    aget-object v12, v1, v5

    .line 153
    .line 154
    aget-object v12, v12, v11

    .line 155
    .line 156
    invoke-virtual {v12}, Lp/er3;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    aput v12, v2, v8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz v8, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_5
    iget-object v0, v6, Lp/kyz0;->Y:[F

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    :goto_6
    if-ge v10, v0, :cond_a

    .line 180
    .line 181
    iget-object v1, v6, Lp/kyz0;->h:Lp/sa3;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v2, v6, Lp/kyz0;->Y:[F

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    aget v2, v2, v10

    .line 190
    .line 191
    invoke-virtual {v1, v2, v10}, Lp/sa3;->e(FI)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v15

    .line 201
    :cond_9
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v15

    .line 205
    :cond_a
    iget-object v0, v6, Lp/kyz0;->h:Lp/sa3;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v15

    .line 214
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v15

    .line 218
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v15

    .line 222
    :cond_e
    const-string v0, "arcSpline"

    .line 223
    .line 224
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v15

    .line 228
    :cond_f
    const-wide/16 v0, 0x1

    .line 229
    .line 230
    sub-long v0, v11, v0

    .line 231
    .line 232
    mul-long v1, v0, v8

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-object/from16 v4, p4

    .line 239
    .line 240
    move-object/from16 v5, p5

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, Lp/kyz0;->v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    mul-long v1, v11, v8

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    move-object/from16 v5, p5

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Lp/kyz0;->v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8}, Lp/sa3;->b()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_7
    if-ge v10, v1, :cond_11

    .line 266
    .line 267
    iget-object v2, v6, Lp/kyz0;->h:Lp/sa3;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Lp/sa3;->a(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0, v10}, Lp/sa3;->a(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-float/2addr v3, v4

    .line 280
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 281
    .line 282
    mul-float/2addr v3, v4

    .line 283
    invoke-virtual {v2, v3, v10}, Lp/sa3;->e(FI)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v15

    .line 293
    :cond_11
    iget-object v0, v6, Lp/kyz0;->h:Lp/sa3;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v15
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lp/kyz0;->c:I

    return v0
.end method

.method public final t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/kyz0;->d(Lp/sa3;Lp/sa3;Lp/sa3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp/kyz0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    int-to-long v6, v5

    .line 14
    sub-long v8, v3, v6

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lp/kyz0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v12, v3

    .line 23
    invoke-static/range {v8 .. v13}, Lp/fmm;->C(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int v3, v3

    .line 28
    iget-object v4, v0, Lp/kyz0;->b:Lp/vt90;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lp/vt90;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lp/jyz0;

    .line 44
    .line 45
    iget-object v1, v1, Lp/jyz0;->a:Lp/sa3;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget v6, v0, Lp/kyz0;->c:I

    .line 49
    .line 50
    if-lt v3, v6, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    if-gtz v3, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    move-object/from16 v6, p5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v6}, Lp/kyz0;->e(Lp/sa3;Lp/sa3;Lp/sa3;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lp/kyz0;->Z:Lp/fr3;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const-string v9, "valueVector"

    .line 65
    .line 66
    if-eqz v6, :cond_13

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lp/kyz0;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v3, v5}, Lp/kyz0;->c(IIZ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lp/kyz0;->Z:Lp/fr3;

    .line 77
    .line 78
    if-eqz v2, :cond_12

    .line 79
    .line 80
    iget-object v3, v0, Lp/kyz0;->X:[F

    .line 81
    .line 82
    const-string v4, "posArray"

    .line 83
    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v2, Lp/fr3;->a:[[Lp/er3;

    .line 87
    .line 88
    aget-object v6, v2, v5

    .line 89
    .line 90
    aget-object v6, v6, v5

    .line 91
    .line 92
    iget v6, v6, Lp/er3;->a:F

    .line 93
    .line 94
    cmpg-float v10, v1, v6

    .line 95
    .line 96
    if-ltz v10, :cond_8

    .line 97
    .line 98
    array-length v10, v2

    .line 99
    sub-int/2addr v10, v8

    .line 100
    aget-object v10, v2, v10

    .line 101
    .line 102
    aget-object v10, v10, v5

    .line 103
    .line 104
    iget v10, v10, Lp/er3;->b:F

    .line 105
    .line 106
    cmpl-float v10, v1, v10

    .line 107
    .line 108
    if-lez v10, :cond_3

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    array-length v6, v2

    .line 113
    move v10, v5

    .line 114
    move v11, v10

    .line 115
    :goto_0
    if-ge v10, v6, :cond_b

    .line 116
    .line 117
    move v12, v5

    .line 118
    move v13, v12

    .line 119
    :goto_1
    array-length v14, v3

    .line 120
    if-ge v12, v14, :cond_6

    .line 121
    .line 122
    aget-object v14, v2, v10

    .line 123
    .line 124
    aget-object v14, v14, v13

    .line 125
    .line 126
    iget v15, v14, Lp/er3;->b:F

    .line 127
    .line 128
    cmpg-float v15, v1, v15

    .line 129
    .line 130
    if-gtz v15, :cond_5

    .line 131
    .line 132
    iget-boolean v11, v14, Lp/er3;->r:Z

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    iget v11, v14, Lp/er3;->a:F

    .line 137
    .line 138
    sub-float v15, v1, v11

    .line 139
    .line 140
    iget v7, v14, Lp/er3;->k:F

    .line 141
    .line 142
    mul-float/2addr v15, v7

    .line 143
    iget v5, v14, Lp/er3;->e:F

    .line 144
    .line 145
    iget v8, v14, Lp/er3;->c:F

    .line 146
    .line 147
    invoke-static {v5, v8, v15, v8}, Lp/dr0;->d(FFFF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v5, v3, v12

    .line 152
    .line 153
    add-int/lit8 v5, v12, 0x1

    .line 154
    .line 155
    sub-float v8, v1, v11

    .line 156
    .line 157
    mul-float/2addr v8, v7

    .line 158
    iget v7, v14, Lp/er3;->f:F

    .line 159
    .line 160
    iget v11, v14, Lp/er3;->d:F

    .line 161
    .line 162
    invoke-static {v7, v11, v8, v11}, Lp/dr0;->d(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    aput v7, v3, v5

    .line 167
    .line 168
    :goto_2
    const/4 v11, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v14, v1}, Lp/er3;->c(F)V

    .line 171
    .line 172
    .line 173
    aget-object v5, v2, v10

    .line 174
    .line 175
    aget-object v5, v5, v13

    .line 176
    .line 177
    iget v7, v5, Lp/er3;->l:F

    .line 178
    .line 179
    iget v8, v5, Lp/er3;->h:F

    .line 180
    .line 181
    mul-float/2addr v7, v8

    .line 182
    iget v8, v5, Lp/er3;->n:F

    .line 183
    .line 184
    add-float/2addr v7, v8

    .line 185
    aput v7, v3, v12

    .line 186
    .line 187
    add-int/lit8 v7, v12, 0x1

    .line 188
    .line 189
    iget v8, v5, Lp/er3;->m:F

    .line 190
    .line 191
    iget v11, v5, Lp/er3;->i:F

    .line 192
    .line 193
    mul-float/2addr v8, v11

    .line 194
    iget v5, v5, Lp/er3;->o:F

    .line 195
    .line 196
    add-float/2addr v8, v5

    .line 197
    aput v8, v3, v7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-eqz v11, :cond_7

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_8
    :goto_4
    array-length v5, v2

    .line 217
    const/4 v7, 0x1

    .line 218
    sub-int/2addr v5, v7

    .line 219
    aget-object v5, v2, v5

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    aget-object v5, v5, v8

    .line 223
    .line 224
    iget v5, v5, Lp/er3;->b:F

    .line 225
    .line 226
    cmpl-float v5, v1, v5

    .line 227
    .line 228
    if-lez v5, :cond_9

    .line 229
    .line 230
    array-length v5, v2

    .line 231
    sub-int/2addr v5, v7

    .line 232
    array-length v6, v2

    .line 233
    sub-int/2addr v6, v7

    .line 234
    aget-object v6, v2, v6

    .line 235
    .line 236
    aget-object v6, v6, v8

    .line 237
    .line 238
    iget v6, v6, Lp/er3;->b:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v5, v8

    .line 242
    :goto_5
    sub-float/2addr v1, v6

    .line 243
    move v7, v8

    .line 244
    move v10, v7

    .line 245
    :goto_6
    array-length v11, v3

    .line 246
    if-ge v7, v11, :cond_b

    .line 247
    .line 248
    aget-object v11, v2, v5

    .line 249
    .line 250
    aget-object v11, v11, v10

    .line 251
    .line 252
    iget-boolean v12, v11, Lp/er3;->r:Z

    .line 253
    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    iget v12, v11, Lp/er3;->a:F

    .line 257
    .line 258
    sub-float v13, v6, v12

    .line 259
    .line 260
    iget v14, v11, Lp/er3;->k:F

    .line 261
    .line 262
    mul-float/2addr v13, v14

    .line 263
    iget v15, v11, Lp/er3;->e:F

    .line 264
    .line 265
    iget v8, v11, Lp/er3;->c:F

    .line 266
    .line 267
    invoke-static {v15, v8, v13, v8}, Lp/dr0;->d(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v13, v11, Lp/er3;->n:F

    .line 272
    .line 273
    mul-float/2addr v13, v1

    .line 274
    add-float/2addr v13, v8

    .line 275
    aput v13, v3, v7

    .line 276
    .line 277
    add-int/lit8 v8, v7, 0x1

    .line 278
    .line 279
    sub-float v12, v6, v12

    .line 280
    .line 281
    mul-float/2addr v12, v14

    .line 282
    iget v13, v11, Lp/er3;->f:F

    .line 283
    .line 284
    iget v14, v11, Lp/er3;->d:F

    .line 285
    .line 286
    invoke-static {v13, v14, v12, v14}, Lp/dr0;->d(FFFF)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget v11, v11, Lp/er3;->o:F

    .line 291
    .line 292
    mul-float/2addr v11, v1

    .line 293
    add-float/2addr v11, v12

    .line 294
    aput v11, v3, v8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-virtual {v11, v6}, Lp/er3;->c(F)V

    .line 298
    .line 299
    .line 300
    aget-object v8, v2, v5

    .line 301
    .line 302
    aget-object v8, v8, v10

    .line 303
    .line 304
    iget v11, v8, Lp/er3;->l:F

    .line 305
    .line 306
    iget v12, v8, Lp/er3;->h:F

    .line 307
    .line 308
    mul-float/2addr v11, v12

    .line 309
    iget v12, v8, Lp/er3;->n:F

    .line 310
    .line 311
    add-float/2addr v11, v12

    .line 312
    invoke-virtual {v8}, Lp/er3;->a()F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    mul-float/2addr v8, v1

    .line 317
    add-float/2addr v8, v11

    .line 318
    aput v8, v3, v7

    .line 319
    .line 320
    add-int/lit8 v8, v7, 0x1

    .line 321
    .line 322
    aget-object v11, v2, v5

    .line 323
    .line 324
    aget-object v11, v11, v10

    .line 325
    .line 326
    iget v12, v11, Lp/er3;->m:F

    .line 327
    .line 328
    iget v13, v11, Lp/er3;->i:F

    .line 329
    .line 330
    mul-float/2addr v12, v13

    .line 331
    iget v13, v11, Lp/er3;->o:F

    .line 332
    .line 333
    add-float/2addr v12, v13

    .line 334
    invoke-virtual {v11}, Lp/er3;->b()F

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    mul-float/2addr v11, v1

    .line 339
    add-float/2addr v11, v12

    .line 340
    aput v11, v3, v8

    .line 341
    .line 342
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    :goto_8
    iget-object v1, v0, Lp/kyz0;->X:[F

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    array-length v1, v1

    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_9
    if-ge v5, v1, :cond_e

    .line 355
    .line 356
    iget-object v2, v0, Lp/kyz0;->g:Lp/sa3;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    iget-object v3, v0, Lp/kyz0;->X:[F

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    aget v3, v3, v5

    .line 365
    .line 366
    invoke-virtual {v2, v3, v5}, Lp/sa3;->e(FI)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    throw v1

    .line 377
    :cond_d
    const/4 v1, 0x0

    .line 378
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_e
    const/4 v1, 0x0

    .line 383
    iget-object v2, v0, Lp/kyz0;->g:Lp/sa3;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_f
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_10
    const/4 v1, 0x0

    .line 393
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_11
    const/4 v1, 0x0

    .line 398
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_12
    const/4 v1, 0x0

    .line 403
    const-string v2, "arcSpline"

    .line 404
    .line 405
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_13
    invoke-virtual {v0, v3}, Lp/kyz0;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-virtual {v0, v5, v3, v6}, Lp/kyz0;->c(IIZ)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v6, v0, Lp/kyz0;->a:Lp/ut90;

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Lp/ut90;->d(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v4, v7}, Lp/vt90;->b(I)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v1, Lp/jyz0;

    .line 438
    .line 439
    iget-object v1, v1, Lp/jyz0;->a:Lp/sa3;

    .line 440
    .line 441
    :cond_14
    const/4 v7, 0x1

    .line 442
    add-int/2addr v5, v7

    .line 443
    invoke-virtual {v6, v5}, Lp/ut90;->d(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v4, v5}, Lp/vt90;->b(I)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    check-cast v2, Lp/jyz0;

    .line 461
    .line 462
    iget-object v2, v2, Lp/jyz0;->a:Lp/sa3;

    .line 463
    .line 464
    :cond_15
    iget-object v4, v0, Lp/kyz0;->g:Lp/sa3;

    .line 465
    .line 466
    if-eqz v4, :cond_19

    .line 467
    .line 468
    invoke-virtual {v4}, Lp/sa3;->b()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_a
    if-ge v5, v4, :cond_17

    .line 474
    .line 475
    iget-object v6, v0, Lp/kyz0;->g:Lp/sa3;

    .line 476
    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Lp/sa3;->a(I)F

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v2, v5}, Lp/sa3;->a(I)F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    sget-object v10, Lp/mxz0;->a:Lp/bqy0;

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    int-to-float v11, v10

    .line 491
    sub-float/2addr v11, v3

    .line 492
    mul-float/2addr v11, v7

    .line 493
    mul-float/2addr v8, v3

    .line 494
    add-float/2addr v8, v11

    .line 495
    invoke-virtual {v6, v8, v5}, Lp/sa3;->e(FI)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_16
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    throw v1

    .line 506
    :cond_17
    const/4 v1, 0x0

    .line 507
    iget-object v2, v0, Lp/kyz0;->g:Lp/sa3;

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    return-object v2

    .line 512
    :cond_18
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_19
    const/4 v1, 0x0

    .line 517
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
.end method
