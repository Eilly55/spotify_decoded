.class public final Lp/ke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final synthetic a:Lp/be3;

.field public final synthetic b:Lp/or3;

.field public final synthetic c:Lp/qr3;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp/be3;Lp/or3;Lp/qr3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ke3;->a:Lp/be3;

    iput-object p2, p0, Lp/ke3;->b:Lp/or3;

    iput-object p3, p0, Lp/ke3;->c:Lp/qr3;

    iput p4, p0, Lp/ke3;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_b

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lp/a060;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_a

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    move-wide/from16 v8, p3

    .line 40
    .line 41
    invoke-static/range {v8 .. v14}, Lp/dde;->a(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v6, v7, v8}, Lp/a060;->F(J)Lp/hke0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_9

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lp/a060;

    .line 61
    .line 62
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "actionIcons"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    invoke-static/range {v11 .. v17}, Lp/dde;->a(JIIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-interface {v6, v7, v8}, Lp/a060;->F(J)Lp/hke0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v4, v6, :cond_1

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_0
    :goto_2
    move v14, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v7, v10, Lp/hke0;->a:I

    .line 111
    .line 112
    sub-int/2addr v4, v7

    .line 113
    iget v7, v2, Lp/hke0;->a:I

    .line 114
    .line 115
    sub-int/2addr v4, v7

    .line 116
    if-gez v4, :cond_0

    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v7, v3

    .line 125
    :goto_4
    if-ge v7, v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lp/a060;

    .line 132
    .line 133
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "title"

    .line 138
    .line 139
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0xc

    .line 150
    .line 151
    move-wide/from16 v11, p3

    .line 152
    .line 153
    invoke-static/range {v11 .. v17}, Lp/dde;->a(JIIIII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-interface {v8, v4, v5}, Lp/a060;->F(J)Lp/hke0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v1, Lp/ov1;->b:Lp/omx;

    .line 162
    .line 163
    invoke-interface {v12, v1}, Lp/h060;->y(Lp/jv1;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/high16 v5, -0x80000000

    .line 168
    .line 169
    if-eq v4, v5, :cond_2

    .line 170
    .line 171
    invoke-interface {v12, v1}, Lp/h060;->y(Lp/jv1;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v20, v1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    move/from16 v20, v3

    .line 179
    .line 180
    :goto_5
    iget-object v1, v0, Lp/ke3;->a:Lp/be3;

    .line 181
    .line 182
    iget-object v1, v1, Lp/be3;->a:Lp/kbx0;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    check-cast v1, Lp/uhe0;

    .line 187
    .line 188
    iget-object v1, v1, Lp/uhe0;->a:Lp/nbx0;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v1, Lp/nbx0;->c:Lp/rhd0;

    .line 193
    .line 194
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_6

    .line 199
    :cond_3
    const/4 v1, 0x0

    .line 200
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_4
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_7
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v6, :cond_5

    .line 216
    .line 217
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_8

    .line 222
    :cond_5
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v3

    .line 227
    :goto_8
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v4, Lp/je3;

    .line 232
    .line 233
    iget-object v13, v0, Lp/ke3;->b:Lp/or3;

    .line 234
    .line 235
    iget-object v5, v0, Lp/ke3;->c:Lp/qr3;

    .line 236
    .line 237
    iget v6, v0, Lp/ke3;->d:I

    .line 238
    .line 239
    move-object v9, v4

    .line 240
    move v11, v1

    .line 241
    move-wide/from16 v14, p3

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    move-object/from16 v17, p1

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move/from16 v19, v6

    .line 250
    .line 251
    invoke-direct/range {v9 .. v20}, Lp/je3;-><init>(Lp/hke0;ILp/hke0;Lp/or3;JLp/hke0;Lp/f060;Lp/qr3;II)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 255
    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    invoke-interface {v8, v3, v1, v2, v4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :cond_6
    move-object/from16 v8, p1

    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 270
    .line 271
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    move-object/from16 v8, p1

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_a
    move-object/from16 v8, p1

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 294
    .line 295
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
