.class public final Lp/qkw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lp/qkw0;->a:I

    iput-object p1, p0, Lp/qkw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qkw0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/qkw0;->b:Z

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/qkw0;->a:I

    iput-object p1, p0, Lp/qkw0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/qkw0;->b:Z

    iput-object p3, p0, Lp/qkw0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/jpw0;Lp/ned;I)V
    .locals 8

    .line 1
    iget p1, p0, Lp/qkw0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/qkw0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qkw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x51

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lp/sed;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v2, v1

    .line 31
    check-cast v2, Lp/tcc0;

    .line 32
    .line 33
    iget-boolean v3, p0, Lp/qkw0;->b:Z

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lp/n290;

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lp/p7n;->w(Lp/tcc0;ZLp/n290;Lp/ned;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    check-cast p1, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v2, v1

    .line 65
    check-cast v2, Lp/scc0;

    .line 66
    .line 67
    iget-boolean v3, p0, Lp/qkw0;->b:Z

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lp/n290;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, p2

    .line 76
    invoke-static/range {v2 .. v7}, Lp/nsn;->p(Lp/scc0;ZLp/n290;Lp/ned;II)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 4
    .line 5
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    iget v4, v0, Lp/qkw0;->a:I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-boolean v7, v0, Lp/qkw0;->b:Z

    .line 16
    .line 17
    iget-object v8, v0, Lp/qkw0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lp/qkw0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lp/jpw0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lp/ned;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v4}, Lp/qkw0;->a(Lp/jpw0;Lp/ned;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lp/jpw0;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Lp/ned;

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v1, v2, v4}, Lp/qkw0;->a(Lp/jpw0;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, Lp/k0d0;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Lp/ned;

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    and-int/lit8 v4, v4, 0x51

    .line 81
    .line 82
    if-ne v4, v6, :cond_1

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lp/sed;

    .line 86
    .line 87
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 99
    .line 100
    const-string v6, "member-details-list-elements"

    .line 101
    .line 102
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v2}, Lp/lgd;->j(Lp/ned;)Lp/l0d0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object v13, v9

    .line 111
    check-cast v13, Lp/lo10;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    check-cast v2, Lp/sed;

    .line 123
    .line 124
    const v4, 0x5e46c878

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 128
    .line 129
    .line 130
    check-cast v8, Lp/j3v;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    if-ne v6, v1, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v6, Lp/nx0;

    .line 145
    .line 146
    const/16 v1, 0x1d

    .line 147
    .line 148
    invoke-direct {v6, v1, v8}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object/from16 v20, v6

    .line 155
    .line 156
    check-cast v20, Lp/j3v;

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Lp/sed;->r(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v22, 0x6

    .line 162
    .line 163
    const/16 v23, 0xf8

    .line 164
    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    invoke-static/range {v12 .. v23}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v1, v2, v11, v5}, Lp/kh11;->k(Lp/n290;Lp/ned;II)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    return-object v3

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lp/b8n0;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Lp/ned;

    .line 184
    .line 185
    move-object/from16 v2, p3

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit8 v2, v2, 0x51

    .line 194
    .line 195
    if-ne v2, v6, :cond_6

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Lp/sed;

    .line 199
    .line 200
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_2
    check-cast v9, Lp/nmk0;

    .line 212
    .line 213
    check-cast v8, Lp/xlk0;

    .line 214
    .line 215
    const/16 v2, 0x40

    .line 216
    .line 217
    invoke-static {v9, v8, v1, v2}, Lp/nmk0;->f(Lp/nmk0;Lp/xlk0;Lp/ned;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v8, Lp/xlk0;->a:Lp/wlk0;

    .line 221
    .line 222
    iget v2, v2, Lp/wlk0;->c:I

    .line 223
    .line 224
    const/16 v4, 0x200

    .line 225
    .line 226
    invoke-static {v9, v2, v7, v1, v4}, Lp/nmk0;->e(Lp/nmk0;IZLp/ned;I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v3

    .line 230
    :pswitch_3
    move-object/from16 v3, p1

    .line 231
    .line 232
    check-cast v3, Lp/n290;

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    check-cast v3, Lp/ned;

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-object v12, v3

    .line 246
    check-cast v12, Lp/sed;

    .line 247
    .line 248
    const v3, 0x3001dc2a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v3}, Lp/sed;->V(I)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lp/ogd;->l:Lp/qlu0;

    .line 255
    .line 256
    invoke-virtual {v12, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lp/uf10;->b:Lp/uf10;

    .line 261
    .line 262
    if-ne v3, v4, :cond_7

    .line 263
    .line 264
    move v3, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move v3, v11

    .line 267
    :goto_4
    check-cast v9, Lp/skw0;

    .line 268
    .line 269
    iget-object v4, v9, Lp/skw0;->e:Lp/uhd0;

    .line 270
    .line 271
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lp/lsc0;

    .line 276
    .line 277
    sget-object v6, Lp/lsc0;->a:Lp/lsc0;

    .line 278
    .line 279
    if-eq v4, v6, :cond_9

    .line 280
    .line 281
    if-nez v3, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move v10, v11

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    :goto_5
    move v10, v5

    .line 287
    :goto_6
    invoke-virtual {v12, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    if-ne v4, v1, :cond_b

    .line 298
    .line 299
    :cond_a
    new-instance v4, Lp/pmb0;

    .line 300
    .line 301
    const/16 v3, 0x11

    .line 302
    .line 303
    invoke-direct {v4, v9, v3}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    check-cast v4, Lp/j3v;

    .line 310
    .line 311
    invoke-static {v4, v12}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v1, :cond_c

    .line 320
    .line 321
    new-instance v4, Lp/whn;

    .line 322
    .line 323
    invoke-direct {v4, v3, v5}, Lp/whn;-><init>(Lp/ev90;I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lp/z8l;

    .line 327
    .line 328
    invoke-direct {v3, v4}, Lp/z8l;-><init>(Lp/j3v;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v4, v3

    .line 335
    :cond_c
    check-cast v4, Lp/q6o0;

    .line 336
    .line 337
    invoke-virtual {v12, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v12, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    or-int/2addr v3, v6

    .line 346
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v3, :cond_d

    .line 351
    .line 352
    if-ne v6, v1, :cond_e

    .line 353
    .line 354
    :cond_d
    new-instance v6, Lp/pkw0;

    .line 355
    .line 356
    invoke-direct {v6, v4, v9}, Lp/pkw0;-><init>(Lp/q6o0;Lp/skw0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    move-object v3, v6

    .line 363
    check-cast v3, Lp/pkw0;

    .line 364
    .line 365
    iget-object v1, v9, Lp/skw0;->e:Lp/uhd0;

    .line 366
    .line 367
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v4, v1

    .line 372
    check-cast v4, Lp/lsc0;

    .line 373
    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    iget-object v1, v9, Lp/skw0;->b:Lp/rhd0;

    .line 377
    .line 378
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v6, 0x0

    .line 383
    cmpg-float v1, v1, v6

    .line 384
    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    move v6, v5

    .line 389
    goto :goto_8

    .line 390
    :cond_10
    :goto_7
    move v6, v11

    .line 391
    :goto_8
    move-object v9, v8

    .line 392
    check-cast v9, Lp/yt90;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v1, 0x0

    .line 397
    move v7, v10

    .line 398
    move-object v10, v1

    .line 399
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/a;->b(Lp/n290;Lp/q6o0;Lp/lsc0;Lp/vxc0;ZZLp/gyt;Lp/yt90;Lp/sj8;)Lp/n290;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v12, v11}, Lp/sed;->r(Z)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
