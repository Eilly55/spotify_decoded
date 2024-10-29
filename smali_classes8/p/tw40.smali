.class public final Lp/tw40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p55;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public d:Lp/dy90;

.field public e:Ljava/lang/Float;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V
    .locals 5

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    iget-object v1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->i:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->g:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->h:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lp/tw40;->a:F

    .line 48
    .line 49
    iput v4, p0, Lp/tw40;->b:I

    .line 50
    .line 51
    iput p1, p0, Lp/tw40;->c:F

    .line 52
    .line 53
    int-to-float p1, v2

    .line 54
    mul-float/2addr p1, v3

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lp/tw40;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a(Lp/hd90;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/tw40;->a:F

    .line 4
    .line 5
    iget v2, v0, Lp/tw40;->c:F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    check-cast v5, Lp/dy90;

    .line 13
    .line 14
    iget-object v5, v5, Lp/dy90;->b:[I

    .line 15
    .line 16
    array-length v5, v5

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v5, v6, :cond_9

    .line 19
    .line 20
    iget-object v5, v0, Lp/tw40;->d:Lp/dy90;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lp/dy90;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lp/dy90;->b()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v7, v6}, Lp/fmc;->C(Lp/dy90;Lp/dy90;I)Lp/dy90;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    iput-object v5, v0, Lp/tw40;->d:Lp/dy90;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    :goto_1
    iget-object v9, v0, Lp/tw40;->d:Lp/dy90;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-object v10, v9, Lp/dy90;->b:[I

    .line 58
    .line 59
    aget v10, v10, v6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v10, v7

    .line 63
    :goto_2
    sub-int/2addr v10, v8

    .line 64
    iget v11, v0, Lp/tw40;->f:I

    .line 65
    .line 66
    if-lt v10, v11, :cond_8

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    new-instance v10, Lp/anz;

    .line 71
    .line 72
    add-int/2addr v11, v8

    .line 73
    invoke-direct {v10, v8, v11, v6}, Lp/ymz;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10, v6}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lp/fmc;->I(Lp/dy90;)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    cmpg-float v10, v9, v4

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    div-float v9, v1, v9

    .line 94
    .line 95
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :goto_4
    iget-object v10, v0, Lp/tw40;->d:Lp/dy90;

    .line 100
    .line 101
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lp/anz;

    .line 105
    .line 106
    iget v12, v0, Lp/tw40;->b:I

    .line 107
    .line 108
    add-int/2addr v12, v8

    .line 109
    invoke-direct {v11, v8, v12, v6}, Lp/ymz;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11, v6}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v10, v8, Lp/dy90;->b:[I

    .line 117
    .line 118
    aget v11, v10, v6

    .line 119
    .line 120
    if-ne v11, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Lp/dy90;->d()Lp/dy90;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v8, v10}, Lp/wem;->b0(Lp/dy90;Ljava/lang/Float;)Lp/dy90;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_4
    iget-object v11, v0, Lp/tw40;->e:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v11, v9

    .line 148
    :goto_5
    sub-float v13, v9, v11

    .line 149
    .line 150
    aget v14, v10, v6

    .line 151
    .line 152
    sub-int/2addr v14, v6

    .line 153
    int-to-float v14, v14

    .line 154
    div-float/2addr v13, v14

    .line 155
    iget-object v14, v8, Lp/dy90;->f:Lp/vu60;

    .line 156
    .line 157
    invoke-virtual {v14}, Lp/vu60;->v0()[F

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aget v15, v10, v7

    .line 162
    .line 163
    move v3, v7

    .line 164
    :goto_6
    if-ge v3, v15, :cond_7

    .line 165
    .line 166
    aget v7, v10, v6

    .line 167
    .line 168
    mul-int v16, v3, v7

    .line 169
    .line 170
    iget v4, v8, Lp/dy90;->a:I

    .line 171
    .line 172
    add-int v4, v4, v16

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_7
    if-ge v6, v7, :cond_6

    .line 176
    .line 177
    add-int v17, v4, v6

    .line 178
    .line 179
    aget v18, v14, v17

    .line 180
    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    int-to-float v4, v6

    .line 184
    mul-float/2addr v4, v13

    .line 185
    add-float/2addr v4, v11

    .line 186
    mul-float v18, v18, v4

    .line 187
    .line 188
    aput v18, v14, v17

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    move/from16 v4, v19

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v6, 0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v8}, Lp/dy90;->d()Lp/dy90;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lp/tw40;->e:Ljava/lang/Float;

    .line 213
    .line 214
    move v8, v12

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x1

    .line 217
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lp/dy90;->d()Lp/dy90;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lp/anz;

    .line 228
    .line 229
    iget-object v3, v0, Lp/tw40;->d:Lp/dy90;

    .line 230
    .line 231
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v3, Lp/dy90;->b:[I

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    aget v3, v3, v4

    .line 238
    .line 239
    invoke-direct {v2, v8, v3, v4}, Lp/ymz;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v4}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lp/tw40;->d:Lp/dy90;

    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v2, "Expected rank-2 input."

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_a
    iget-object v3, v0, Lp/tw40;->d:Lp/dy90;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Lp/dy90;->k()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    iget-object v3, v0, Lp/tw40;->e:Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-object v1, v0, Lp/tw40;->d:Lp/dy90;

    .line 277
    .line 278
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lp/tw40;->e:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lp/wem;->b0(Lp/dy90;Ljava/lang/Float;)Lp/dy90;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lp/dy90;->d()Lp/dy90;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_b

    .line 299
    :cond_c
    iget-object v3, v0, Lp/tw40;->d:Lp/dy90;

    .line 300
    .line 301
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lp/fmc;->I(Lp/dy90;)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x0

    .line 309
    cmpl-float v4, v3, v4

    .line 310
    .line 311
    if-lez v4, :cond_d

    .line 312
    .line 313
    div-float/2addr v1, v3

    .line 314
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    :goto_9
    iget-object v1, v0, Lp/tw40;->d:Lp/dy90;

    .line 322
    .line 323
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Lp/wem;->b0(Lp/dy90;Ljava/lang/Float;)Lp/dy90;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lp/dy90;->d()Lp/dy90;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_b

    .line 343
    :cond_e
    :goto_a
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 344
    .line 345
    :goto_b
    return-object v1
.end method
