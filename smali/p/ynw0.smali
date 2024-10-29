.class public final Lp/ynw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ynw0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ynw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ynw0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ynw0;->a:I

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
    invoke-virtual {p0, p3}, Lp/ynw0;->f(I)I

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
    .locals 18

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
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 8
    .line 9
    iget v4, v0, Lp/ynw0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lp/ynw0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lp/ynw0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lp/e3h0;

    .line 21
    .line 22
    check-cast v6, Lp/uf10;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lp/e3h0;->setParentLayoutDirection(Lp/uf10;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp/lk2;->d:Lp/lk2;

    .line 28
    .line 29
    invoke-interface {v1, v5, v5, v3, v2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v7, Lp/u53;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v5, Lp/o53;->c:Lp/o53;

    .line 51
    .line 52
    invoke-interface {v1, v2, v4, v3, v5}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v7}, Lp/u53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-static {v7, v2, v4, v5}, Lp/u53;->j(Lp/u53;III)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static/range {p3 .. p4}, Lp/dde;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v7}, Lp/u53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-static {v7, v4, v5, v9}, Lp/u53;->j(Lp/u53;III)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v7, v2, v4}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    new-instance v5, Lp/p53;

    .line 145
    .line 146
    check-cast v6, Lp/wg10;

    .line 147
    .line 148
    invoke-direct {v5, v7, v6, v8}, Lp/p53;-><init>(Lp/u53;Lp/wg10;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v4, v3, v5}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    return-object v1

    .line 156
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move v10, v5

    .line 170
    :goto_1
    if-ge v10, v9, :cond_4

    .line 171
    .line 172
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object v12, v11

    .line 177
    check-cast v12, Lp/a060;

    .line 178
    .line 179
    invoke-interface {v12}, Lp/pyz;->i()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    instance-of v12, v12, Lp/low0;

    .line 184
    .line 185
    xor-int/2addr v12, v8

    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    check-cast v6, Lp/g3v;

    .line 195
    .line 196
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move v11, v5

    .line 218
    :goto_2
    if-ge v11, v10, :cond_7

    .line 219
    .line 220
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lp/qel0;

    .line 225
    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    new-instance v13, Lp/hed0;

    .line 229
    .line 230
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lp/a060;

    .line 235
    .line 236
    invoke-virtual {v12}, Lp/qel0;->d()F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    float-to-double v5, v15

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    double-to-float v5, v5

    .line 248
    float-to-int v5, v5

    .line 249
    invoke-virtual {v12}, Lp/qel0;->c()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    float-to-double v8, v6

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    double-to-float v6, v8

    .line 261
    float-to-int v6, v6

    .line 262
    const/4 v8, 0x5

    .line 263
    invoke-static {v5, v6, v8}, Lp/k49;->c(III)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-interface {v14, v5, v6}, Lp/a060;->F(J)Lp/hke0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget v6, v12, Lp/qel0;->a:F

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget v8, v12, Lp/qel0;->b:F

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v6, v8}, Lp/yje;->e(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    new-instance v6, Lp/xmz;

    .line 288
    .line 289
    invoke-direct {v6, v8, v9}, Lp/xmz;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v13, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    move-object/from16 v16, v6

    .line 297
    .line 298
    move-object/from16 v17, v9

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    :goto_3
    move-object/from16 v5, v17

    .line 302
    .line 303
    if-eqz v13, :cond_6

    .line 304
    .line 305
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object v9, v5

    .line 311
    move-object/from16 v6, v16

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_7
    move-object v5, v9

    .line 316
    move-object v8, v5

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    const/4 v8, 0x0

    .line 319
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_5
    if-ge v6, v5, :cond_a

    .line 334
    .line 335
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    move-object v10, v9

    .line 340
    check-cast v10, Lp/a060;

    .line 341
    .line 342
    invoke-interface {v10}, Lp/pyz;->i()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    instance-of v10, v10, Lp/low0;

    .line 347
    .line 348
    if-eqz v10, :cond_9

    .line 349
    .line 350
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    check-cast v7, Lp/g3v;

    .line 357
    .line 358
    invoke-static {v4, v7}, Lp/vu30;->m(Ljava/util/List;Lp/g3v;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static/range {p3 .. p4}, Lp/dde;->g(J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    new-instance v6, Lp/xnw0;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v6, v8, v2, v7}, Lp/xnw0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v4, v5, v3, v6}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ynw0;->a:I

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
    invoke-virtual {p0, p3}, Lp/ynw0;->g(I)I

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

.method public final d(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ynw0;->a:I

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
    invoke-virtual {p0, p3}, Lp/ynw0;->g(I)I

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

.method public final e(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ynw0;->a:I

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
    invoke-virtual {p0, p3}, Lp/ynw0;->f(I)I

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

.method public final f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ynw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/u53;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lp/u53;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lp/u53;

    .line 11
    .line 12
    invoke-virtual {v3}, Lp/u53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4, p1, v3}, Lp/u53;->j(Lp/u53;III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lp/u53;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final g(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ynw0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/u53;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lp/u53;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lp/u53;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/u53;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-static {v4, v2, p1, v5}, Lp/u53;->j(Lp/u53;III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, v3, p1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lp/u53;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
