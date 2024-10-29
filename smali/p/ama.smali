.class public Lp/ama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t7y;


# instance fields
.field public final a:Lp/ov6;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/ov6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ama;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lp/ama;->a:Lp/ov6;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/util/ArrayList;FI)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/r3x;

    .line 16
    .line 17
    iget v3, v2, Lp/r3x;->g:I

    .line 18
    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Lp/r3x;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v0

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lp/r3x;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp/ama;->a:Lp/ov6;

    .line 8
    .line 9
    check-cast v3, Lp/lv6;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lp/lv6;->f(I)Lp/ley0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-static {v5, v6, v5, v6}, Lp/jb50;->b(DD)Lp/jb50;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v1, v2, v5}, Lp/ley0;->b(FFLp/jb50;)V

    .line 26
    .line 27
    .line 28
    iget-wide v6, v5, Lp/jb50;->b:D

    .line 29
    .line 30
    double-to-float v3, v6

    .line 31
    invoke-static {v5}, Lp/jb50;->c(Lp/jb50;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lp/ama;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lp/ama;->b()Lp/nv6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Lp/ama;->a:Lp/ov6;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, Lp/pla;->c()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v15, v8

    .line 55
    :goto_0
    if-ge v15, v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v15}, Lp/pla;->b(I)Lp/l7y;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    move-object v14, v10

    .line 62
    check-cast v14, Lp/yxi;

    .line 63
    .line 64
    iget-boolean v10, v14, Lp/yxi;->e:Z

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    move/from16 v19, v3

    .line 69
    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move/from16 v18, v9

    .line 73
    .line 74
    move v3, v15

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v3}, Lp/yxi;->a(F)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    invoke-virtual {v14, v3, v11}, Lp/yxi;->b(FF)Lp/baq;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    iget v10, v11, Lp/baq;->c:F

    .line 101
    .line 102
    invoke-virtual {v14, v10}, Lp/yxi;->a(F)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    :cond_3
    move/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v20, v6

    .line 115
    .line 116
    move/from16 v18, v9

    .line 117
    .line 118
    move-object v6, v13

    .line 119
    move v3, v15

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lp/baq;

    .line 137
    .line 138
    iget v11, v14, Lp/yxi;->d:I

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    check-cast v12, Lp/lv6;

    .line 142
    .line 143
    invoke-virtual {v12, v11}, Lp/lv6;->f(I)Lp/ley0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget v12, v10, Lp/baq;->c:F

    .line 148
    .line 149
    invoke-virtual {v10}, Lp/gx6;->b()F

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    iget-object v4, v11, Lp/ley0;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, [F

    .line 156
    .line 157
    aput v12, v4, v8

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    aput v16, v4, v12

    .line 161
    .line 162
    invoke-virtual {v11, v4}, Lp/ley0;->d([F)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v11, Lp/ley0;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, [F

    .line 168
    .line 169
    aget v11, v4, v8

    .line 170
    .line 171
    move/from16 v18, v9

    .line 172
    .line 173
    float-to-double v8, v11

    .line 174
    aget v4, v4, v12

    .line 175
    .line 176
    float-to-double v11, v4

    .line 177
    invoke-static {v8, v9, v11, v12}, Lp/jb50;->b(DD)Lp/jb50;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v8, Lp/r3x;

    .line 182
    .line 183
    iget v11, v10, Lp/baq;->c:F

    .line 184
    .line 185
    invoke-virtual {v10}, Lp/gx6;->b()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-wide v9, v4, Lp/jb50;->b:D

    .line 190
    .line 191
    double-to-float v9, v9

    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    iget-wide v3, v4, Lp/jb50;->c:D

    .line 195
    .line 196
    double-to-float v3, v3

    .line 197
    iget v4, v14, Lp/yxi;->d:I

    .line 198
    .line 199
    move-object v10, v8

    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    move-object v6, v13

    .line 203
    move v13, v9

    .line 204
    move-object v9, v14

    .line 205
    move v14, v3

    .line 206
    move v3, v15

    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    invoke-direct/range {v10 .. v16}, Lp/r3x;-><init>(FFFFII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object v13, v6

    .line 216
    move-object v14, v9

    .line 217
    move/from16 v9, v18

    .line 218
    .line 219
    move/from16 v3, v19

    .line 220
    .line 221
    move-object/from16 v6, v20

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :goto_3
    add-int/lit8 v15, v3, 0x1

    .line 230
    .line 231
    move/from16 v9, v18

    .line 232
    .line 233
    move/from16 v3, v19

    .line 234
    .line 235
    move-object/from16 v6, v20

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    const/4 v3, 0x1

    .line 250
    invoke-static {v5, v2, v3}, Lp/ama;->d(Ljava/util/ArrayList;FI)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v8, 0x2

    .line 255
    invoke-static {v5, v2, v8}, Lp/ama;->d(Ljava/util/ArrayList;FI)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    cmpg-float v6, v6, v9

    .line 260
    .line 261
    if-gez v6, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v8

    .line 265
    :goto_5
    invoke-interface {v7}, Lp/dma;->getMaxHighlightDistance()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/4 v8, 0x0

    .line 270
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ge v8, v7, :cond_9

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lp/r3x;

    .line 281
    .line 282
    iget v9, v7, Lp/r3x;->g:I

    .line 283
    .line 284
    if-ne v9, v3, :cond_8

    .line 285
    .line 286
    iget v9, v7, Lp/r3x;->d:F

    .line 287
    .line 288
    iget v10, v7, Lp/r3x;->c:F

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v10, v9}, Lp/ama;->c(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    cmpg-float v10, v9, v6

    .line 295
    .line 296
    if-gez v10, :cond_8

    .line 297
    .line 298
    move-object v4, v7

    .line 299
    move v6, v9

    .line 300
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    :goto_7
    return-object v4
.end method

.method public b()Lp/nv6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ama;->a:Lp/ov6;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ov6;->getData()Lp/nv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method
