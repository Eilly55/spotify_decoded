.class public final Lp/mf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/od90;


# instance fields
.field public final synthetic a:Lp/c0r0;

.field public final synthetic b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/c0r0;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mf8;->a:Lp/c0r0;

    iput-object p2, p0, Lp/mf8;->b:Lp/g3v;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->i(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0xa

    .line 48
    .line 49
    move-wide/from16 v7, p3

    .line 50
    .line 51
    invoke-static/range {v7 .. v13}, Lp/dde;->a(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move v11, v2

    .line 69
    :goto_0
    if-ge v11, v10, :cond_0

    .line 70
    .line 71
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    check-cast v16, Lp/a060;

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    move-wide/from16 v17, v7

    .line 82
    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    move/from16 v20, v11

    .line 86
    .line 87
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move v11, v2

    .line 106
    :goto_1
    if-ge v11, v10, :cond_1

    .line 107
    .line 108
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    check-cast v16, Lp/a060;

    .line 115
    .line 116
    const/16 v21, 0x1

    .line 117
    .line 118
    move-wide/from16 v17, v7

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    move/from16 v20, v11

    .line 123
    .line 124
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lp/hke0;

    .line 142
    .line 143
    iget v3, v3, Lp/hke0;->b:I

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v6}, Lp/wem;->u(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-gt v4, v10, :cond_4

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lp/hke0;

    .line 160
    .line 161
    iget v11, v11, Lp/hke0;->b:I

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-lez v12, :cond_3

    .line 172
    .line 173
    move-object v3, v11

    .line 174
    :cond_3
    if-eq v4, v10, :cond_4

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v3, v2

    .line 187
    :goto_4
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    sub-int v21, v14, v3

    .line 194
    .line 195
    const/16 v22, 0x7

    .line 196
    .line 197
    move-wide/from16 v16, v7

    .line 198
    .line 199
    invoke-static/range {v16 .. v22}, Lp/dde;->a(JIIIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    move v13, v2

    .line 217
    :goto_5
    if-ge v13, v12, :cond_6

    .line 218
    .line 219
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v23, v16

    .line 224
    .line 225
    check-cast v23, Lp/a060;

    .line 226
    .line 227
    const/16 v28, 0x1

    .line 228
    .line 229
    move-wide/from16 v24, v10

    .line 230
    .line 231
    move-object/from16 v26, v4

    .line 232
    .line 233
    move/from16 v27, v13

    .line 234
    .line 235
    invoke-static/range {v23 .. v28}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :goto_6
    if-ge v2, v5, :cond_7

    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-object/from16 v16, v11

    .line 260
    .line 261
    check-cast v16, Lp/a060;

    .line 262
    .line 263
    const/16 v21, 0x1

    .line 264
    .line 265
    move-wide/from16 v17, v7

    .line 266
    .line 267
    move-object/from16 v19, v10

    .line 268
    .line 269
    move/from16 v20, v2

    .line 270
    .line 271
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    new-instance v1, Lp/lf8;

    .line 277
    .line 278
    iget-object v11, v0, Lp/mf8;->a:Lp/c0r0;

    .line 279
    .line 280
    iget-object v12, v0, Lp/mf8;->b:Lp/g3v;

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    move-object v8, v9

    .line 284
    move v9, v15

    .line 285
    move v13, v14

    .line 286
    move v2, v14

    .line 287
    move-object v14, v4

    .line 288
    move v4, v15

    .line 289
    move-object v15, v6

    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    invoke-direct/range {v7 .. v16}, Lp/lf8;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lp/c0r0;Lp/g3v;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 296
    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    invoke-interface {v5, v4, v2, v3, v1}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->f(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->l(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->c(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method
