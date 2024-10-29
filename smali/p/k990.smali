.class public final Lp/k990;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bty0;


# instance fields
.field public A:F

.field public B:Lp/j990;

.field public C:Lp/k990;

.field public a:Lp/hb90;

.field public b:I

.field public c:Lp/oa90;

.field public d:Lp/oa90;

.field public e:Lp/m990;

.field public f:Lp/m990;

.field public g:[Lp/mpk0;

.field public h:Lp/dr3;

.field public i:F

.field public j:F

.field public k:F

.field public l:[I

.field public m:[D

.field public n:[D

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:[F

.field public r:Ljava/util/ArrayList;

.field public s:[F

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashMap;

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    iput p2, p0, Lp/k990;->z:I

    return v1

    :cond_2
    iput p2, p0, Lp/k990;->x:I

    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(FI)Z
    .locals 2

    .line 1
    const/16 v0, 0x25a

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    iput p1, p0, Lp/k990;->A:F

    return v1

    :cond_0
    const/16 v0, 0x258

    if-ne v0, p2, :cond_1

    iput p1, p0, Lp/k990;->i:F

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2c1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x263

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x25d

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lp/k990;->c:Lp/oa90;

    .line 16
    .line 17
    iput-object p2, p1, Lp/oa90;->t:Ljava/lang/String;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    invoke-static {p2}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lp/j990;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/j990;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/k990;->B:Lp/j990;

    .line 32
    .line 33
    return v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lp/k990;->g:[Lp/mpk0;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/mpk0;->g0()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp/k990;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move v4, v0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/oa90;

    .line 32
    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    iget v5, v5, Lp/oa90;->o0:I

    .line 36
    .line 37
    aput v5, p2, v4

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move v2, v0

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/oa90;

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    const/high16 v5, 0x42c80000    # 100.0f

    .line 63
    .line 64
    iget v3, v3, Lp/oa90;->c:F

    .line 65
    .line 66
    mul-float/2addr v3, v5

    .line 67
    float-to-int v3, v3

    .line 68
    aput v3, p3, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v0

    .line 73
    move p3, p2

    .line 74
    :goto_2
    array-length v2, v1

    .line 75
    if-ge p2, v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lp/k990;->g:[Lp/mpk0;

    .line 78
    .line 79
    aget-object v2, v2, v0

    .line 80
    .line 81
    aget-wide v3, v1, p2

    .line 82
    .line 83
    iget-object v5, p0, Lp/k990;->m:[D

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lp/mpk0;->d0(D[D)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lp/k990;->c:Lp/oa90;

    .line 89
    .line 90
    aget-wide v3, v1, p2

    .line 91
    .line 92
    iget-object v5, p0, Lp/k990;->l:[I

    .line 93
    .line 94
    iget-object v6, p0, Lp/k990;->m:[D

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    move v8, p3

    .line 98
    invoke-virtual/range {v2 .. v8}, Lp/oa90;->c(D[I[D[FI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 107
    .line 108
    return p3

    .line 109
    :cond_3
    return v0
.end method

.method public final g(I[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v2

    .line 11
    .line 12
    iget-object v2, v0, Lp/k990;->v:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "translationX"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/ott0;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    :goto_0
    iget-object v2, v0, Lp/k990;->v:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v5, "translationY"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/ott0;

    .line 41
    .line 42
    move-object v12, v2

    .line 43
    :goto_1
    iget-object v2, v0, Lp/k990;->w:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v13, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/mx00;

    .line 54
    .line 55
    move-object v13, v2

    .line 56
    :goto_2
    iget-object v2, v0, Lp/k990;->w:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_3
    move-object v14, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lp/mx00;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const/4 v8, 0x0

    .line 71
    :goto_5
    if-ge v8, v1, :cond_10

    .line 72
    .line 73
    int-to-float v2, v8

    .line 74
    mul-float/2addr v2, v10

    .line 75
    iget v3, v0, Lp/k990;->k:F

    .line 76
    .line 77
    cmpl-float v4, v3, v9

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget v4, v0, Lp/k990;->j:F

    .line 83
    .line 84
    cmpg-float v6, v2, v4

    .line 85
    .line 86
    if-gez v6, :cond_4

    .line 87
    .line 88
    move v2, v5

    .line 89
    :cond_4
    cmpl-float v6, v2, v4

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    float-to-double v6, v2

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v6, v6, v16

    .line 97
    .line 98
    if-gez v6, :cond_5

    .line 99
    .line 100
    sub-float/2addr v2, v4

    .line 101
    mul-float/2addr v2, v3

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_5
    move v7, v2

    .line 107
    float-to-double v2, v7

    .line 108
    iget-object v4, v0, Lp/k990;->c:Lp/oa90;

    .line 109
    .line 110
    iget-object v4, v4, Lp/oa90;->a:Lp/urn;

    .line 111
    .line 112
    iget-object v6, v0, Lp/k990;->r:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_8

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v9, v17

    .line 131
    .line 132
    check-cast v9, Lp/oa90;

    .line 133
    .line 134
    iget-object v15, v9, Lp/oa90;->a:Lp/urn;

    .line 135
    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    iget v1, v9, Lp/oa90;->b:F

    .line 139
    .line 140
    cmpg-float v18, v1, v7

    .line 141
    .line 142
    if-gez v18, :cond_6

    .line 143
    .line 144
    move v5, v1

    .line 145
    move-object v4, v15

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget v1, v9, Lp/oa90;->b:F

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    :cond_7
    :goto_7
    move/from16 v1, p1

    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const/high16 v16, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :cond_9
    sub-float v1, v7, v5

    .line 173
    .line 174
    sub-float v16, v16, v5

    .line 175
    .line 176
    div-float v1, v1, v16

    .line 177
    .line 178
    float-to-double v1, v1

    .line 179
    invoke-virtual {v4, v1, v2}, Lp/urn;->a(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float v1, v1

    .line 184
    mul-float v1, v1, v16

    .line 185
    .line 186
    add-float/2addr v1, v5

    .line 187
    float-to-double v1, v1

    .line 188
    move-wide v3, v1

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-wide v3, v2

    .line 191
    :goto_8
    iget-object v1, v0, Lp/k990;->g:[Lp/mpk0;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    aget-object v1, v1, v9

    .line 195
    .line 196
    iget-object v2, v0, Lp/k990;->m:[D

    .line 197
    .line 198
    invoke-virtual {v1, v3, v4, v2}, Lp/mpk0;->d0(D[D)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lp/k990;->h:Lp/dr3;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v2, v0, Lp/k990;->m:[D

    .line 206
    .line 207
    array-length v5, v2

    .line 208
    if-lez v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v3, v4, v2}, Lp/dr3;->d0(D[D)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v2, v0, Lp/k990;->c:Lp/oa90;

    .line 214
    .line 215
    iget-object v5, v0, Lp/k990;->l:[I

    .line 216
    .line 217
    iget-object v6, v0, Lp/k990;->m:[D

    .line 218
    .line 219
    mul-int/lit8 v1, v8, 0x2

    .line 220
    .line 221
    move v15, v7

    .line 222
    move-object/from16 v7, p2

    .line 223
    .line 224
    move/from16 v16, v8

    .line 225
    .line 226
    move v8, v1

    .line 227
    invoke-virtual/range {v2 .. v8}, Lp/oa90;->c(D[I[D[FI)V

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    aget v2, p2, v1

    .line 233
    .line 234
    invoke-virtual {v13, v15}, Lp/mx00;->a(F)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-float/2addr v3, v2

    .line 239
    aput v3, p2, v1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    if-eqz v11, :cond_d

    .line 243
    .line 244
    aget v2, p2, v1

    .line 245
    .line 246
    invoke-virtual {v11, v15}, Lp/ott0;->a(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-float/2addr v3, v2

    .line 251
    aput v3, p2, v1

    .line 252
    .line 253
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    aget v2, p2, v1

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Lp/mx00;->a(F)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-float/2addr v3, v2

    .line 264
    aput v3, p2, v1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    if-eqz v12, :cond_f

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    aget v2, p2, v1

    .line 272
    .line 273
    invoke-virtual {v12, v15}, Lp/ott0;->a(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float/2addr v3, v2

    .line 278
    aput v3, p2, v1

    .line 279
    .line 280
    :cond_f
    :goto_a
    add-int/lit8 v8, v16, 0x1

    .line 281
    .line 282
    move/from16 v1, p1

    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_10
    return-void
.end method

.method public final h(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lp/k990;->k:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lp/k990;->j:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lp/k990;->c:Lp/oa90;

    .line 42
    .line 43
    iget-object v3, v3, Lp/oa90;->a:Lp/urn;

    .line 44
    .line 45
    iget-object v4, p0, Lp/k990;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lp/oa90;

    .line 64
    .line 65
    iget-object v7, v6, Lp/oa90;->a:Lp/urn;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Lp/oa90;->b:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Lp/oa90;->b:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lp/urn;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lp/urn;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final i(D[F[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lp/k990;->g:[Lp/mpk0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lp/mpk0;->d0(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lp/k990;->g:[Lp/mpk0;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lp/mpk0;->f0(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lp/k990;->l:[I

    .line 32
    .line 33
    iget-object v10, v0, Lp/k990;->c:Lp/oa90;

    .line 34
    .line 35
    iget v11, v10, Lp/oa90;->d:F

    .line 36
    .line 37
    iget v12, v10, Lp/oa90;->e:F

    .line 38
    .line 39
    iget v13, v10, Lp/oa90;->f:F

    .line 40
    .line 41
    iget v14, v10, Lp/oa90;->g:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move v15, v8

    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    array-length v4, v9

    .line 51
    if-ge v15, v4, :cond_4

    .line 52
    .line 53
    aget-wide v0, v5, v15

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    aget-wide v2, v6, v15

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    aget v3, v9, v15

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v3, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v0

    .line 102
    .line 103
    add-float v16, v16, v7

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v8

    .line 108
    .line 109
    iget-object v1, v10, Lp/oa90;->Y:Lp/k990;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v3, v2, [F

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    move-wide/from16 v4, p1

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v3, v2}, Lp/k990;->i(D[F[F)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    aget v3, v3, v5

    .line 128
    .line 129
    aget v6, v2, v1

    .line 130
    .line 131
    aget v1, v2, v5

    .line 132
    .line 133
    float-to-double v4, v4

    .line 134
    float-to-double v9, v11

    .line 135
    float-to-double v11, v12

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v9

    .line 141
    .line 142
    add-double v17, v17, v4

    .line 143
    .line 144
    div-float v2, v13, v0

    .line 145
    .line 146
    float-to-double v4, v2

    .line 147
    sub-double v4, v17, v4

    .line 148
    .line 149
    double-to-float v2, v4

    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    mul-double v17, v17, v9

    .line 156
    .line 157
    sub-double v3, v3, v17

    .line 158
    .line 159
    div-float v5, v14, v0

    .line 160
    .line 161
    float-to-double v9, v5

    .line 162
    sub-double/2addr v3, v9

    .line 163
    double-to-float v3, v3

    .line 164
    float-to-double v4, v6

    .line 165
    float-to-double v6, v7

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    mul-double/2addr v9, v6

    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double/2addr v4, v0

    .line 180
    add-double/2addr v4, v9

    .line 181
    double-to-float v4, v4

    .line 182
    move/from16 v5, p1

    .line 183
    .line 184
    float-to-double v8, v5

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    mul-double v17, v17, v6

    .line 190
    .line 191
    sub-double v8, v8, v17

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    mul-double/2addr v5, v0

    .line 198
    add-double/2addr v5, v8

    .line 199
    double-to-float v0, v5

    .line 200
    move/from16 v17, v0

    .line 201
    .line 202
    move v11, v2

    .line 203
    move v12, v3

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    :cond_5
    div-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    const/4 v1, 0x0

    .line 211
    add-float/2addr v13, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    aput v13, p3, v2

    .line 214
    .line 215
    div-float/2addr v14, v0

    .line 216
    add-float/2addr v14, v12

    .line 217
    add-float/2addr v14, v1

    .line 218
    const/4 v0, 0x1

    .line 219
    aput v14, p3, v0

    .line 220
    .line 221
    aput v16, p4, v2

    .line 222
    .line 223
    aput v17, p4, v0

    .line 224
    .line 225
    return-void
.end method

.method public final j(FFF[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/k990;->s:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k990;->h(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lp/k990;->g:[Lp/mpk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    float-to-double v3, p1

    .line 15
    iget-object p1, p0, Lp/k990;->n:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p1}, Lp/mpk0;->f0(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/k990;->g:[Lp/mpk0;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iget-object v1, p0, Lp/k990;->m:[D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, Lp/mpk0;->d0(D[D)V

    .line 27
    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lp/k990;->n:[D

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-wide v5, v0, v2

    .line 37
    .line 38
    float-to-double v7, p1

    .line 39
    mul-double/2addr v5, v7

    .line 40
    aput-wide v5, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lp/k990;->h:Lp/dr3;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lp/k990;->m:[D

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v0}, Lp/dr3;->d0(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/k990;->h:Lp/dr3;

    .line 58
    .line 59
    iget-object v0, p0, Lp/k990;->n:[D

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v0}, Lp/dr3;->f0(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/k990;->c:Lp/oa90;

    .line 65
    .line 66
    iget-object v0, p0, Lp/k990;->l:[I

    .line 67
    .line 68
    iget-object v1, p0, Lp/k990;->n:[D

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, p4, v0, v1}, Lp/oa90;->d(FF[F[I[D)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lp/k990;->c:Lp/oa90;

    .line 78
    .line 79
    iget-object v1, p0, Lp/k990;->l:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p4, v1, v0}, Lp/oa90;->d(FF[F[I[D)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lp/k990;->d:Lp/oa90;

    .line 89
    .line 90
    iget v0, p1, Lp/oa90;->d:F

    .line 91
    .line 92
    iget-object v1, p0, Lp/k990;->c:Lp/oa90;

    .line 93
    .line 94
    iget v3, v1, Lp/oa90;->d:F

    .line 95
    .line 96
    sub-float/2addr v0, v3

    .line 97
    iget v3, p1, Lp/oa90;->e:F

    .line 98
    .line 99
    iget v4, v1, Lp/oa90;->e:F

    .line 100
    .line 101
    sub-float/2addr v3, v4

    .line 102
    iget v4, p1, Lp/oa90;->f:F

    .line 103
    .line 104
    iget v5, v1, Lp/oa90;->f:F

    .line 105
    .line 106
    sub-float/2addr v4, v5

    .line 107
    iget p1, p1, Lp/oa90;->g:F

    .line 108
    .line 109
    iget v1, v1, Lp/oa90;->g:F

    .line 110
    .line 111
    sub-float/2addr p1, v1

    .line 112
    add-float/2addr v4, v0

    .line 113
    add-float/2addr p1, v3

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sub-float v5, v1, p2

    .line 117
    .line 118
    mul-float/2addr v5, v0

    .line 119
    mul-float/2addr v4, p2

    .line 120
    add-float/2addr v4, v5

    .line 121
    aput v4, p4, v2

    .line 122
    .line 123
    sub-float/2addr v1, p3

    .line 124
    mul-float/2addr v1, v3

    .line 125
    mul-float/2addr p1, p3

    .line 126
    add-float/2addr p1, v1

    .line 127
    const/4 p2, 0x1

    .line 128
    aput p1, p4, p2

    .line 129
    .line 130
    return-void
.end method

.method public final k()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x64

    .line 21
    .line 22
    if-ge v8, v2, :cond_6

    .line 23
    .line 24
    int-to-float v2, v8

    .line 25
    mul-float/2addr v2, v10

    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Lp/k990;->c:Lp/oa90;

    .line 28
    .line 29
    iget-object v5, v5, Lp/oa90;->a:Lp/urn;

    .line 30
    .line 31
    iget-object v6, v0, Lp/k990;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Lp/oa90;

    .line 54
    .line 55
    iget-object v11, v9, Lp/oa90;->a:Lp/urn;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Lp/oa90;->b:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v7, v9, Lp/oa90;->b:F

    .line 76
    .line 77
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_3
    sub-float v2, v2, v18

    .line 91
    .line 92
    sub-float v7, v7, v18

    .line 93
    .line 94
    div-float/2addr v2, v7

    .line 95
    float-to-double v2, v2

    .line 96
    invoke-virtual {v5, v2, v3}, Lp/urn;->a(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    mul-float/2addr v2, v7

    .line 102
    add-float v2, v2, v18

    .line 103
    .line 104
    float-to-double v2, v2

    .line 105
    move-wide v3, v2

    .line 106
    :cond_4
    iget-object v2, v0, Lp/k990;->g:[Lp/mpk0;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    aget-object v2, v2, v5

    .line 110
    .line 111
    iget-object v5, v0, Lp/k990;->m:[D

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v5}, Lp/mpk0;->d0(D[D)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lp/k990;->c:Lp/oa90;

    .line 117
    .line 118
    iget-object v5, v0, Lp/k990;->l:[I

    .line 119
    .line 120
    iget-object v6, v0, Lp/k990;->m:[D

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v7, v1

    .line 124
    move v12, v8

    .line 125
    move v8, v9

    .line 126
    invoke-virtual/range {v2 .. v8}, Lp/oa90;->c(D[I[D[FI)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-lez v12, :cond_5

    .line 131
    .line 132
    aget v3, v1, v2

    .line 133
    .line 134
    float-to-double v3, v3

    .line 135
    sub-double v3, v15, v3

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    aget v6, v1, v5

    .line 139
    .line 140
    float-to-double v6, v6

    .line 141
    sub-double/2addr v13, v6

    .line 142
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    add-float v17, v17, v3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_3
    aget v3, v1, v5

    .line 152
    .line 153
    float-to-double v13, v3

    .line 154
    aget v2, v1, v2

    .line 155
    .line 156
    float-to-double v2, v2

    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    .line 159
    move-wide v15, v2

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return v17
.end method

.method public final l(Lp/hb90;F)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lp/k990;->h(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lp/k990;->z:I

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    if-eq v4, v7, :cond_3

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v6, v4

    .line 21
    .line 22
    div-float v8, v3, v4

    .line 23
    .line 24
    float-to-double v8, v8

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    double-to-float v8, v8

    .line 30
    mul-float/2addr v8, v4

    .line 31
    rem-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v9, v0, Lp/k990;->A:F

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    iget v9, v0, Lp/k990;->A:F

    .line 42
    .line 43
    add-float/2addr v3, v9

    .line 44
    rem-float/2addr v3, v6

    .line 45
    :cond_0
    iget-object v9, v0, Lp/k990;->B:Lp/j990;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iput v3, v9, Lp/j990;->a:F

    .line 50
    .line 51
    iget-object v9, v9, Lp/j990;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lp/urn;

    .line 54
    .line 55
    float-to-double v10, v3

    .line 56
    invoke-virtual {v9, v10, v11}, Lp/urn;->a(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v3, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    float-to-double v9, v3

    .line 63
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    cmpl-double v3, v9, v11

    .line 66
    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    mul-float/2addr v3, v4

    .line 73
    add-float/2addr v3, v8

    .line 74
    :cond_3
    iget-object v4, v0, Lp/k990;->v:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lp/ott0;

    .line 97
    .line 98
    invoke-virtual {v8, v1, v3}, Lp/ott0;->c(Lp/bty0;F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v4, v0, Lp/k990;->g:[Lp/mpk0;

    .line 103
    .line 104
    iget-object v8, v0, Lp/k990;->c:Lp/oa90;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v4, :cond_1a

    .line 109
    .line 110
    aget-object v4, v4, v11

    .line 111
    .line 112
    float-to-double v12, v3

    .line 113
    iget-object v14, v0, Lp/k990;->m:[D

    .line 114
    .line 115
    invoke-virtual {v4, v12, v13, v14}, Lp/mpk0;->d0(D[D)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lp/k990;->g:[Lp/mpk0;

    .line 119
    .line 120
    aget-object v4, v4, v11

    .line 121
    .line 122
    iget-object v14, v0, Lp/k990;->n:[D

    .line 123
    .line 124
    invoke-virtual {v4, v12, v13, v14}, Lp/mpk0;->f0(D[D)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lp/k990;->h:Lp/dr3;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v14, v0, Lp/k990;->m:[D

    .line 132
    .line 133
    array-length v15, v14

    .line 134
    if-lez v15, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4, v12, v13, v14}, Lp/dr3;->d0(D[D)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lp/k990;->h:Lp/dr3;

    .line 140
    .line 141
    iget-object v14, v0, Lp/k990;->n:[D

    .line 142
    .line 143
    invoke-virtual {v4, v12, v13, v14}, Lp/dr3;->f0(D[D)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v4, v0, Lp/k990;->l:[I

    .line 147
    .line 148
    iget-object v14, v0, Lp/k990;->m:[D

    .line 149
    .line 150
    iget-object v15, v0, Lp/k990;->n:[D

    .line 151
    .line 152
    iget v6, v8, Lp/oa90;->d:F

    .line 153
    .line 154
    iget v7, v8, Lp/oa90;->e:F

    .line 155
    .line 156
    iget v2, v8, Lp/oa90;->f:F

    .line 157
    .line 158
    iget v10, v8, Lp/oa90;->g:F

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, v8, Lp/oa90;->p0:[D

    .line 164
    .line 165
    array-length v5, v5

    .line 166
    array-length v11, v4

    .line 167
    sub-int/2addr v11, v9

    .line 168
    aget v11, v4, v11

    .line 169
    .line 170
    if-gt v5, v11, :cond_6

    .line 171
    .line 172
    array-length v5, v4

    .line 173
    sub-int/2addr v5, v9

    .line 174
    aget v5, v4, v5

    .line 175
    .line 176
    add-int/2addr v5, v9

    .line 177
    new-array v11, v5, [D

    .line 178
    .line 179
    iput-object v11, v8, Lp/oa90;->p0:[D

    .line 180
    .line 181
    new-array v5, v5, [D

    .line 182
    .line 183
    iput-object v5, v8, Lp/oa90;->q0:[D

    .line 184
    .line 185
    :cond_6
    iget-object v5, v8, Lp/oa90;->p0:[D

    .line 186
    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 190
    .line 191
    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_2
    array-length v9, v4

    .line 196
    if-ge v5, v9, :cond_7

    .line 197
    .line 198
    iget-object v9, v8, Lp/oa90;->p0:[D

    .line 199
    .line 200
    aget v10, v4, v5

    .line 201
    .line 202
    aget-wide v17, v14, v5

    .line 203
    .line 204
    aput-wide v17, v9, v10

    .line 205
    .line 206
    iget-object v9, v8, Lp/oa90;->q0:[D

    .line 207
    .line 208
    aget-wide v17, v15, v5

    .line 209
    .line 210
    aput-wide v17, v9, v10

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move/from16 v10, v16

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_3
    iget-object v3, v8, Lp/oa90;->p0:[D

    .line 228
    .line 229
    array-length v0, v3

    .line 230
    move/from16 v19, v14

    .line 231
    .line 232
    if-ge v11, v0, :cond_f

    .line 233
    .line 234
    aget-wide v20, v3, v11

    .line 235
    .line 236
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move/from16 v20, v4

    .line 243
    .line 244
    move-object v0, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    iget-object v0, v8, Lp/oa90;->p0:[D

    .line 247
    .line 248
    aget-wide v20, v0, v11

    .line 249
    .line 250
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-wide/16 v20, 0x0

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :goto_4
    move-object v0, v15

    .line 259
    move-wide/from16 v14, v20

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    iget-object v0, v8, Lp/oa90;->p0:[D

    .line 263
    .line 264
    aget-wide v22, v0, v11

    .line 265
    .line 266
    add-double v20, v22, v20

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    double-to-float v14, v14

    .line 270
    iget-object v15, v8, Lp/oa90;->q0:[D

    .line 271
    .line 272
    move/from16 v20, v4

    .line 273
    .line 274
    aget-wide v3, v15, v11

    .line 275
    .line 276
    double-to-float v3, v3

    .line 277
    const/4 v4, 0x1

    .line 278
    if-eq v11, v4, :cond_e

    .line 279
    .line 280
    const/4 v15, 0x2

    .line 281
    if-eq v11, v15, :cond_d

    .line 282
    .line 283
    const/4 v15, 0x3

    .line 284
    if-eq v11, v15, :cond_c

    .line 285
    .line 286
    const/4 v15, 0x4

    .line 287
    if-eq v11, v15, :cond_b

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    if-eq v11, v3, :cond_a

    .line 291
    .line 292
    :goto_6
    move/from16 v14, v19

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move/from16 v20, v14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    move/from16 v16, v3

    .line 299
    .line 300
    move v10, v14

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move v2, v14

    .line 303
    move v14, v3

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move v9, v3

    .line 306
    move v7, v14

    .line 307
    goto :goto_6

    .line 308
    :cond_e
    move v5, v3

    .line 309
    move v6, v14

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    move-object v15, v0

    .line 314
    move/from16 v4, v20

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    move/from16 v20, v4

    .line 320
    .line 321
    move-object v0, v15

    .line 322
    iget-object v11, v8, Lp/oa90;->Y:Lp/k990;

    .line 323
    .line 324
    if-eqz v11, :cond_13

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    new-array v15, v3, [F

    .line 328
    .line 329
    new-array v4, v3, [F

    .line 330
    .line 331
    invoke-virtual {v11, v12, v13, v15, v4}, Lp/k990;->i(D[F[F)V

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    aget v3, v15, v11

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    aget v15, v15, v16

    .line 340
    .line 341
    aget v14, v4, v11

    .line 342
    .line 343
    aget v4, v4, v16

    .line 344
    .line 345
    move-wide/from16 v22, v12

    .line 346
    .line 347
    float-to-double v11, v3

    .line 348
    move-object v3, v0

    .line 349
    float-to-double v0, v6

    .line 350
    float-to-double v6, v7

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    mul-double v24, v24, v0

    .line 356
    .line 357
    add-double v24, v24, v11

    .line 358
    .line 359
    const/high16 v11, 0x40000000    # 2.0f

    .line 360
    .line 361
    div-float v12, v2, v11

    .line 362
    .line 363
    float-to-double v12, v12

    .line 364
    sub-double v12, v24, v12

    .line 365
    .line 366
    double-to-float v12, v12

    .line 367
    move v13, v12

    .line 368
    float-to-double v11, v15

    .line 369
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v24

    .line 373
    mul-double v24, v24, v0

    .line 374
    .line 375
    sub-double v11, v11, v24

    .line 376
    .line 377
    const/high16 v15, 0x40000000    # 2.0f

    .line 378
    .line 379
    div-float v15, v10, v15

    .line 380
    .line 381
    move/from16 v24, v2

    .line 382
    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    float-to-double v2, v15

    .line 386
    sub-double/2addr v11, v2

    .line 387
    double-to-float v2, v11

    .line 388
    float-to-double v11, v14

    .line 389
    float-to-double v14, v5

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v25

    .line 394
    mul-double v25, v25, v14

    .line 395
    .line 396
    add-double v25, v25, v11

    .line 397
    .line 398
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    mul-double/2addr v11, v0

    .line 403
    move/from16 v19, v2

    .line 404
    .line 405
    float-to-double v2, v9

    .line 406
    mul-double/2addr v11, v2

    .line 407
    add-double v11, v11, v25

    .line 408
    .line 409
    double-to-float v5, v11

    .line 410
    float-to-double v11, v4

    .line 411
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v25

    .line 415
    mul-double v25, v25, v14

    .line 416
    .line 417
    sub-double v11, v11, v25

    .line 418
    .line 419
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    mul-double/2addr v6, v0

    .line 424
    mul-double/2addr v6, v2

    .line 425
    add-double/2addr v6, v11

    .line 426
    double-to-float v0, v6

    .line 427
    move-object/from16 v1, v17

    .line 428
    .line 429
    array-length v2, v1

    .line 430
    const/4 v3, 0x2

    .line 431
    if-lt v2, v3, :cond_10

    .line 432
    .line 433
    float-to-double v2, v5

    .line 434
    const/4 v4, 0x0

    .line 435
    aput-wide v2, v1, v4

    .line 436
    .line 437
    float-to-double v2, v0

    .line 438
    const/4 v4, 0x1

    .line 439
    aput-wide v2, v1, v4

    .line 440
    .line 441
    :cond_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_11

    .line 446
    .line 447
    move/from16 v4, v20

    .line 448
    .line 449
    float-to-double v1, v4

    .line 450
    float-to-double v3, v0

    .line 451
    float-to-double v5, v5

    .line 452
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    add-double/2addr v3, v1

    .line 461
    double-to-float v0, v3

    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    iget-object v2, v1, Lp/hb90;->a:Lp/s421;

    .line 465
    .line 466
    iput v0, v2, Lp/s421;->j:F

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    move-object/from16 v1, p1

    .line 470
    .line 471
    :goto_8
    move v6, v13

    .line 472
    move/from16 v7, v19

    .line 473
    .line 474
    :cond_12
    :goto_9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_13
    move/from16 v24, v2

    .line 478
    .line 479
    move-wide/from16 v22, v12

    .line 480
    .line 481
    move/from16 v4, v20

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    const/high16 v0, 0x40000000    # 2.0f

    .line 490
    .line 491
    div-float v14, v19, v0

    .line 492
    .line 493
    add-float/2addr v14, v5

    .line 494
    div-float v16, v16, v0

    .line 495
    .line 496
    add-float v0, v16, v9

    .line 497
    .line 498
    float-to-double v2, v4

    .line 499
    float-to-double v4, v0

    .line 500
    float-to-double v12, v14

    .line 501
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    add-double/2addr v4, v2

    .line 510
    double-to-float v0, v4

    .line 511
    const/4 v2, 0x0

    .line 512
    add-float/2addr v0, v2

    .line 513
    iget-object v2, v1, Lp/hb90;->a:Lp/s421;

    .line 514
    .line 515
    iput v0, v2, Lp/s421;->j:F

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :goto_a
    add-float/2addr v6, v0

    .line 519
    float-to-int v2, v6

    .line 520
    add-float/2addr v7, v0

    .line 521
    float-to-int v0, v7

    .line 522
    add-float v6, v6, v24

    .line 523
    .line 524
    float-to-int v3, v6

    .line 525
    add-float/2addr v7, v10

    .line 526
    float-to-int v4, v7

    .line 527
    iget-object v5, v1, Lp/hb90;->a:Lp/s421;

    .line 528
    .line 529
    if-nez v5, :cond_14

    .line 530
    .line 531
    new-instance v5, Lp/s421;

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-direct {v5, v6}, Lp/s421;-><init>(Lp/yce;)V

    .line 535
    .line 536
    .line 537
    iput-object v5, v1, Lp/hb90;->a:Lp/s421;

    .line 538
    .line 539
    :cond_14
    iget-object v5, v1, Lp/hb90;->a:Lp/s421;

    .line 540
    .line 541
    iput v0, v5, Lp/s421;->c:I

    .line 542
    .line 543
    iput v2, v5, Lp/s421;->b:I

    .line 544
    .line 545
    iput v3, v5, Lp/s421;->d:I

    .line 546
    .line 547
    iput v4, v5, Lp/s421;->e:I

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    iget v2, v0, Lp/k990;->y:I

    .line 552
    .line 553
    const/4 v3, -0x1

    .line 554
    if-eq v2, v3, :cond_15

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    :cond_15
    const/4 v2, 0x1

    .line 561
    :goto_b
    iget-object v3, v0, Lp/k990;->g:[Lp/mpk0;

    .line 562
    .line 563
    array-length v4, v3

    .line 564
    if-ge v2, v4, :cond_16

    .line 565
    .line 566
    aget-object v3, v3, v2

    .line 567
    .line 568
    iget-object v4, v0, Lp/k990;->q:[F

    .line 569
    .line 570
    move-wide/from16 v5, v22

    .line 571
    .line 572
    invoke-virtual {v3, v5, v6, v4}, Lp/mpk0;->e0(D[F)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v8, Lp/oa90;->Z:Ljava/util/HashMap;

    .line 576
    .line 577
    iget-object v7, v0, Lp/k990;->o:[Ljava/lang/String;

    .line 578
    .line 579
    add-int/lit8 v9, v2, -0x1

    .line 580
    .line 581
    aget-object v7, v7, v9

    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lp/tih;

    .line 588
    .line 589
    invoke-virtual {v3, v1, v4}, Lp/tih;->f(Lp/hb90;[F)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_16
    iget-object v2, v0, Lp/k990;->e:Lp/m990;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    cmpg-float v3, v18, v3

    .line 602
    .line 603
    if-gtz v3, :cond_17

    .line 604
    .line 605
    iget v2, v2, Lp/m990;->b:I

    .line 606
    .line 607
    iget-object v3, v1, Lp/hb90;->c:Lp/fee;

    .line 608
    .line 609
    iput v2, v3, Lp/fee;->a:I

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    cmpl-float v3, v18, v3

    .line 615
    .line 616
    iget-object v4, v0, Lp/k990;->f:Lp/m990;

    .line 617
    .line 618
    if-ltz v3, :cond_18

    .line 619
    .line 620
    iget v2, v4, Lp/m990;->b:I

    .line 621
    .line 622
    iget-object v3, v1, Lp/hb90;->c:Lp/fee;

    .line 623
    .line 624
    iput v2, v3, Lp/fee;->a:I

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_18
    iget v3, v4, Lp/m990;->b:I

    .line 628
    .line 629
    iget v2, v2, Lp/m990;->b:I

    .line 630
    .line 631
    if-eq v3, v2, :cond_19

    .line 632
    .line 633
    iget-object v2, v1, Lp/hb90;->c:Lp/fee;

    .line 634
    .line 635
    const/4 v3, 0x4

    .line 636
    iput v3, v2, Lp/fee;->a:I

    .line 637
    .line 638
    :cond_19
    :goto_c
    move/from16 v5, v18

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1a
    move/from16 v18, v3

    .line 642
    .line 643
    iget v2, v8, Lp/oa90;->d:F

    .line 644
    .line 645
    iget-object v3, v0, Lp/k990;->d:Lp/oa90;

    .line 646
    .line 647
    iget v4, v3, Lp/oa90;->d:F

    .line 648
    .line 649
    move/from16 v5, v18

    .line 650
    .line 651
    invoke-static {v4, v2, v5, v2}, Lp/dr0;->d(FFFF)F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iget v4, v8, Lp/oa90;->e:F

    .line 656
    .line 657
    iget v6, v3, Lp/oa90;->e:F

    .line 658
    .line 659
    invoke-static {v6, v4, v5, v4}, Lp/dr0;->d(FFFF)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iget v6, v8, Lp/oa90;->f:F

    .line 664
    .line 665
    iget v7, v3, Lp/oa90;->f:F

    .line 666
    .line 667
    invoke-static {v7, v6, v5, v6}, Lp/dr0;->d(FFFF)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    iget v7, v8, Lp/oa90;->g:F

    .line 672
    .line 673
    iget v3, v3, Lp/oa90;->g:F

    .line 674
    .line 675
    invoke-static {v3, v7, v5, v7}, Lp/dr0;->d(FFFF)F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/high16 v7, 0x3f000000    # 0.5f

    .line 680
    .line 681
    add-float/2addr v2, v7

    .line 682
    float-to-int v8, v2

    .line 683
    add-float/2addr v4, v7

    .line 684
    float-to-int v7, v4

    .line 685
    add-float/2addr v2, v6

    .line 686
    float-to-int v2, v2

    .line 687
    add-float/2addr v4, v3

    .line 688
    float-to-int v3, v4

    .line 689
    iget-object v4, v1, Lp/hb90;->a:Lp/s421;

    .line 690
    .line 691
    if-nez v4, :cond_1b

    .line 692
    .line 693
    new-instance v4, Lp/s421;

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-direct {v4, v6}, Lp/s421;-><init>(Lp/yce;)V

    .line 697
    .line 698
    .line 699
    iput-object v4, v1, Lp/hb90;->a:Lp/s421;

    .line 700
    .line 701
    :cond_1b
    iget-object v4, v1, Lp/hb90;->a:Lp/s421;

    .line 702
    .line 703
    iput v7, v4, Lp/s421;->c:I

    .line 704
    .line 705
    iput v8, v4, Lp/s421;->b:I

    .line 706
    .line 707
    iput v2, v4, Lp/s421;->d:I

    .line 708
    .line 709
    iput v3, v4, Lp/s421;->e:I

    .line 710
    .line 711
    :goto_d
    iget-object v2, v0, Lp/k990;->w:Ljava/util/HashMap;

    .line 712
    .line 713
    if-eqz v2, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1d

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lp/mx00;

    .line 734
    .line 735
    instance-of v4, v3, Lp/kx00;

    .line 736
    .line 737
    if-eqz v4, :cond_1c

    .line 738
    .line 739
    check-cast v3, Lp/kx00;

    .line 740
    .line 741
    iget-object v4, v0, Lp/k990;->n:[D

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    aget-wide v7, v4, v6

    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    aget-wide v10, v4, v9

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Lp/mx00;->a(F)F

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    double-to-float v4, v7

    .line 762
    add-float/2addr v3, v4

    .line 763
    iget-object v4, v1, Lp/hb90;->a:Lp/s421;

    .line 764
    .line 765
    iput v3, v4, Lp/s421;->j:F

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_1c
    const/4 v6, 0x0

    .line 769
    const/4 v9, 0x1

    .line 770
    invoke-virtual {v3, v5, v1}, Lp/mx00;->c(FLp/hb90;)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1d
    return-void
.end method

.method public final m(Lp/hb90;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/k990;->d:Lp/oa90;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Lp/oa90;->b:F

    .line 6
    .line 7
    iput v1, v0, Lp/oa90;->c:F

    .line 8
    .line 9
    iget-object v1, p0, Lp/k990;->a:Lp/hb90;

    .line 10
    .line 11
    iget-object v1, v1, Lp/hb90;->a:Lp/s421;

    .line 12
    .line 13
    iget v2, v1, Lp/s421;->b:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    iget v4, v1, Lp/s421;->c:I

    .line 17
    .line 18
    int-to-float v5, v4

    .line 19
    iget v6, v1, Lp/s421;->d:I

    .line 20
    .line 21
    sub-int/2addr v6, v2

    .line 22
    int-to-float v2, v6

    .line 23
    iget v1, v1, Lp/s421;->e:I

    .line 24
    .line 25
    sub-int/2addr v1, v4

    .line 26
    int-to-float v1, v1

    .line 27
    iput v3, v0, Lp/oa90;->d:F

    .line 28
    .line 29
    iput v5, v0, Lp/oa90;->e:F

    .line 30
    .line 31
    iput v2, v0, Lp/oa90;->f:F

    .line 32
    .line 33
    iput v1, v0, Lp/oa90;->g:F

    .line 34
    .line 35
    iget-object v1, p1, Lp/hb90;->a:Lp/s421;

    .line 36
    .line 37
    iget v2, v1, Lp/s421;->b:I

    .line 38
    .line 39
    int-to-float v3, v2

    .line 40
    iget v4, v1, Lp/s421;->c:I

    .line 41
    .line 42
    int-to-float v5, v4

    .line 43
    iget v6, v1, Lp/s421;->d:I

    .line 44
    .line 45
    sub-int/2addr v6, v2

    .line 46
    int-to-float v2, v6

    .line 47
    iget v1, v1, Lp/s421;->e:I

    .line 48
    .line 49
    sub-int/2addr v1, v4

    .line 50
    int-to-float v1, v1

    .line 51
    iput v3, v0, Lp/oa90;->d:F

    .line 52
    .line 53
    iput v5, v0, Lp/oa90;->e:F

    .line 54
    .line 55
    iput v2, v0, Lp/oa90;->f:F

    .line 56
    .line 57
    iput v1, v0, Lp/oa90;->g:F

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/oa90;->a(Lp/hb90;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp/k990;->f:Lp/m990;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/m990;->c(Lp/hb90;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Lp/hb90;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/k990;->c:Lp/oa90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lp/oa90;->b:F

    .line 5
    .line 6
    iput v1, v0, Lp/oa90;->c:F

    .line 7
    .line 8
    iget-object v1, p1, Lp/hb90;->a:Lp/s421;

    .line 9
    .line 10
    iget v2, v1, Lp/s421;->b:I

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    iget v4, v1, Lp/s421;->c:I

    .line 14
    .line 15
    int-to-float v5, v4

    .line 16
    iget v6, v1, Lp/s421;->d:I

    .line 17
    .line 18
    sub-int/2addr v6, v2

    .line 19
    int-to-float v2, v6

    .line 20
    iget v1, v1, Lp/s421;->e:I

    .line 21
    .line 22
    sub-int/2addr v1, v4

    .line 23
    int-to-float v1, v1

    .line 24
    iput v3, v0, Lp/oa90;->d:F

    .line 25
    .line 26
    iput v5, v0, Lp/oa90;->e:F

    .line 27
    .line 28
    iput v2, v0, Lp/oa90;->f:F

    .line 29
    .line 30
    iput v1, v0, Lp/oa90;->g:F

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/oa90;->a(Lp/hb90;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/k990;->e:Lp/m990;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/m990;->c(Lp/hb90;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lp/hb90;->a:Lp/s421;

    .line 41
    .line 42
    iget-object p1, p1, Lp/s421;->s:Lp/aty0;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lp/aty0;->d(Lp/bty0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/k990;->c:Lp/oa90;

    .line 9
    .line 10
    iget v2, v1, Lp/oa90;->d:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lp/oa90;->e:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/k990;->d:Lp/oa90;

    .line 31
    .line 32
    iget v3, v1, Lp/oa90;->d:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lp/oa90;->e:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
