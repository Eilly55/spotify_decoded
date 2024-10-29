.class public final Lp/ote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/mqe;

.field public final b:Lp/wme;

.field public final c:Lp/lne;

.field public final d:Lp/tte;

.field public final e:Lp/xpe;

.field public final f:Lp/tu1;

.field public g:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/mqe;Lp/wme;Lp/lne;Lp/tte;Lp/xpe;Lp/tu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ote;->a:Lp/mqe;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ote;->b:Lp/wme;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ote;->c:Lp/lne;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ote;->d:Lp/tte;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ote;->e:Lp/xpe;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ote;->f:Lp/tu1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ote;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lp/ote;->a:Lp/mqe;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3, p1, p4}, Lp/mqe;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/xoe;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lp/xoe;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p2, p3, p1, p4}, Lp/mqe;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp/yoe;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lp/yoe;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Lp/vsc;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/vsc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/ite;

    .line 10
    .line 11
    iget-object v3, v2, Lp/ite;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v2, Lp/ite;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, Lp/ite;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lp/ilg0;->f:Lp/ilg0;

    .line 18
    .line 19
    iget-object v2, v2, Lp/ite;->d:Lp/bte;

    .line 20
    .line 21
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v13, v6, Lp/ote;->a:Lp/mqe;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Lp/ote;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    invoke-virtual {v13, v3, v4, v1, v9}, Lp/mqe;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/bpe;

    .line 38
    .line 39
    invoke-direct {v2, v4, v1}, Lp/bpe;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    sget-object v5, Lp/ogp;->g:Lp/ogp;

    .line 48
    .line 49
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    const-string v12, "hit"

    .line 56
    .line 57
    iget-object v0, v0, Lp/vsc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, Lp/x4o;->g:Lp/x4o;

    .line 63
    .line 64
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :goto_0
    check-cast v0, Lp/jte;

    .line 71
    .line 72
    iget-object v2, v13, Lp/mqe;->b:Lp/gu70;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/gu70;->g()Lp/fu70;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, v2, Lp/fu70;->b:Lp/bxy0;

    .line 79
    .line 80
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const-string v8, "section"

    .line 89
    .line 90
    new-instance v7, Lp/cxy0;

    .line 91
    .line 92
    move-object/from16 p1, v7

    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v14, v5, Lp/axy0;->j:Z

    .line 111
    .line 112
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v12, 0x0

    .line 125
    const-string v8, "item"

    .line 126
    .line 127
    new-instance v5, Lp/cxy0;

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    move-object v9, v3

    .line 131
    move-object v11, v4

    .line 132
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v15, v1, Lp/axy0;->j:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v8, "context_menu_button"

    .line 155
    .line 156
    new-instance v3, Lp/cxy0;

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-boolean v14, v1, Lp/axy0;->j:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lp/cyy0;

    .line 174
    .line 175
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 179
    .line 180
    iget-object v1, v2, Lp/fu70;->c:Lp/gu70;

    .line 181
    .line 182
    iget-object v1, v1, Lp/gu70;->a:Lp/rwy0;

    .line 183
    .line 184
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 195
    .line 196
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 197
    .line 198
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "ui_reveal"

    .line 203
    .line 204
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v5, v17

    .line 207
    .line 208
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput v15, v1, Lp/swy0;->b:I

    .line 211
    .line 212
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lp/dyy0;

    .line 223
    .line 224
    iget-object v2, v13, Lp/mqe;->a:Lp/glz0;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lp/jte;->f:Lp/mte;

    .line 230
    .line 231
    instance-of v2, v1, Lp/kte;

    .line 232
    .line 233
    iget-object v3, v6, Lp/ote;->b:Lp/wme;

    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    iget-object v1, v3, Lp/wme;->d:Lp/h1w0;

    .line 238
    .line 239
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v7, v1

    .line 244
    check-cast v7, Lp/oaf;

    .line 245
    .line 246
    sget-object v1, Lp/gme;->c:Lp/g011;

    .line 247
    .line 248
    new-instance v2, Lp/ni1;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x1

    .line 252
    const/4 v11, 0x1

    .line 253
    const/4 v12, 0x1

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const v22, 0xffa1

    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object v8, v2

    .line 273
    invoke-direct/range {v8 .. v22}, Lp/ni1;-><init>(ZZZZZLp/tva0;ZLjava/lang/String;Lp/ptm;ZIZZI)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v3, Lp/wme;->a:Lp/ji1;

    .line 277
    .line 278
    iget-object v0, v0, Lp/jte;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3, v1, v0, v2}, Lp/izl;->w(Lp/ji1;Lp/g011;Ljava/lang/String;Lp/ni1;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v9, Lp/h3d0;->n5:Lp/h3d0;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/16 v12, 0x1c

    .line 289
    .line 290
    invoke-static/range {v7 .. v12}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_2
    instance-of v2, v1, Lp/lte;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    iget-object v8, v0, Lp/jte;->c:Ljava/lang/String;

    .line 300
    .line 301
    check-cast v1, Lp/lte;

    .line 302
    .line 303
    iget-boolean v0, v1, Lp/lte;->i:Z

    .line 304
    .line 305
    xor-int/lit8 v15, v0, 0x1

    .line 306
    .line 307
    iget-object v1, v3, Lp/wme;->d:Lp/h1w0;

    .line 308
    .line 309
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lp/oaf;

    .line 314
    .line 315
    iget-object v7, v3, Lp/wme;->b:Lp/znq;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    sget-object v4, Lp/gme;->c:Lp/g011;

    .line 320
    .line 321
    new-instance v5, Lp/doq;

    .line 322
    .line 323
    move-object v9, v5

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v13, 0x1

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const v31, 0x1fef850

    .line 356
    .line 357
    .line 358
    move v11, v0

    .line 359
    move v12, v0

    .line 360
    move/from16 v20, v0

    .line 361
    .line 362
    invoke-direct/range {v9 .. v31}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v14, 0x26

    .line 367
    .line 368
    move-object v9, v2

    .line 369
    move-object v10, v3

    .line 370
    move-object v11, v4

    .line 371
    move-object v12, v5

    .line 372
    invoke-static/range {v7 .. v14}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    sget-object v11, Lp/h3d0;->v5:Lp/h3d0;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/16 v14, 0x1c

    .line 381
    .line 382
    move-object v9, v1

    .line 383
    invoke-static/range {v9 .. v14}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_3
    move-object v5, v12

    .line 389
    instance-of v7, v2, Lp/yse;

    .line 390
    .line 391
    if-eqz v7, :cond_7

    .line 392
    .line 393
    check-cast v2, Lp/yse;

    .line 394
    .line 395
    iget-boolean v2, v2, Lp/yse;->a:Z

    .line 396
    .line 397
    check-cast v0, Lp/jte;

    .line 398
    .line 399
    iget-object v0, v0, Lp/jte;->f:Lp/mte;

    .line 400
    .line 401
    iget-object v12, v6, Lp/ote;->d:Lp/tte;

    .line 402
    .line 403
    iget-object v11, v6, Lp/ote;->f:Lp/tu1;

    .line 404
    .line 405
    if-eqz v2, :cond_5

    .line 406
    .line 407
    iget-object v7, v13, Lp/mqe;->b:Lp/gu70;

    .line 408
    .line 409
    invoke-virtual {v7}, Lp/gu70;->g()Lp/fu70;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v7, v10, Lp/fu70;->b:Lp/bxy0;

    .line 414
    .line 415
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const-string v19, "section"

    .line 426
    .line 427
    new-instance v7, Lp/cxy0;

    .line 428
    .line 429
    move-object/from16 p1, v7

    .line 430
    .line 431
    move-object/from16 v7, p1

    .line 432
    .line 433
    move-object v15, v8

    .line 434
    move-object/from16 v8, v19

    .line 435
    .line 436
    move-object/from16 v32, v10

    .line 437
    .line 438
    move-object/from16 v10, v17

    .line 439
    .line 440
    move-object/from16 v17, v11

    .line 441
    .line 442
    move-object/from16 v11, v18

    .line 443
    .line 444
    move-object/from16 v33, v12

    .line 445
    .line 446
    move-object/from16 v12, v16

    .line 447
    .line 448
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v15, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 452
    .line 453
    move-object/from16 v8, p1

    .line 454
    .line 455
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iput-boolean v14, v15, Lp/axy0;->j:Z

    .line 459
    .line 460
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v12, 0x0

    .line 473
    const-string v8, "item"

    .line 474
    .line 475
    new-instance v15, Lp/cxy0;

    .line 476
    .line 477
    move-object v7, v15

    .line 478
    move-object v9, v3

    .line 479
    move-object v11, v4

    .line 480
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 490
    .line 491
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const-string v8, "save_button"

    .line 504
    .line 505
    new-instance v15, Lp/cxy0;

    .line 506
    .line 507
    move-object v7, v15

    .line 508
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iput-boolean v14, v1, Lp/axy0;->j:Z

    .line 517
    .line 518
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v7, Lp/cyy0;

    .line 523
    .line 524
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v1, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 528
    .line 529
    move-object/from16 v1, v32

    .line 530
    .line 531
    iget-object v1, v1, Lp/fu70;->c:Lp/gu70;

    .line 532
    .line 533
    iget-object v1, v1, Lp/gu70;->a:Lp/rwy0;

    .line 534
    .line 535
    iput-object v1, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 546
    .line 547
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 548
    .line 549
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v8, "remove_like"

    .line 554
    .line 555
    iput-object v8, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    iput v5, v1, Lp/swy0;->b:I

    .line 561
    .line 562
    const-string v5, "item_no_longer_liked"

    .line 563
    .line 564
    invoke-virtual {v1, v3, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 572
    .line 573
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lp/dyy0;

    .line 578
    .line 579
    iget-object v3, v13, Lp/mqe;->a:Lp/glz0;

    .line 580
    .line 581
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 582
    .line 583
    .line 584
    instance-of v0, v0, Lp/lte;

    .line 585
    .line 586
    if-eqz v0, :cond_4

    .line 587
    .line 588
    move-object/from16 v11, v17

    .line 589
    .line 590
    check-cast v11, Lp/uu1;

    .line 591
    .line 592
    iget-object v0, v11, Lp/uu1;->a:Lp/pq2;

    .line 593
    .line 594
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_4

    .line 599
    .line 600
    sget-object v0, Lp/gme;->c:Lp/g011;

    .line 601
    .line 602
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v15, v33

    .line 605
    .line 606
    invoke-virtual {v15, v4, v0, v2}, Lp/tte;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_4
    iget-object v0, v6, Lp/ote;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 612
    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    new-instance v1, Lp/ape;

    .line 616
    .line 617
    invoke-direct {v1, v4}, Lp/ape;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_5
    move-object/from16 v17, v11

    .line 626
    .line 627
    move-object v15, v12

    .line 628
    iget-object v7, v13, Lp/mqe;->b:Lp/gu70;

    .line 629
    .line 630
    invoke-virtual {v7}, Lp/gu70;->g()Lp/fu70;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iget-object v7, v12, Lp/fu70;->b:Lp/bxy0;

    .line 635
    .line 636
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const-string v8, "section"

    .line 646
    .line 647
    new-instance v7, Lp/cxy0;

    .line 648
    .line 649
    move-object/from16 p1, v7

    .line 650
    .line 651
    move-object/from16 v7, p1

    .line 652
    .line 653
    move-object v14, v11

    .line 654
    move-object/from16 v11, v18

    .line 655
    .line 656
    move-object v6, v12

    .line 657
    move-object/from16 v12, v16

    .line 658
    .line 659
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v7, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 663
    .line 664
    move-object/from16 v8, p1

    .line 665
    .line 666
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    iput-boolean v7, v14, Lp/axy0;->j:Z

    .line 671
    .line 672
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v12, 0x0

    .line 685
    const-string v8, "item"

    .line 686
    .line 687
    new-instance v14, Lp/cxy0;

    .line 688
    .line 689
    move-object v7, v14

    .line 690
    move-object v9, v3

    .line 691
    move-object v11, v4

    .line 692
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 702
    .line 703
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    const-string v8, "save_button"

    .line 716
    .line 717
    new-instance v14, Lp/cxy0;

    .line 718
    .line 719
    move-object v7, v14

    .line 720
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 730
    .line 731
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v7, Lp/cyy0;

    .line 736
    .line 737
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v1, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 741
    .line 742
    iget-object v1, v6, Lp/fu70;->c:Lp/gu70;

    .line 743
    .line 744
    iget-object v1, v1, Lp/gu70;->a:Lp/rwy0;

    .line 745
    .line 746
    iput-object v1, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v8

    .line 752
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iput-object v1, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 757
    .line 758
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 759
    .line 760
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v6, "like"

    .line 765
    .line 766
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v5, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    iput v5, v1, Lp/swy0;->b:I

    .line 772
    .line 773
    const-string v5, "item_to_be_liked"

    .line 774
    .line 775
    invoke-virtual {v1, v3, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 783
    .line 784
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lp/dyy0;

    .line 789
    .line 790
    iget-object v3, v13, Lp/mqe;->a:Lp/glz0;

    .line 791
    .line 792
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 793
    .line 794
    .line 795
    instance-of v0, v0, Lp/lte;

    .line 796
    .line 797
    if-eqz v0, :cond_6

    .line 798
    .line 799
    move-object/from16 v11, v17

    .line 800
    .line 801
    check-cast v11, Lp/uu1;

    .line 802
    .line 803
    iget-object v0, v11, Lp/uu1;->a:Lp/pq2;

    .line 804
    .line 805
    invoke-virtual {v0}, Lp/pq2;->a()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_6

    .line 810
    .line 811
    sget-object v0, Lp/gme;->c:Lp/g011;

    .line 812
    .line 813
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v15, v4, v0, v2}, Lp/tte;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v6, p0

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_6
    move-object/from16 v6, p0

    .line 823
    .line 824
    iget-object v0, v6, Lp/ote;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 825
    .line 826
    if-eqz v0, :cond_d

    .line 827
    .line 828
    new-instance v1, Lp/voe;

    .line 829
    .line 830
    invoke-direct {v1, v4}, Lp/voe;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_7
    instance-of v7, v2, Lp/zse;

    .line 839
    .line 840
    if-eqz v7, :cond_a

    .line 841
    .line 842
    check-cast v2, Lp/zse;

    .line 843
    .line 844
    iget-object v0, v2, Lp/zse;->a:Lp/hte;

    .line 845
    .line 846
    instance-of v2, v0, Lp/gte;

    .line 847
    .line 848
    iget-object v14, v6, Lp/ote;->c:Lp/lne;

    .line 849
    .line 850
    if-nez v2, :cond_9

    .line 851
    .line 852
    const/4 v2, 0x2

    .line 853
    new-array v2, v2, [Lp/hte;

    .line 854
    .line 855
    sget-object v7, Lp/r9z0;->h:Lp/r9z0;

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    aput-object v7, v2, v8

    .line 859
    .line 860
    sget-object v7, Lp/iih0;->f:Lp/iih0;

    .line 861
    .line 862
    const/4 v8, 0x1

    .line 863
    aput-object v7, v2, v8

    .line 864
    .line 865
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_8

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_8
    iget-object v0, v13, Lp/mqe;->b:Lp/gu70;

    .line 878
    .line 879
    invoke-virtual {v0}, Lp/gu70;->g()Lp/fu70;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v2, v0, Lp/fu70;->b:Lp/bxy0;

    .line 884
    .line 885
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/4 v12, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    const-string v8, "section"

    .line 893
    .line 894
    new-instance v15, Lp/cxy0;

    .line 895
    .line 896
    move-object v7, v15

    .line 897
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 907
    .line 908
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v12, 0x0

    .line 921
    const-string v8, "item"

    .line 922
    .line 923
    new-instance v2, Lp/cxy0;

    .line 924
    .line 925
    move-object v7, v2

    .line 926
    move-object v9, v3

    .line 927
    move-object v11, v4

    .line 928
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 938
    .line 939
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/4 v12, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    const/4 v11, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const-string v8, "download_button"

    .line 952
    .line 953
    new-instance v2, Lp/cxy0;

    .line 954
    .line 955
    move-object v7, v2

    .line 956
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 966
    .line 967
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Lp/cyy0;

    .line 972
    .line 973
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 977
    .line 978
    iget-object v0, v0, Lp/fu70;->c:Lp/gu70;

    .line 979
    .line 980
    iget-object v0, v0, Lp/gu70;->a:Lp/rwy0;

    .line 981
    .line 982
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 983
    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 993
    .line 994
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 995
    .line 996
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v1, "download"

    .line 1001
    .line 1002
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    iput v1, v0, Lp/swy0;->b:I

    .line 1008
    .line 1009
    const-string v1, "item_to_download"

    .line 1010
    .line 1011
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lp/dyy0;

    .line 1025
    .line 1026
    iget-object v1, v13, Lp/mqe;->a:Lp/glz0;

    .line 1027
    .line 1028
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lp/gme;->e:Lp/h3d0;

    .line 1035
    .line 1036
    iget-object v0, v0, Lp/h3d0;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v1, v14, Lp/lne;->b:Lp/nbn;

    .line 1039
    .line 1040
    check-cast v1, Lp/obn;

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v4}, Lp/obn;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v1, v14, Lp/lne;->c:Lp/lym;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, Lp/ote;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 1056
    .line 1057
    if-eqz v0, :cond_d

    .line 1058
    .line 1059
    new-instance v1, Lp/woe;

    .line 1060
    .line 1061
    invoke-direct {v1, v4}, Lp/woe;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_9
    :goto_1
    iget-object v0, v13, Lp/mqe;->b:Lp/gu70;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lp/gu70;->g()Lp/fu70;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v2, v0, Lp/fu70;->b:Lp/bxy0;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v10, 0x0

    .line 1083
    const/4 v11, 0x0

    .line 1084
    const-string v8, "section"

    .line 1085
    .line 1086
    new-instance v15, Lp/cxy0;

    .line 1087
    .line 1088
    move-object v7, v15

    .line 1089
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const-string v8, "item"

    .line 1114
    .line 1115
    new-instance v2, Lp/cxy0;

    .line 1116
    .line 1117
    move-object v7, v2

    .line 1118
    move-object v9, v3

    .line 1119
    move-object v11, v4

    .line 1120
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v10, 0x0

    .line 1141
    const/4 v11, 0x0

    .line 1142
    const/4 v9, 0x0

    .line 1143
    const-string v8, "download_button"

    .line 1144
    .line 1145
    new-instance v2, Lp/cxy0;

    .line 1146
    .line 1147
    move-object v7, v2

    .line 1148
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v2, Lp/cyy0;

    .line 1164
    .line 1165
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 1169
    .line 1170
    iget-object v0, v0, Lp/fu70;->c:Lp/gu70;

    .line 1171
    .line 1172
    iget-object v0, v0, Lp/gu70;->a:Lp/rwy0;

    .line 1173
    .line 1174
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 1175
    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v0

    .line 1180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1185
    .line 1186
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 1187
    .line 1188
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const-string v1, "remove_download"

    .line 1193
    .line 1194
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    const/4 v1, 0x1

    .line 1199
    iput v1, v0, Lp/swy0;->b:I

    .line 1200
    .line 1201
    const-string v1, "item_to_remove_from_downloads"

    .line 1202
    .line 1203
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lp/dyy0;

    .line 1217
    .line 1218
    iget-object v1, v13, Lp/mqe;->a:Lp/glz0;

    .line 1219
    .line 1220
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v6, Lp/ote;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 1224
    .line 1225
    iget-object v1, v14, Lp/lne;->a:Landroid/app/Activity;

    .line 1226
    .line 1227
    const v2, 0x7f1304e2

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const v3, 0x7f1304e1

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const v5, 0x7f1304e0

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    const v7, 0x7f1304df

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-static {v1, v2, v3}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v2, Lp/h3e0;

    .line 1260
    .line 1261
    const/4 v3, 0x5

    .line 1262
    invoke-direct {v2, v3, v0, v4}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v5, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 1266
    .line 1267
    iput-object v2, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 1268
    .line 1269
    sget-object v0, Lp/kne;->a:Lp/kne;

    .line 1270
    .line 1271
    iput-object v7, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 1272
    .line 1273
    iput-object v0, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1274
    .line 1275
    const/4 v0, 0x1

    .line 1276
    iput-boolean v0, v1, Lp/huv;->e:Z

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2

    .line 1286
    :cond_a
    instance-of v3, v2, Lp/ate;

    .line 1287
    .line 1288
    if-eqz v3, :cond_d

    .line 1289
    .line 1290
    check-cast v0, Lp/jte;

    .line 1291
    .line 1292
    check-cast v2, Lp/ate;

    .line 1293
    .line 1294
    iget-boolean v5, v2, Lp/ate;->a:Z

    .line 1295
    .line 1296
    iget-object v2, v0, Lp/jte;->f:Lp/mte;

    .line 1297
    .line 1298
    instance-of v3, v2, Lp/lte;

    .line 1299
    .line 1300
    if-eqz v3, :cond_c

    .line 1301
    .line 1302
    check-cast v2, Lp/lte;

    .line 1303
    .line 1304
    iget-boolean v3, v2, Lp/lte;->i:Z

    .line 1305
    .line 1306
    if-nez v3, :cond_b

    .line 1307
    .line 1308
    iget-object v1, v6, Lp/ote;->e:Lp/xpe;

    .line 1309
    .line 1310
    iget-object v1, v1, Lp/xpe;->a:Lp/gqg0;

    .line 1311
    .line 1312
    const-string v3, ""

    .line 1313
    .line 1314
    iget-object v4, v2, Lp/lte;->h:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v2, v2, Lp/lte;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v0, v0, Lp/jte;->c:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v1, v4, v3, v2, v0}, Lp/fsi;->w(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2

    .line 1324
    :cond_b
    iget-object v2, v0, Lp/jte;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v3, v0, Lp/jte;->c:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v4, v0, Lp/jte;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    move-object/from16 v0, p0

    .line 1331
    .line 1332
    invoke-virtual/range {v0 .. v5}, Lp/ote;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_2

    .line 1336
    :cond_c
    instance-of v2, v2, Lp/kte;

    .line 1337
    .line 1338
    if-eqz v2, :cond_d

    .line 1339
    .line 1340
    iget-object v2, v0, Lp/jte;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v3, v0, Lp/jte;->c:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v4, v0, Lp/jte;->b:Ljava/lang/String;

    .line 1345
    .line 1346
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    invoke-virtual/range {v0 .. v5}, Lp/ote;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    :cond_d
    :goto_2
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jte;

    .line 4
    .line 5
    iget-object v1, p1, Lp/wsc;->a:Lp/oqc;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/jte;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lp/ote;->a:Lp/mqe;

    .line 13
    .line 14
    iget-object v3, v2, Lp/mqe;->b:Lp/gu70;

    .line 15
    .line 16
    invoke-virtual {v3}, Lp/gu70;->g()Lp/fu70;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lp/qm70;

    .line 21
    .line 22
    iget-object v5, v0, Lp/jte;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Lp/qm70;-><init>(Lp/fu70;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lp/wsc;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lp/pn70;

    .line 34
    .line 35
    iget-object v0, v0, Lp/jte;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4, v1, p1, v0}, Lp/pn70;-><init>(Lp/qm70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lp/pn70;->b()Lp/vxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v2, Lp/mqe;->a:Lp/glz0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
