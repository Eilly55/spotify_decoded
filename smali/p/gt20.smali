.class public final Lp/gt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gt20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gt20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/gt20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 10
    .line 11
    iget v6, v0, Lp/gt20;->a:I

    .line 12
    .line 13
    iget-object v7, v0, Lp/gt20;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lp/a060;

    .line 47
    .line 48
    invoke-interface {v9, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lp/hke0;

    .line 71
    .line 72
    iget v9, v9, Lp/hke0;->a:I

    .line 73
    .line 74
    add-int/2addr v8, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lp/hke0;

    .line 91
    .line 92
    iget v9, v9, Lp/hke0;->b:I

    .line 93
    .line 94
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lp/hke0;

    .line 105
    .line 106
    iget v10, v10, Lp/hke0;->b:I

    .line 107
    .line 108
    if-ge v9, v10, :cond_2

    .line 109
    .line 110
    move v9, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lt v2, v8, :cond_4

    .line 117
    .line 118
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v3, Lp/oqs0;

    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    invoke-direct {v3, v6, v9, v4}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v9, v5, v3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-int/lit8 v3, v9, 0x2

    .line 139
    .line 140
    new-instance v4, Lp/l7o0;

    .line 141
    .line 142
    check-cast v7, Lp/vqi0;

    .line 143
    .line 144
    const/16 v8, 0x16

    .line 145
    .line 146
    invoke-direct {v4, v7, v6, v9, v8}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v3, v5, v4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move v9, v8

    .line 165
    :goto_4
    const-string v10, "Collection contains no element matching the predicate."

    .line 166
    .line 167
    if-ge v9, v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lp/a060;

    .line 174
    .line 175
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Lp/t7s0;->a:Lp/t7s0;

    .line 180
    .line 181
    if-ne v12, v13, :cond_8

    .line 182
    .line 183
    invoke-interface {v11, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move v11, v8

    .line 192
    :goto_5
    if-ge v11, v9, :cond_7

    .line 193
    .line 194
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lp/a060;

    .line 199
    .line 200
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v14, Lp/t7s0;->b:Lp/t7s0;

    .line 205
    .line 206
    if-ne v13, v14, :cond_6

    .line 207
    .line 208
    iget v2, v6, Lp/hke0;->a:I

    .line 209
    .line 210
    neg-int v2, v2

    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-static {v2, v8, v9, v3, v4}, Lp/k49;->L(IIIJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0xb

    .line 224
    .line 225
    invoke-static/range {v13 .. v19}, Lp/dde;->a(JIIIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-interface {v12, v2, v3}, Lp/a060;->F(J)Lp/hke0;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iget v2, v6, Lp/hke0;->a:I

    .line 234
    .line 235
    iget v3, v15, Lp/hke0;->a:I

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    iget v3, v15, Lp/hke0;->b:I

    .line 239
    .line 240
    iget v4, v6, Lp/hke0;->b:I

    .line 241
    .line 242
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    check-cast v7, Lp/m8s0;

    .line 247
    .line 248
    iget v4, v15, Lp/hke0;->b:I

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    iget-object v8, v7, Lp/m8s0;->i:Lp/rhd0;

    .line 252
    .line 253
    invoke-virtual {v8, v4}, Lp/its0;->p(F)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v7, Lp/m8s0;->g:Lp/shd0;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lp/kts0;->n(I)V

    .line 259
    .line 260
    .line 261
    iget v4, v6, Lp/hke0;->a:I

    .line 262
    .line 263
    div-int/lit8 v16, v4, 0x2

    .line 264
    .line 265
    iget v4, v15, Lp/hke0;->a:I

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    invoke-virtual {v7}, Lp/m8s0;->c()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    mul-float/2addr v7, v4

    .line 273
    invoke-static {v7}, Lp/u0m;->X(F)I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    iget v4, v15, Lp/hke0;->b:I

    .line 278
    .line 279
    sub-int v4, v3, v4

    .line 280
    .line 281
    div-int/lit8 v17, v4, 0x2

    .line 282
    .line 283
    iget v4, v6, Lp/hke0;->b:I

    .line 284
    .line 285
    sub-int v4, v3, v4

    .line 286
    .line 287
    div-int/lit8 v20, v4, 0x2

    .line 288
    .line 289
    new-instance v4, Lp/f8s0;

    .line 290
    .line 291
    move-object v14, v4

    .line 292
    move-object/from16 v18, v6

    .line 293
    .line 294
    invoke-direct/range {v14 .. v20}, Lp/f8s0;-><init>(Lp/hke0;IILp/hke0;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2, v3, v5, v4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 316
    .line 317
    invoke-direct {v1, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_1
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    new-instance v4, Lp/hc8;

    .line 330
    .line 331
    const/16 v7, 0xc

    .line 332
    .line 333
    invoke-direct {v4, v7, v2, v0}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v6, v3, v5, v4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/gt20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/gt20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/gt20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
