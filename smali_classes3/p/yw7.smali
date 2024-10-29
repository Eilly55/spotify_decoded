.class public final Lp/yw7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yw7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yw7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/yw7;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/yw7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lp/dcn;

    .line 12
    .line 13
    invoke-static {v4, v1}, Lp/dcn;->e(Lp/dcn;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p2, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp/mzd;

    .line 25
    .line 26
    const/16 p2, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v4, p2}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, v4, Lp/dcn;->f:Lp/qxf;

    .line 36
    .line 37
    invoke-static {p2, v2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lp/ccn;

    .line 46
    .line 47
    invoke-direct {v2, v4, p1, v3}, Lp/ccn;-><init>(Lp/dcn;Lp/g3v;Lp/lof;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v3, v1, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v4, Lp/hi70;

    .line 61
    .line 62
    iget-object p2, v4, Lp/hi70;->c:Lp/qxf;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lp/gi70;

    .line 73
    .line 74
    invoke-direct {p2, v4, v3}, Lp/gi70;-><init>(Lp/hi70;Lp/lof;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v1, p2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/n290;Lp/ned;)Lp/n290;
    .locals 12

    .line 1
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 2
    .line 3
    iget v1, p0, Lp/yw7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/yw7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lp/sed;

    .line 14
    .line 15
    const v0, -0x41ef0085

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Lp/biz;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    const v0, 0x2b198532

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 38
    .line 39
    invoke-static {p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lp/c8p;->e:Lp/f8p;

    .line 44
    .line 45
    iget v0, v0, Lp/f8p;->e:F

    .line 46
    .line 47
    invoke-static {v0}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p1, 0x2b162bf7

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v4}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_1
    const v0, 0x2b19803e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lp/ln2;->m(Lp/ned;)Lp/o9p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 85
    .line 86
    const v1, -0x3f900887

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {p2}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, p2}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    check-cast v1, Lp/qgd;

    .line 107
    .line 108
    iget-object v7, v1, Lp/qgd;->a:Lp/xxf;

    .line 109
    .line 110
    const v1, -0x59e260f5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v6, Lp/lbv0;->a:Lp/lbv0;

    .line 121
    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    new-instance v1, Lp/xmz;

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    invoke-direct {v1, v8, v9}, Lp/xmz;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v9, v1

    .line 139
    check-cast v9, Lp/ev90;

    .line 140
    .line 141
    const v1, -0x59e258d4

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v4, v1}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v1, v6}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v8, v1

    .line 159
    check-cast v8, Lp/ev90;

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lp/ogd;->l:Lp/qlu0;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v6, Lp/uf10;->b:Lp/uf10;

    .line 171
    .line 172
    if-ne v1, v6, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v3, v4

    .line 176
    :goto_1
    const v1, -0x59e24583

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lp/sed;->h(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    if-ne v6, v0, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v6, Lp/okq;

    .line 195
    .line 196
    invoke-direct {v6, v3, v9, v2}, Lp/okq;-><init>(ZLp/ev90;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v6, Lp/j3v;

    .line 203
    .line 204
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v6}, Landroidx/compose/ui/layout/a;->x(Lp/n290;Lp/j3v;)Lp/n290;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lp/s63;

    .line 212
    .line 213
    move-object v10, v5

    .line 214
    check-cast v10, Lp/la3;

    .line 215
    .line 216
    const/16 v11, 0x1c

    .line 217
    .line 218
    move-object v6, v0

    .line 219
    invoke-direct/range {v6 .. v11}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/a;->p(Lp/n290;Lp/j3v;)Lp/n290;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_1
    check-cast p2, Lp/sed;

    .line 231
    .line 232
    const v1, -0x675ef84a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 236
    .line 237
    .line 238
    move-object v1, v5

    .line 239
    check-cast v1, Lp/q5w0;

    .line 240
    .line 241
    iget v5, v1, Lp/q5w0;->b:F

    .line 242
    .line 243
    invoke-static {p2}, Lp/hzj;->L(Lp/ned;)Lp/ipy0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v10, 0x40

    .line 250
    .line 251
    const/16 v11, 0xc

    .line 252
    .line 253
    move-object v9, p2

    .line 254
    invoke-static/range {v5 .. v11}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 259
    .line 260
    invoke-static {p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Lp/c8p;->a:Lp/j8p;

    .line 265
    .line 266
    iget v5, v5, Lp/j8p;->f:F

    .line 267
    .line 268
    const v6, 0x4411359e

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v6}, Lp/sed;->V(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v6, v0, :cond_8

    .line 279
    .line 280
    new-instance v0, Lp/ae3;

    .line 281
    .line 282
    invoke-direct {v0, v5, v3}, Lp/ae3;-><init>(FLp/zhu0;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {p2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    move-object v0, v6

    .line 293
    check-cast v0, Lp/zhu0;

    .line 294
    .line 295
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lp/xfn;

    .line 303
    .line 304
    iget v3, v3, Lp/xfn;->a:F

    .line 305
    .line 306
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lp/xfn;

    .line 311
    .line 312
    iget v5, v5, Lp/xfn;->a:F

    .line 313
    .line 314
    sub-float/2addr v3, v5

    .line 315
    int-to-float v5, v2

    .line 316
    div-float/2addr v3, v5

    .line 317
    iget v1, v1, Lp/q5w0;->a:F

    .line 318
    .line 319
    add-float v5, v3, v1

    .line 320
    .line 321
    invoke-static {p2}, Lp/hzj;->L(Lp/ned;)Lp/ipy0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/16 v10, 0x40

    .line 328
    .line 329
    const/16 v11, 0xc

    .line 330
    .line 331
    move-object v9, p2

    .line 332
    invoke-static/range {v5 .. v11}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v3, Lp/l9c;->t:Lp/ia7;

    .line 343
    .line 344
    invoke-static {p1, v3, v2}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/xfn;

    .line 353
    .line 354
    iget v1, v1, Lp/xfn;->a:F

    .line 355
    .line 356
    invoke-static {p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 361
    .line 362
    iget v2, v2, Lp/j8p;->d:F

    .line 363
    .line 364
    neg-float v2, v2

    .line 365
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/a;->q(Lp/n290;FF)Lp/n290;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lp/xfn;

    .line 374
    .line 375
    iget v0, v0, Lp/xfn;->a:F

    .line 376
    .line 377
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/lh8;Lp/ned;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, v0, Lp/yw7;->a:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lp/yw7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p3, 0x51

    .line 19
    .line 20
    if-ne v2, v8, :cond_1

    .line 21
    .line 22
    move-object v2, v9

    .line 23
    check-cast v2, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    move-object v11, v4

    .line 38
    check-cast v11, Lp/n3o0;

    .line 39
    .line 40
    sget-object v2, Lp/ur3;->c:Lp/mr3;

    .line 41
    .line 42
    sget-object v4, Lp/l9c;->q0:Lp/ga7;

    .line 43
    .line 44
    invoke-static {v2, v4, v9, v3}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v12, v9

    .line 49
    check-cast v12, Lp/sed;

    .line 50
    .line 51
    iget v3, v12, Lp/sed;->P:I

    .line 52
    .line 53
    invoke-virtual {v12}, Lp/sed;->n()Lp/q3e0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v9, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 67
    .line 68
    iget-object v13, v12, Lp/sed;->a:Lp/fq3;

    .line 69
    .line 70
    instance-of v13, v13, Lp/fq3;

    .line 71
    .line 72
    if-eqz v13, :cond_5

    .line 73
    .line 74
    invoke-virtual {v12}, Lp/sed;->Z()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v12, Lp/sed;->O:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lp/ged;->f:Lp/eed;

    .line 89
    .line 90
    invoke-static {v9, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 94
    .line 95
    invoke-static {v9, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 99
    .line 100
    iget-boolean v2, v12, Lp/sed;->O:Z

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v3, v12, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 122
    .line 123
    invoke-static {v9, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v11, Lp/n3o0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v11, Lp/n3o0;->d:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x4

    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lp/ktz0;->g(IILp/ned;Lp/n290;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v11, Lp/n3o0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v11, Lp/n3o0;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v1, 0x14

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    int-to-float v2, v8

    .line 146
    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lp/ktz0;->f(IILp/ned;Lp/n290;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lp/sed;->r(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :sswitch_0
    and-int/lit8 v2, p3, 0x51

    .line 166
    .line 167
    if-ne v2, v8, :cond_7

    .line 168
    .line 169
    move-object v2, v9

    .line 170
    check-cast v2, Lp/sed;

    .line 171
    .line 172
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    :goto_3
    move-object v11, v4

    .line 185
    check-cast v11, Lp/ih30;

    .line 186
    .line 187
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 188
    .line 189
    sget-object v4, Lp/l9c;->Z:Lp/ha7;

    .line 190
    .line 191
    invoke-static {v2, v4, v9, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v12, v9

    .line 196
    check-cast v12, Lp/sed;

    .line 197
    .line 198
    iget v4, v12, Lp/sed;->P:I

    .line 199
    .line 200
    invoke-virtual {v12}, Lp/sed;->n()Lp/q3e0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v9, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Lp/hed;->u:Lp/ged;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 214
    .line 215
    iget-object v8, v12, Lp/sed;->a:Lp/fq3;

    .line 216
    .line 217
    instance-of v8, v8, Lp/fq3;

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-virtual {v12}, Lp/sed;->Z()V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v12, Lp/sed;->O:Z

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lp/sed;->m(Lp/g3v;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    sget-object v1, Lp/ged;->f:Lp/eed;

    .line 236
    .line 237
    invoke-static {v9, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 241
    .line 242
    invoke-static {v9, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 246
    .line 247
    iget-boolean v2, v12, Lp/sed;->O:Z

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    :cond_9
    invoke-static {v4, v12, v4, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 269
    .line 270
    invoke-static {v9, v6, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 271
    .line 272
    .line 273
    iget-wide v1, v11, Lp/ih30;->d:J

    .line 274
    .line 275
    invoke-static {v1, v2, v9, v3}, Lp/u0m;->R(JLp/ned;I)Lp/z99;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v1, v11, Lp/ih30;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v11, Lp/ih30;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v13, Lp/z99;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v13, Lp/z99;->b:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v8, 0x10

    .line 290
    .line 291
    move-object/from16 v6, p2

    .line 292
    .line 293
    invoke-static/range {v1 .. v8}, Lp/ybm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v11, Lp/ih30;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v11, Lp/ih30;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v13, Lp/z99;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v11, Lp/ih30;->e:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v8, 0x10

    .line 307
    .line 308
    move-object/from16 v6, p2

    .line 309
    .line 310
    invoke-static/range {v1 .. v8}, Lp/ybm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v10}, Lp/sed;->r(Z)V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-void

    .line 317
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :sswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 322
    .line 323
    if-ne v1, v8, :cond_d

    .line 324
    .line 325
    move-object v1, v9

    .line 326
    check-cast v1, Lp/sed;

    .line 327
    .line 328
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    :goto_6
    check-cast v4, Lp/ijn;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-static {v4, v9, v1}, Lp/mtz0;->t(Lp/ijn;Lp/ned;I)V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-void

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    const/4 v3, 0x3

    iget v4, v0, Lp/yw7;->a:I

    const/16 v5, 0xe

    const-string v6, "PlayerInteractor state subscription failed."

    const-string v8, "encoreComponent"

    const/4 v10, 0x1

    iget-object v11, v0, Lp/yw7;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    move-object/from16 v3, p3

    check-cast v3, Lp/wmh;

    check-cast v11, Lp/oeq;

    .line 2
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->d0()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->getDescription()Ljava/lang/String;

    move-result-object v16

    .line 5
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->W()Ljava/lang/String;

    move-result-object v17

    .line 6
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->V()Ljava/lang/String;

    move-result-object v18

    .line 7
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->a0()I

    move-result v21

    .line 8
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->X()Z

    move-result v23

    .line 9
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->U()I

    move-result v4

    int-to-long v4, v4

    .line 11
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->b0()I

    move-result v13

    int-to-long v12, v13

    .line 12
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->c0()Lcom/google/protobuf/Timestamp;

    move-result-object v19

    const-wide/16 v24, 0x1e

    cmp-long v20, v12, v24

    .line 13
    iget-object v7, v11, Lp/oeq;->e:Lp/gi5;

    if-gez v20, :cond_0

    check-cast v7, Lp/shj;

    .line 14
    invoke-virtual {v7, v4, v5}, Lp/shj;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual/range {v19 .. v19}, Lcom/google/protobuf/Timestamp;->S()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v5, v12, v24

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual/range {v19 .. v19}, Lcom/google/protobuf/Timestamp;->S()J

    move-result-wide v12

    .line 17
    iget-object v5, v7, Lp/shj;->c:Lp/lzi;

    check-cast v5, Lp/wxj;

    invoke-virtual {v5, v12, v13}, Lp/wxj;->b(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, " \u2022 "

    .line 18
    invoke-static {v5, v7, v4}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_0
    iget-object v9, v11, Lp/oeq;->g:Lp/oqc;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f131419

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v9, v10, [Ljava/lang/Object;

    sub-long/2addr v4, v12

    check-cast v7, Lp/shj;

    .line 20
    invoke-virtual {v7, v4, v5}, Lp/shj;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    .line 21
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    move-object/from16 v19, v4

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 23
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->S()Ljava/lang/String;

    move-result-object v24

    .line 24
    new-instance v0, Lp/keq;

    .line 25
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    const-string v20, ""

    const/16 v22, 0x0

    .line 31
    invoke-static/range {v24 .. v24}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/16 v25, 0x300

    move-object v13, v0

    .line 32
    invoke-direct/range {v13 .. v25}, Lp/keq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 33
    iput-object v0, v11, Lp/oeq;->h:Lp/keq;

    .line 34
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->Z()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->U()I

    move-result v4

    .line 36
    iget-object v5, v11, Lp/oeq;->c:Lp/aqf0;

    move-object v7, v5

    check-cast v7, Lp/dqf0;

    invoke-virtual {v7, v0, v4}, Lp/dqf0;->e(Lcom/spotify/dac/player/v1/proto/PlayCommand;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v0

    .line 37
    new-instance v4, Lp/leq;

    const/4 v7, 0x0

    invoke-direct {v4, v11, v7}, Lp/leq;-><init>(Lp/oeq;I)V

    iget-object v7, v11, Lp/oeq;->i:Lp/lym;

    const-string v9, "Progress subscription failed."

    invoke-static {v0, v7, v9, v4}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 38
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->Z()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    move-result-object v0

    invoke-static {v5, v0}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v0

    new-instance v4, Lp/leq;

    invoke-direct {v4, v11, v10}, Lp/leq;-><init>(Lp/oeq;I)V

    invoke-static {v0, v7, v6, v4}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 39
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v11, Lp/oeq;->f:Lp/xu1;

    invoke-virtual {v4, v0}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v4, Lp/leq;

    const/4 v5, 0x2

    invoke-direct {v4, v11, v5}, Lp/leq;-><init>(Lp/oeq;I)V

    const-string v5, "AlignedCurationInteractor subscription failed."

    invoke-static {v0, v7, v5, v4}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 40
    iget-object v0, v11, Lp/oeq;->g:Lp/oqc;

    if-eqz v0, :cond_3

    .line 41
    new-instance v4, Lp/qun0;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v11, v1, v3}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v2

    :cond_3
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/LoadingIndicatorComponent;

    move-object/from16 v0, p3

    check-cast v0, Lp/wmh;

    check-cast v11, Lp/v440;

    .line 43
    iget-object v0, v11, Lp/v440;->a:Lp/jmz0;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d()V

    return-object v2

    :cond_4
    const-string v0, "binding"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    .line 45
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;

    move-object/from16 v3, p3

    check-cast v3, Lp/wmh;

    .line 46
    new-instance v3, Lp/ouo0;

    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v3, v1, v0}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Lp/yzw;

    .line 48
    iget-object v0, v11, Lp/yzw;->b:Lp/oqc;

    if-eqz v0, :cond_5

    .line 49
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string v0, "heading"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v1

    check-cast v16, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    move-object/from16 v14, p3

    check-cast v14, Lp/wmh;

    .line 51
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->P()Ljava/lang/String;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Lp/omr;

    .line 52
    iget-object v1, v1, Lp/omr;->h:Lp/p0j;

    .line 53
    sget-object v3, Lp/n7c0;->c:Lp/uyj;

    const-string v3, "formatter"

    .line 54
    invoke-static {v1, v3}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v3, Lp/n7c0;->c:Lp/uyj;

    invoke-virtual {v1, v0, v3}, Lp/p0j;->e(Ljava/lang/CharSequence;Lp/fgw0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/n7c0;
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v0

    goto :goto_2

    :catch_0
    const/16 v20, 0x0

    :goto_2
    move-object v13, v11

    check-cast v13, Lp/omr;

    .line 56
    new-instance v0, Lp/smr;

    .line 57
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->R()Ljava/lang/String;

    move-result-object v19

    .line 59
    new-instance v1, Lp/gf4;

    new-instance v3, Lp/je4;

    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->Q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-direct {v1, v3, v5}, Lp/gf4;-><init>(Lp/je4;Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    .line 61
    invoke-direct/range {v17 .. v23}, Lp/smr;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/n7c0;Lp/yf4;ZLjava/lang/String;)V

    .line 62
    iput-object v0, v13, Lp/omr;->f:Lp/smr;

    .line 63
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->S()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v13, Lp/omr;->d:Lp/ytn0;

    check-cast v0, Lp/ztn0;

    .line 66
    invoke-virtual {v0, v15}, Lp/ztn0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, v13, Lp/omr;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lp/nmr;

    const/4 v3, 0x0

    invoke-direct {v1, v13, v3}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v13, Lp/omr;->g:Lp/lym;

    const-string v4, "SavedEvents subscription failed."

    invoke-static {v0, v3, v4, v1}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 67
    iget-object v0, v13, Lp/omr;->e:Lp/oqc;

    if-eqz v0, :cond_6

    .line 68
    new-instance v1, Lp/d4;

    const/16 v17, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v2

    :cond_6
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    move-object/from16 v3, p3

    check-cast v3, Lp/wmh;

    check-cast v11, Lp/ydp;

    .line 70
    iget-object v4, v11, Lp/ydp;->b:Lp/dix;

    .line 71
    invoke-virtual {v4}, Lp/dix;->a()Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->h()Ljava/lang/String;

    move-result-object v15

    .line 74
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->Z()Ljava/lang/String;

    move-result-object v16

    .line 75
    iget-object v4, v11, Lp/ydp;->e:Lp/aqf0;

    check-cast v4, Lp/dqf0;

    .line 76
    iget-object v7, v4, Lp/dqf0;->k:Lp/e3f0;

    sget-object v9, Lp/e3f0;->a:Lp/e3f0;

    if-ne v7, v9, :cond_7

    move/from16 v17, v10

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    .line 77
    :goto_3
    sget-object v19, Lp/cl00;->d:Lp/cl00;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v7, v10, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v7, v12

    const v9, 0x7f130adf

    .line 80
    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 81
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lp/ydp;->c(Lp/ydp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    .line 82
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lp/ydp;->c(Lp/ydp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 83
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->Q()Ljava/lang/String;

    move-result-object v24

    .line 84
    iget-object v0, v11, Lp/ydp;->i:Lp/rb;

    check-cast v0, Lp/sc2;

    invoke-virtual {v0}, Lp/sc2;->a()Z

    move-result v21

    .line 85
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lp/ydp;->c(Lp/ydp;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    .line 86
    new-instance v7, Lp/cep;

    .line 87
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/16 v18, 0x0

    .line 90
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object v12, v7

    .line 91
    invoke-direct/range {v12 .. v25}, Lp/cep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/cl00;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    iput-object v7, v11, Lp/ydp;->t:Lp/cep;

    .line 93
    iget-object v9, v11, Lp/ydp;->X:Lp/oqc;

    if-eqz v9, :cond_d

    .line 94
    invoke-interface {v9, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lp/sc2;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 96
    iget-object v0, v11, Lp/ydp;->f:Lp/kfp;

    check-cast v0, Lp/lfp;

    invoke-virtual {v0}, Lp/lfp;->a()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_a

    .line 97
    iget-object v0, v11, Lp/ydp;->t:Lp/cep;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, v0, Lp/cep;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_4

    .line 99
    :cond_8
    sget-object v0, Lp/hl00;->a:Lio/reactivex/rxjava3/core/Flowable;

    goto :goto_5

    :cond_9
    const-string v0, "model"

    .line 100
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 101
    :cond_a
    :goto_4
    sget-object v0, Lp/hl00;->b:Lio/reactivex/rxjava3/core/Flowable;

    goto :goto_5

    .line 102
    :cond_b
    sget-object v0, Lp/hl00;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 103
    :goto_5
    new-instance v7, Lp/p2b;

    const/4 v9, 0x5

    invoke-direct {v7, v9, v11, v1}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object v0

    .line 104
    iget-object v7, v11, Lp/ydp;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object v0

    .line 105
    new-instance v7, Lp/vdp;

    const/4 v9, 0x0

    invoke-direct {v7, v11, v9}, Lp/vdp;-><init>(Lp/ydp;I)V

    iget-object v9, v11, Lp/ydp;->Z:Lp/lym;

    const-string v12, "Jellyfish data subscription failed."

    invoke-static {v0, v9, v12, v7}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 106
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v11, Lp/ydp;->d:Lp/vt21;

    invoke-static {v7, v0}, Lp/fsi;->v(Lp/vt21;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v7, Lp/vdp;

    invoke-direct {v7, v11, v10}, Lp/vdp;-><init>(Lp/ydp;I)V

    const-string v10, "YourLibraryInteractor subscription failed."

    invoke-static {v0, v9, v10, v7}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 107
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->W()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object v0

    .line 108
    new-instance v4, Lp/vdp;

    const/4 v7, 0x2

    invoke-direct {v4, v11, v7}, Lp/vdp;-><init>(Lp/ydp;I)V

    invoke-static {v0, v9, v6, v4}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 109
    iget-object v0, v11, Lp/ydp;->X:Lp/oqc;

    if-eqz v0, :cond_c

    .line 110
    new-instance v4, Lp/qun0;

    invoke-direct {v4, v5, v11, v1, v3}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v2

    :cond_c
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 111
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;

    move-object/from16 v1, p3

    check-cast v1, Lp/wmh;

    check-cast v11, Lp/mod;

    .line 113
    iget-object v3, v11, Lp/mod;->e:Lp/oqc;

    if-eqz v3, :cond_f

    .line 114
    new-instance v4, Lp/nuo0;

    .line 115
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;->h()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130415

    .line 117
    iget-object v9, v11, Lp/mod;->a:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-direct {v4, v5, v6, v7}, Lp/nuo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v3, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 120
    iget-object v3, v11, Lp/mod;->e:Lp/oqc;

    if-eqz v3, :cond_e

    .line 121
    new-instance v4, Lp/qun0;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v11, v0, v1}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    return-object v2

    :cond_e
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 122
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v3, p3

    check-cast v3, Lp/wmh;

    check-cast v11, Lp/tk01;

    .line 124
    iget-object v4, v11, Lp/tk01;->e:Lp/wnh;

    .line 125
    invoke-interface {v4, v1}, Lp/wnh;->a(Ljava/lang/Object;)Lp/ok01;

    move-result-object v4

    .line 126
    iput-object v4, v11, Lp/tk01;->X:Lp/ok01;

    .line 127
    iput-object v3, v11, Lp/tk01;->Y:Lp/wmh;

    if-eqz v4, :cond_13

    .line 128
    iget-object v6, v11, Lp/tk01;->a:Lp/nu8;

    invoke-interface {v6, v4}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 129
    iget-object v6, v11, Lp/tk01;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 130
    new-instance v6, Lp/e5c0;

    invoke-direct {v6, v5, v11, v0}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lp/vif0;

    const/16 v5, 0x14

    invoke-direct {v0, v11, v5}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v4, v6, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 133
    iget-object v4, v11, Lp/tk01;->i:Lp/lym;

    invoke-virtual {v4, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    iget-object v0, v11, Lp/tk01;->t:Lp/qol;

    const-string v4, "component"

    if-eqz v0, :cond_12

    .line 135
    new-instance v5, Lp/qun0;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v11, v1, v3}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lp/qol;->onEvent(Lp/j3v;)V

    .line 136
    invoke-static {v11, v10}, Lp/tk01;->i(Lp/tk01;Z)V

    .line 137
    invoke-static {v11, v1}, Lp/tk01;->c(Lp/tk01;Ljava/lang/Object;)Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 138
    iget-object v1, v11, Lp/tk01;->t:Lp/qol;

    if-eqz v1, :cond_10

    .line 139
    iget-object v1, v1, Lp/qol;->g:Lp/qsu;

    iget-object v1, v1, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    iget-object v3, v11, Lp/tk01;->g:Lp/vk01;

    iget-object v3, v3, Lp/vk01;->a:Lp/tlo;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v4, Lp/iil0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v5, Lp/slo;

    invoke-direct {v5, v3, v1, v4, v0}, Lp/slo;-><init>(Lp/tlo;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/iil0;Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)V

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 145
    new-instance v0, Lp/rlo;

    invoke-direct {v0, v4, v1, v10}, Lp/rlo;-><init>(Lp/iil0;Landroid/view/View;I)V

    invoke-static {v1, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 146
    iput-object v5, v3, Lp/tlo;->e:Lp/slo;

    .line 147
    iput-object v1, v3, Lp/tlo;->d:Landroid/view/View;

    goto :goto_6

    .line 148
    :cond_10
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_6
    return-object v2

    :cond_12
    const/4 v0, 0x0

    .line 149
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    const-string v1, "currentDomainModel"

    .line 150
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lp/wdx0;

    move-object v0, v1

    check-cast v0, Lp/vdx0;

    move-object/from16 v1, p3

    check-cast v1, Lp/cdo;

    .line 152
    instance-of v1, v0, Lp/udx0;

    if-eqz v1, :cond_14

    check-cast v11, Lp/aex0;

    .line 153
    iget-object v1, v11, Lp/aex0;->b:Lp/j3v;

    .line 154
    check-cast v0, Lp/udx0;

    iget-object v0, v0, Lp/udx0;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v2

    .line 155
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lp/n290;

    check-cast v1, Lp/ned;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1}, Lp/yw7;->c(Lp/n290;Lp/ned;)Lp/n290;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v4, v0

    .line 156
    move-object/from16 v0, p1

    check-cast v0, Lp/r7z0;

    move-object v0, v1

    check-cast v0, Lp/qya;

    move-object/from16 v1, p3

    check-cast v1, Lp/cdo;

    sget-object v1, Lp/pya;->a:Lp/pya;

    .line 157
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v11, Lp/tya;

    .line 158
    iget-object v0, v11, Lp/tya;->a:Lp/xup0;

    const-string v1, "https://support.spotify.com/article/managed-accounts-for-premium-family-young-listeners/?plain"

    check-cast v0, Lp/yup0;

    .line 159
    invoke-virtual {v0, v1}, Lp/yup0;->a(Ljava/lang/String;)V

    :cond_15
    return-object v2

    :pswitch_9
    move-object v4, v0

    .line 160
    move-object/from16 v0, p1

    check-cast v0, Lcom/spotify/creativework/v1/Release;

    check-cast v1, Lp/cvq;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    .line 161
    :goto_7
    instance-of v1, v1, Lp/bvq;

    if-eqz v1, :cond_18

    check-cast v11, Lp/miu;

    .line 162
    iget-object v1, v11, Lp/miu;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lp/qiq0;

    .line 163
    new-instance v12, Lp/qnz;

    const v1, 0x7f130b0b

    invoke-direct {v12, v1}, Lp/qnz;-><init>(I)V

    if-eqz v3, :cond_17

    .line 164
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v1

    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    move-object v15, v1

    goto :goto_8

    :cond_17
    const/4 v15, 0x0

    :goto_8
    new-array v13, v10, [Lp/hfq0;

    .line 165
    new-instance v1, Lp/hfq0;

    invoke-virtual {v0}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fe

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v13, v0

    const/4 v14, 0x0

    const/16 v16, 0x4

    .line 166
    invoke-static/range {v11 .. v16}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    :cond_18
    return-object v2

    :pswitch_a
    move-object v4, v0

    .line 167
    move-object/from16 v0, p1

    check-cast v0, Lp/ks9;

    check-cast v1, Lp/js9;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    :goto_9
    sget-object v5, Lp/is9;->a:Lp/is9;

    .line 168
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    .line 169
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v1

    check-cast v11, Lp/ns9;

    .line 170
    iget-object v3, v11, Lp/ns9;->a:Lp/kba0;

    .line 171
    iget-object v0, v0, Lp/ks9;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 172
    invoke-interface {v3, v0, v1, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_1a
    return-object v2

    :pswitch_b
    move-object v4, v0

    .line 173
    move-object/from16 v0, p1

    check-cast v0, Lp/n290;

    check-cast v1, Lp/ned;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4, v0, v1}, Lp/yw7;->c(Lp/n290;Lp/ned;)Lp/n290;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v4, v0

    .line 174
    move-object/from16 v0, p1

    check-cast v0, Lp/n290;

    check-cast v1, Lp/ned;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4, v0, v1}, Lp/yw7;->c(Lp/n290;Lp/ned;)Lp/n290;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v4, v0

    .line 175
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lp/eqz;

    .line 176
    sget-object v1, Lp/oxi;->c:Lp/fi90;

    .line 177
    iget v1, v1, Lp/fi90;->a:I

    if-ne v0, v1, :cond_1b

    check-cast v11, Lp/oxi;

    .line 178
    iget-object v1, v11, Lp/oxi;->b:Lp/lxi;

    check-cast v1, Lp/mxi;

    .line 179
    invoke-virtual {v1, v10}, Lp/mxi;->c(Z)V

    .line 180
    iget-object v1, v11, Lp/oxi;->b:Lp/lxi;

    check-cast v1, Lp/mxi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp/mxi;->d(Z)V

    goto :goto_a

    .line 181
    :cond_1b
    sget-object v1, Lp/oxi;->d:Lp/fi90;

    .line 182
    iget v1, v1, Lp/fi90;->a:I

    if-ne v0, v1, :cond_1c

    check-cast v11, Lp/oxi;

    .line 183
    iget-object v1, v11, Lp/oxi;->b:Lp/lxi;

    check-cast v1, Lp/mxi;

    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Lp/mxi;->c(Z)V

    .line 185
    iget-object v1, v11, Lp/oxi;->b:Lp/lxi;

    check-cast v1, Lp/mxi;

    invoke-virtual {v1, v10}, Lp/mxi;->d(Z)V

    goto :goto_a

    .line 186
    :cond_1c
    sget-object v1, Lp/oxi;->e:Lp/fi90;

    .line 187
    iget v1, v1, Lp/fi90;->a:I

    if-ne v0, v1, :cond_1d

    check-cast v11, Lp/oxi;

    .line 188
    iget-object v1, v11, Lp/oxi;->b:Lp/lxi;

    check-cast v1, Lp/mxi;

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2}, Lp/mxi;->c(Z)V

    .line 190
    iget-object v1, v11, Lp/oxi;->b:Lp/lxi;

    check-cast v1, Lp/mxi;

    invoke-virtual {v1, v2}, Lp/mxi;->d(Z)V

    .line 191
    :cond_1d
    :goto_a
    new-instance v1, Lp/oxp0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    move-object v4, v0

    .line 192
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;

    move-object/from16 v1, p3

    check-cast v1, Lp/wmh;

    check-cast v11, Lp/x201;

    .line 193
    iget-object v1, v11, Lp/x201;->a:Lp/unh;

    .line 194
    invoke-virtual {v0}, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;->N()Lp/ntz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    return-object v2

    :pswitch_f
    move-object v4, v0

    .line 195
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/spotify/dac/component/v1/proto/HorizontalListComponent;

    move-object/from16 v1, p3

    check-cast v1, Lp/wmh;

    check-cast v11, Lp/nn5;

    .line 196
    iget-object v1, v11, Lp/nn5;->d:Ljava/lang/Object;

    check-cast v1, Lp/unh;

    .line 197
    invoke-virtual {v0}, Lcom/spotify/dac/component/v1/proto/HorizontalListComponent;->P()Lp/ntz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    return-object v2

    :pswitch_10
    move-object v4, v0

    .line 198
    move-object/from16 v0, p1

    check-cast v0, Lp/lh8;

    check-cast v1, Lp/ned;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v0, v1, v3}, Lp/yw7;->d(Lp/lh8;Lp/ned;I)V

    return-object v2

    :pswitch_11
    move-object v4, v0

    .line 199
    move-object/from16 v0, p1

    check-cast v0, Lp/lh8;

    check-cast v1, Lp/ned;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v0, v1, v3}, Lp/yw7;->d(Lp/lh8;Lp/ned;I)V

    return-object v2

    :pswitch_12
    move-object v4, v0

    .line 200
    move-object/from16 v0, p1

    check-cast v0, Lp/qbh;

    check-cast v1, Lp/pbh;

    move-object/from16 v5, p3

    check-cast v5, Lp/cdo;

    .line 201
    instance-of v5, v1, Lp/obh;

    if-eqz v5, :cond_1f

    check-cast v11, Lp/ubh;

    .line 202
    iget-object v5, v11, Lp/ubh;->g:Lp/xxf;

    if-eqz v5, :cond_1e

    .line 203
    new-instance v6, Lp/rbh;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v11, v0, v7}, Lp/rbh;-><init>(Lp/pbh;Lp/ubh;Lp/qbh;Lp/lof;)V

    const/4 v0, 0x0

    invoke-static {v5, v7, v0, v6, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    const-string v0, "scope"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    :cond_1f
    :goto_b
    return-object v2

    :pswitch_13
    move-object v4, v0

    .line 204
    move-object/from16 v0, p1

    check-cast v0, Lp/hbh;

    check-cast v1, Lp/gbh;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    :goto_c
    sget-object v5, Lp/fbh;->a:Lp/fbh;

    .line 205
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v3, :cond_21

    .line 206
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v1

    check-cast v11, Lp/lbh;

    .line 207
    iget-object v3, v11, Lp/lbh;->c:Lp/kba0;

    .line 208
    iget-object v0, v0, Lp/hbh;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 209
    invoke-interface {v3, v0, v1, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_21
    return-object v2

    :pswitch_14
    move-object v4, v0

    .line 210
    move-object/from16 v0, p1

    check-cast v0, Lp/cx60;

    check-cast v1, Lp/bx60;

    move-object/from16 v3, p3

    check-cast v3, Lp/cdo;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :goto_d
    sget-object v5, Lp/ax60;->a:Lp/ax60;

    .line 211
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    .line 212
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v1

    check-cast v11, Lp/fx60;

    .line 213
    iget-object v3, v11, Lp/fx60;->b:Lp/kba0;

    .line 214
    iget-object v0, v0, Lp/cx60;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 215
    invoke-interface {v3, v0, v1, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_23
    return-object v2

    :pswitch_15
    move-object v4, v0

    .line 216
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lp/a721;

    move-object/from16 v1, p3

    check-cast v1, Lp/kcz;

    check-cast v11, Lp/vsf;

    .line 217
    iget-object v1, v0, Lp/a721;->a:Lp/y621;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lp/y621;->f(I)Lp/qhz;

    move-result-object v1

    .line 218
    iget v1, v1, Lp/qhz;->d:I

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0

    :pswitch_16
    move-object v4, v0

    .line 219
    move-object/from16 v0, p1

    check-cast v0, Lp/kiu;

    move-object v0, v1

    check-cast v0, Lp/jiu;

    move-object/from16 v1, p3

    check-cast v1, Lp/cdo;

    sget-object v1, Lp/iiu;->a:Lp/iiu;

    .line 220
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast v11, Lp/miu;

    .line 221
    iget-object v0, v11, Lp/miu;->g:Ljava/lang/Object;

    check-cast v0, Lp/ftu0;

    sget-object v1, Lp/vum0;->a:Lp/vum0;

    check-cast v0, Lp/rtu0;

    .line 222
    invoke-virtual {v0, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    :cond_24
    return-object v2

    :pswitch_17
    move-object v4, v0

    .line 223
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Lp/rwy0;

    check-cast v11, Lp/uv70;

    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v2, Lp/mv70;

    invoke-direct {v2, v11, v3}, Lp/mv70;-><init>(Lp/uv70;I)V

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 227
    new-instance v3, Lp/sv70;

    invoke-direct {v3, v2, v0, v1}, Lp/sv70;-><init>(Lp/mv70;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :pswitch_18
    move-object v4, v0

    .line 228
    move-object/from16 v0, p1

    check-cast v0, Lp/aaq0;

    check-cast v1, Lp/r9q0;

    move-object/from16 v1, p3

    check-cast v1, Lp/cdo;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lp/cdo;->a:Ljava/lang/String;

    goto :goto_e

    :cond_25
    const/4 v1, 0x0

    :goto_e
    move-object v12, v11

    check-cast v12, Lp/qiq0;

    .line 229
    iget-object v13, v0, Lp/aaq0;->c:Lp/snz;

    new-array v14, v10, [Lp/hfq0;

    .line 230
    new-instance v3, Lp/hfq0;

    .line 231
    iget-object v5, v0, Lp/aaq0;->a:Ljava/lang/String;

    .line 232
    iget-object v0, v0, Lp/aaq0;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    .line 233
    invoke-direct/range {v15 .. v23}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v3, v14, v0

    const/4 v15, 0x0

    if-eqz v1, :cond_26

    .line 234
    invoke-static {v1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    move-result-object v0

    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_f

    :cond_26
    const/16 v16, 0x0

    :goto_f
    const/16 v17, 0x4

    .line 235
    invoke-static/range {v12 .. v17}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    return-object v2

    :pswitch_19
    move-object v4, v0

    .line 236
    move-object/from16 v0, p1

    check-cast v0, Lp/lh8;

    check-cast v1, Lp/ned;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v0, v1, v3}, Lp/yw7;->d(Lp/lh8;Lp/ned;I)V

    return-object v2

    :pswitch_1a
    move-object v4, v0

    .line 237
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lp/eqz;

    invoke-virtual {v4, v0, v1}, Lp/yw7;->a(Ljava/lang/Integer;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v4, v0

    .line 238
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lp/eqz;

    invoke-virtual {v4, v0, v1}, Lp/yw7;->a(Ljava/lang/Integer;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v4, v0

    .line 239
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v11, Lp/zw7;

    .line 240
    iget-object v5, v11, Lp/zw7;->b:Lp/fe40;

    .line 241
    iget-object v6, v11, Lp/zw7;->c:Lp/qbm;

    if-eqz v0, :cond_27

    .line 242
    iget-object v0, v6, Lp/qbm;->b:Lp/rbm;

    .line 243
    invoke-virtual {v0}, Lp/rbm;->d()V

    goto :goto_10

    .line 244
    :cond_27
    iget-object v0, v11, Lp/zw7;->d:Lp/la8;

    check-cast v0, Lp/ma8;

    invoke-virtual {v0}, Lp/ma8;->c()Z

    move-result v0

    if-nez v0, :cond_28

    .line 245
    iget-object v0, v5, Lp/fe40;->b:Ljava/lang/Object;

    check-cast v0, Lp/k530;

    .line 246
    invoke-virtual {v0}, Lp/k530;->w()V

    .line 247
    :cond_28
    iget-object v0, v6, Lp/qbm;->b:Lp/rbm;

    .line 248
    invoke-virtual {v0, v3, v1}, Lp/rbm;->c(ILjava/lang/String;)V

    .line 249
    :goto_10
    iget-object v0, v11, Lp/zw7;->a:Lp/fg6;

    check-cast v0, Lp/hc60;

    invoke-virtual {v0, v1}, Lp/hc60;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {v5, v0}, Lp/fe40;->f(Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
