.class public abstract Lp/pla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/pla;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lp/pla;->a:F

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lp/pla;->b:F

    .line 15
    .line 16
    iput v1, p0, Lp/pla;->c:F

    .line 17
    .line 18
    iput v2, p0, Lp/pla;->d:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/l7y;

    .line 36
    .line 37
    iget v6, p0, Lp/pla;->a:F

    .line 38
    .line 39
    check-cast v4, Lp/yxi;

    .line 40
    .line 41
    iget v7, v4, Lp/yxi;->p:F

    .line 42
    .line 43
    cmpg-float v6, v6, v7

    .line 44
    .line 45
    if-gez v6, :cond_2

    .line 46
    .line 47
    iput v7, p0, Lp/pla;->a:F

    .line 48
    .line 49
    :cond_2
    iget v6, p0, Lp/pla;->b:F

    .line 50
    .line 51
    iget v8, v4, Lp/yxi;->q:F

    .line 52
    .line 53
    cmpl-float v6, v6, v8

    .line 54
    .line 55
    if-lez v6, :cond_3

    .line 56
    .line 57
    iput v8, p0, Lp/pla;->b:F

    .line 58
    .line 59
    :cond_3
    iget v6, p0, Lp/pla;->c:F

    .line 60
    .line 61
    iget v9, v4, Lp/yxi;->r:F

    .line 62
    .line 63
    cmpg-float v6, v6, v9

    .line 64
    .line 65
    if-gez v6, :cond_4

    .line 66
    .line 67
    iput v9, p0, Lp/pla;->c:F

    .line 68
    .line 69
    :cond_4
    iget v6, p0, Lp/pla;->d:F

    .line 70
    .line 71
    iget v9, v4, Lp/yxi;->s:F

    .line 72
    .line 73
    cmpl-float v6, v6, v9

    .line 74
    .line 75
    if-lez v6, :cond_5

    .line 76
    .line 77
    iput v9, p0, Lp/pla;->d:F

    .line 78
    .line 79
    :cond_5
    iget v4, v4, Lp/yxi;->d:I

    .line 80
    .line 81
    if-ne v4, v5, :cond_7

    .line 82
    .line 83
    iget v4, p0, Lp/pla;->e:F

    .line 84
    .line 85
    cmpg-float v4, v4, v7

    .line 86
    .line 87
    if-gez v4, :cond_6

    .line 88
    .line 89
    iput v7, p0, Lp/pla;->e:F

    .line 90
    .line 91
    :cond_6
    iget v4, p0, Lp/pla;->f:F

    .line 92
    .line 93
    cmpl-float v4, v4, v8

    .line 94
    .line 95
    if-lez v4, :cond_1

    .line 96
    .line 97
    iput v8, p0, Lp/pla;->f:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget v4, p0, Lp/pla;->g:F

    .line 101
    .line 102
    cmpg-float v4, v4, v7

    .line 103
    .line 104
    if-gez v4, :cond_8

    .line 105
    .line 106
    iput v7, p0, Lp/pla;->g:F

    .line 107
    .line 108
    :cond_8
    iget v4, p0, Lp/pla;->h:F

    .line 109
    .line 110
    cmpl-float v4, v4, v8

    .line 111
    .line 112
    if-lez v4, :cond_1

    .line 113
    .line 114
    iput v8, p0, Lp/pla;->h:F

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iput v1, p0, Lp/pla;->e:F

    .line 118
    .line 119
    iput v2, p0, Lp/pla;->f:F

    .line 120
    .line 121
    iput v1, p0, Lp/pla;->g:F

    .line 122
    .line 123
    iput v2, p0, Lp/pla;->h:F

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lp/l7y;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lp/yxi;

    .line 144
    .line 145
    iget v4, v4, Lp/yxi;->d:I

    .line 146
    .line 147
    if-ne v4, v5, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    move-object v2, v3

    .line 151
    :goto_1
    if-eqz v2, :cond_e

    .line 152
    .line 153
    check-cast v2, Lp/yxi;

    .line 154
    .line 155
    iget v1, v2, Lp/yxi;->p:F

    .line 156
    .line 157
    iput v1, p0, Lp/pla;->e:F

    .line 158
    .line 159
    iget v1, v2, Lp/yxi;->q:F

    .line 160
    .line 161
    iput v1, p0, Lp/pla;->f:F

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lp/l7y;

    .line 178
    .line 179
    check-cast v2, Lp/yxi;

    .line 180
    .line 181
    iget v4, v2, Lp/yxi;->d:I

    .line 182
    .line 183
    if-ne v4, v5, :cond_c

    .line 184
    .line 185
    iget v4, v2, Lp/yxi;->q:F

    .line 186
    .line 187
    iget v6, p0, Lp/pla;->f:F

    .line 188
    .line 189
    cmpg-float v6, v4, v6

    .line 190
    .line 191
    if-gez v6, :cond_d

    .line 192
    .line 193
    iput v4, p0, Lp/pla;->f:F

    .line 194
    .line 195
    :cond_d
    iget v2, v2, Lp/yxi;->p:F

    .line 196
    .line 197
    iget v4, p0, Lp/pla;->e:F

    .line 198
    .line 199
    cmpl-float v4, v2, v4

    .line 200
    .line 201
    if-lez v4, :cond_c

    .line 202
    .line 203
    iput v2, p0, Lp/pla;->e:F

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v4, 0x2

    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lp/l7y;

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    check-cast v5, Lp/yxi;

    .line 225
    .line 226
    iget v5, v5, Lp/yxi;->d:I

    .line 227
    .line 228
    if-ne v5, v4, :cond_f

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    :cond_10
    if-eqz v3, :cond_13

    .line 232
    .line 233
    check-cast v3, Lp/yxi;

    .line 234
    .line 235
    iget v1, v3, Lp/yxi;->p:F

    .line 236
    .line 237
    iput v1, p0, Lp/pla;->g:F

    .line 238
    .line 239
    iget v1, v3, Lp/yxi;->q:F

    .line 240
    .line 241
    iput v1, p0, Lp/pla;->h:F

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lp/l7y;

    .line 258
    .line 259
    check-cast v1, Lp/yxi;

    .line 260
    .line 261
    iget v2, v1, Lp/yxi;->d:I

    .line 262
    .line 263
    if-ne v2, v4, :cond_11

    .line 264
    .line 265
    iget v2, v1, Lp/yxi;->q:F

    .line 266
    .line 267
    iget v3, p0, Lp/pla;->h:F

    .line 268
    .line 269
    cmpg-float v3, v2, v3

    .line 270
    .line 271
    if-gez v3, :cond_12

    .line 272
    .line 273
    iput v2, p0, Lp/pla;->h:F

    .line 274
    .line 275
    :cond_12
    iget v1, v1, Lp/yxi;->p:F

    .line 276
    .line 277
    iget v2, p0, Lp/pla;->g:F

    .line 278
    .line 279
    cmpl-float v2, v1, v2

    .line 280
    .line 281
    if-lez v2, :cond_11

    .line 282
    .line 283
    iput v1, p0, Lp/pla;->g:F

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_13
    return-void
.end method

.method public final b(I)Lp/l7y;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pla;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/l7y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pla;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pla;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/l7y;

    .line 19
    .line 20
    check-cast v2, Lp/yxi;

    .line 21
    .line 22
    iget-object v2, v2, Lp/yxi;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lp/pla;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lp/pla;->g:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lp/pla;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lp/pla;->e:F

    :cond_2
    return p1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lp/pla;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lp/pla;->h:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lp/pla;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lp/pla;->f:F

    :cond_2
    return p1
.end method
