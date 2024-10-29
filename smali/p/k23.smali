.class public final Lp/k23;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp/k23;->a:I

    iput-object p1, p0, Lp/k23;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/k23;->b:Z

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/k23;->a:I

    iput-boolean p1, p0, Lp/k23;->b:Z

    iput-object p2, p0, Lp/k23;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget v1, v0, Lp/k23;->a:I

    .line 6
    .line 7
    const/16 v14, 0x10

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    iget-object v2, v0, Lp/k23;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v12, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p3, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v15

    .line 22
    check-cast v1, Lp/sed;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    :cond_0
    or-int v1, p3, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .line 38
    move/from16 v1, p3

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v1, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    check-cast v1, Lp/sed;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lp/lh8;->b()Lp/n290;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "backgroundImage"

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Lp/er;

    .line 73
    .line 74
    iget-object v1, v11, Lp/er;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Lp/m1g;->h:Lp/d3f;

    .line 81
    .line 82
    sget-object v2, Lp/mke;->a:Lp/mke;

    .line 83
    .line 84
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const v17, 0x180048

    .line 96
    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x7b8

    .line 101
    .line 102
    move-object/from16 v20, v11

    .line 103
    .line 104
    move/from16 v11, v16

    .line 105
    .line 106
    move-object/from16 v12, p2

    .line 107
    .line 108
    move/from16 v13, v17

    .line 109
    .line 110
    move/from16 v14, v18

    .line 111
    .line 112
    move/from16 v15, v19

    .line 113
    .line 114
    invoke-static/range {v1 .. v15}, Lp/l0n;->i(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/t7p;ZLp/ned;III)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118
    .line 119
    iget-boolean v8, v0, Lp/k23;->b:Z

    .line 120
    .line 121
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 122
    .line 123
    sget-object v3, Lp/l9c;->Z:Lp/ha7;

    .line 124
    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v2, v3, v9, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v10, v9

    .line 133
    check-cast v10, Lp/sed;

    .line 134
    .line 135
    iget v3, v10, Lp/sed;->P:I

    .line 136
    .line 137
    invoke-virtual {v10}, Lp/sed;->n()Lp/q3e0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v9, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 151
    .line 152
    iget-object v6, v10, Lp/sed;->a:Lp/fq3;

    .line 153
    .line 154
    instance-of v6, v6, Lp/fq3;

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10}, Lp/sed;->Z()V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v10, Lp/sed;->O:Z

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v10, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v10}, Lp/sed;->i0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 173
    .line 174
    invoke-static {v9, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 178
    .line 179
    invoke-static {v9, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 183
    .line 184
    iget-boolean v4, v10, Lp/sed;->O:Z

    .line 185
    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v3, v10, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 206
    .line 207
    invoke-static {v9, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    float-to-double v2, v1

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    cmpl-double v2, v2, v4

    .line 216
    .line 217
    if-lez v2, :cond_7

    .line 218
    .line 219
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 220
    .line 221
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Lp/fmm;->w(FF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v11, 0x1

    .line 229
    invoke-direct {v2, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v12, v20

    .line 240
    .line 241
    iget-object v1, v12, Lp/er;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v12, Lp/er;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v12, Lp/er;->f:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    invoke-static/range {v1 .. v7}, Lp/ir;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v12, Lp/er;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v12, Lp/er;->c:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move v7, v8

    .line 265
    invoke-static/range {v1 .. v7}, Lp/ir;->c(IILp/ned;Lp/n290;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Lp/sed;->r(Z)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    :cond_7
    const-string v2, "invalid weight "

    .line 273
    .line 274
    const-string v3, "; must be greater than zero"

    .line 275
    .line 276
    invoke-static {v2, v1, v3}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    throw v5

    .line 295
    :pswitch_0
    move-object v5, v12

    .line 296
    move v4, v13

    .line 297
    move v1, v14

    .line 298
    move-object v9, v15

    .line 299
    and-int/lit8 v6, p3, 0x51

    .line 300
    .line 301
    if-ne v6, v1, :cond_a

    .line 302
    .line 303
    move-object v1, v9

    .line 304
    check-cast v1, Lp/sed;

    .line 305
    .line 306
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    :goto_4
    iget-boolean v1, v0, Lp/k23;->b:Z

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    move-object v1, v9

    .line 322
    check-cast v1, Lp/sed;

    .line 323
    .line 324
    const v6, 0x7bd83c04

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Lp/sed;->V(I)V

    .line 328
    .line 329
    .line 330
    check-cast v2, Lp/ivv0;

    .line 331
    .line 332
    iget-boolean v2, v2, Lp/ivv0;->d:Z

    .line 333
    .line 334
    invoke-static {v2, v5, v1, v4, v3}, Lp/kbm;->p(ZLp/n290;Lp/ned;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    move-object v1, v9

    .line 342
    check-cast v1, Lp/sed;

    .line 343
    .line 344
    const v6, 0x7bd96a25

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Lp/sed;->V(I)V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lp/ivv0;

    .line 351
    .line 352
    iget-boolean v2, v2, Lp/ivv0;->d:Z

    .line 353
    .line 354
    invoke-static {v2, v5, v1, v4, v3}, Lp/kbm;->o(ZLp/n290;Lp/ned;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/k23;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/k23;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-boolean v6, v0, Lp/k23;->b:Z

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lp/b8n0;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lp/ned;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit8 v7, v7, 0x51

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {v7}, Lp/sed;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7}, Lp/sed;->P()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    check-cast v3, Lp/sed;

    .line 54
    .line 55
    const v7, -0x23ddf634

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lp/sed;->V(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    sget-object v6, Lp/buo;->a:Lp/buo;

    .line 64
    .line 65
    :goto_1
    move-object v11, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v6, Lp/zto;

    .line 68
    .line 69
    const v7, 0x7f130727

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v3}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v7}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {v3, v5}, Lp/sed;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v6, 0x7f130726

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, -0x23ddcf69

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lp/sed;->V(I)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Lp/j3v;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    if-ne v8, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-static {v1, v4, v3}, Lp/blf;->i(ILp/j3v;Lp/sed;)Lp/zf30;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_4
    check-cast v8, Lp/g3v;

    .line 121
    .line 122
    invoke-static {v3, v5, v6, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    sget-object v16, Lp/tzc;->c:Lp/ltc;

    .line 131
    .line 132
    const v18, 0xc00208

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x72

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    invoke-static/range {v9 .. v19}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v2

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lp/lh8;

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    check-cast v3, Lp/ned;

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v1, v3, v4}, Lp/k23;->a(Lp/lh8;Lp/ned;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lp/lh8;

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    check-cast v3, Lp/ned;

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v1, v3, v4}, Lp/k23;->a(Lp/lh8;Lp/ned;I)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_2
    move-object/from16 v2, p1

    .line 184
    .line 185
    check-cast v2, Lp/n290;

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    check-cast v3, Lp/ned;

    .line 190
    .line 191
    move-object/from16 v7, p3

    .line 192
    .line 193
    check-cast v7, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    check-cast v3, Lp/sed;

    .line 199
    .line 200
    const v7, -0xbba9706

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lp/sed;->V(I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lp/tow0;->a:Lp/cpn;

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lp/sow0;

    .line 213
    .line 214
    iget-wide v7, v7, Lp/sow0;->a:J

    .line 215
    .line 216
    invoke-virtual {v3, v7, v8}, Lp/sed;->f(J)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    check-cast v4, Lp/g3v;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    or-int/2addr v9, v10

    .line 227
    invoke-virtual {v3, v6}, Lp/sed;->h(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    or-int/2addr v9, v10

    .line 232
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v9, :cond_5

    .line 237
    .line 238
    if-ne v10, v1, :cond_6

    .line 239
    .line 240
    :cond_5
    new-instance v10, Lp/j23;

    .line 241
    .line 242
    invoke-direct {v10, v7, v8, v4, v6}, Lp/j23;-><init>(JLp/g3v;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    check-cast v10, Lp/j3v;

    .line 249
    .line 250
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/a;->f(Lp/n290;Lp/j3v;)Lp/n290;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v5}, Lp/sed;->r(Z)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
