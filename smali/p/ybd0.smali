.class public final Lp/ybd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ess0;


# instance fields
.field public final synthetic a:Lp/ccd0;

.field public final synthetic b:Lp/w3v;

.field public final synthetic c:Lp/ubd0;


# direct methods
.method public constructor <init>(Lp/ubd0;Lp/ccd0;Lp/dbd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ybd0;->a:Lp/ccd0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ybd0;->b:Lp/w3v;

    .line 7
    .line 8
    iput-object p1, p0, Lp/ybd0;->c:Lp/ubd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ybd0;->a:Lp/ccd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lp/qbd0;

    .line 10
    .line 11
    iget-object v2, v2, Lp/qbd0;->o:Lp/gss0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp/qbd0;

    .line 18
    .line 19
    iget-object v3, v3, Lp/qbd0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    .line 28
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 29
    .line 30
    move v8, v5

    .line 31
    move v10, v6

    .line 32
    move v9, v7

    .line 33
    :goto_0
    const/4 v11, 0x0

    .line 34
    if-ge v8, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lp/n3d0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lp/qbd0;

    .line 47
    .line 48
    iget-object v14, v13, Lp/qbd0;->e:Lp/lsc0;

    .line 49
    .line 50
    sget-object v15, Lp/lsc0;->a:Lp/lsc0;

    .line 51
    .line 52
    invoke-virtual {v13}, Lp/qbd0;->d()J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lp/qbd0;

    .line 60
    .line 61
    iget v13, v13, Lp/qbd0;->f:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lp/qbd0;

    .line 68
    .line 69
    iget v13, v13, Lp/qbd0;->d:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lp/qbd0;

    .line 76
    .line 77
    iget v13, v13, Lp/qbd0;->b:I

    .line 78
    .line 79
    check-cast v12, Lp/i060;

    .line 80
    .line 81
    iget v12, v12, Lp/i060;->m:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lp/ccd0;->l()I

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lp/gss0;->n()V

    .line 87
    .line 88
    .line 89
    int-to-float v13, v5

    .line 90
    int-to-float v12, v12

    .line 91
    sub-float/2addr v12, v13

    .line 92
    cmpg-float v13, v12, v11

    .line 93
    .line 94
    if-gtz v13, :cond_0

    .line 95
    .line 96
    cmpl-float v13, v12, v9

    .line 97
    .line 98
    if-lez v13, :cond_0

    .line 99
    .line 100
    move v9, v12

    .line 101
    :cond_0
    cmpl-float v11, v12, v11

    .line 102
    .line 103
    if-ltz v11, :cond_1

    .line 104
    .line 105
    cmpg-float v11, v12, v10

    .line 106
    .line 107
    if-gez v11, :cond_1

    .line 108
    .line 109
    move v10, v12

    .line 110
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    cmpg-float v2, v9, v7

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    move v9, v10

    .line 118
    :cond_3
    cmpg-float v2, v10, v6

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    move v10, v9

    .line 123
    :cond_4
    invoke-static {v1}, Lp/gvv0;->y(Lp/ccd0;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpg-float v2, v2, v11

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    move v5, v3

    .line 133
    :cond_5
    xor-int/lit8 v2, v5, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/ccd0;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lp/gvv0;->H(Lp/ccd0;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    move v9, v11

    .line 150
    move v10, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v10, v11

    .line 153
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lp/ccd0;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-static {v1}, Lp/gvv0;->H(Lp/ccd0;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    move v9, v11

    .line 168
    move v10, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v9, v11

    .line 171
    :cond_9
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v8, v0, Lp/ybd0;->b:Lp/w3v;

    .line 200
    .line 201
    invoke-interface {v8, v3, v4, v5}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    cmpg-float v4, v3, v1

    .line 212
    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    cmpg-float v4, v3, v2

    .line 217
    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    cmpg-float v4, v3, v11

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    :goto_3
    cmpg-float v1, v3, v6

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    cmpg-float v1, v3, v7

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move v11, v3

    .line 236
    :goto_4
    return v11

    .line 237
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", "

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, " or 0.0"

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2
.end method

.method public final b(FF)F
    .locals 13

    .line 1
    iget-object v0, p0, Lp/ybd0;->a:Lp/ccd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ccd0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lp/ccd0;->o:Lp/uhd0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/qbd0;

    .line 14
    .line 15
    iget v2, v2, Lp/qbd0;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    cmpg-float v1, p1, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Lp/ccd0;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Lp/ccd0;->d:I

    .line 32
    .line 33
    :goto_0
    int-to-float v3, v2

    .line 34
    div-float/2addr p2, v3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0}, Lp/ccd0;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p2, v4, v3}, Lp/fmm;->A(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Lp/ccd0;->m()I

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lp/ccd0;->o:Lp/uhd0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/qbd0;

    .line 56
    .line 57
    iget v3, v3, Lp/qbd0;->c:I

    .line 58
    .line 59
    iget-object v3, p0, Lp/ybd0;->c:Lp/ubd0;

    .line 60
    .line 61
    check-cast v3, Lp/vbd0;

    .line 62
    .line 63
    int-to-long v5, v1

    .line 64
    iget v3, v3, Lp/vbd0;->a:I

    .line 65
    .line 66
    int-to-long v7, v3

    .line 67
    sub-long v9, v5, v7

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lp/fmm;->v(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    long-to-int v3, v9

    .line 76
    add-long/2addr v5, v7

    .line 77
    const-wide/32 v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lp/fmm;->x(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-static {p2, v3, v5}, Lp/fmm;->A(III)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0}, Lp/ccd0;->l()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v4, v0}, Lp/fmm;->A(III)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p2, v1

    .line 98
    mul-int/2addr p2, v2

    .line 99
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v2

    .line 104
    if-gez p2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v4, p2

    .line 108
    :goto_1
    if-nez v4, :cond_3

    .line 109
    .line 110
    int-to-float p1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    int-to-float p2, v4

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-float/2addr p1, p2

    .line 118
    :goto_2
    return p1
.end method
