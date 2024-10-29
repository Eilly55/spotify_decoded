.class public final Lp/pix;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/exo;

.field public final synthetic d:F

.field public final synthetic e:Lp/zhu0;

.field public final synthetic f:Lp/zhu0;

.field public final synthetic g:Lp/yt90;

.field public final synthetic h:Lp/u3v;


# direct methods
.method public constructor <init>(ZLp/n290;Lp/exo;FLp/zhu0;Lp/zhu0;Lp/yt90;Lp/u3v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/pix;->a:Z

    iput-object p2, p0, Lp/pix;->b:Lp/n290;

    iput-object p3, p0, Lp/pix;->c:Lp/exo;

    iput p4, p0, Lp/pix;->d:F

    iput-object p5, p0, Lp/pix;->e:Lp/zhu0;

    iput-object p6, p0, Lp/pix;->f:Lp/zhu0;

    iput-object p7, p0, Lp/pix;->g:Lp/yt90;

    iput-object p8, p0, Lp/pix;->h:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lp/pix;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v5, -0x30

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    int-to-float v5, v4

    .line 45
    :goto_1
    int-to-float v6, v4

    .line 46
    sget-object v7, Lp/o211;->a:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v7, Lp/xfn;

    .line 49
    .line 50
    const v8, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Lp/xfn;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/high16 v9, 0x43c80000    # 400.0f

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static {v8, v9, v7, v10}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v11, Lp/wwo;

    .line 65
    .line 66
    invoke-direct {v11, v5, v7, v6, v3}, Lp/wwo;-><init>(FLp/la3;FI)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lp/led;

    .line 70
    .line 71
    invoke-direct {v3, v11}, Lp/led;-><init>(Lp/w3v;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lp/pix;->b:Lp/n290;

    .line 75
    .line 76
    invoke-interface {v3, v5}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v3, v0, Lp/pix;->c:Lp/exo;

    .line 81
    .line 82
    iget v13, v3, Lp/exo;->b:F

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0xc

    .line 87
    .line 88
    move v12, v13

    .line 89
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/e;->r(Lp/n290;FFFFI)Lp/n290;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v0, Lp/pix;->e:Lp/zhu0;

    .line 94
    .line 95
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lp/e8c;

    .line 100
    .line 101
    iget-wide v11, v7, Lp/e8c;->a:J

    .line 102
    .line 103
    sget-wide v13, Lp/e8c;->i:J

    .line 104
    .line 105
    invoke-static {v11, v12, v13, v14}, Lp/e8c;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    xor-int/2addr v7, v10

    .line 110
    check-cast v1, Lp/sed;

    .line 111
    .line 112
    const v11, 0x5bc7e1b9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Lp/sed;->V(I)V

    .line 116
    .line 117
    .line 118
    iget v11, v0, Lp/pix;->d:F

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Lp/sed;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v1, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    or-int/2addr v12, v15

    .line 129
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v8, Lp/l1g;->g:Lp/csc0;

    .line 134
    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    if-ne v15, v8, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v15, Lp/uwo;

    .line 140
    .line 141
    invoke-direct {v15, v11, v5, v10}, Lp/uwo;-><init>(FLp/zhu0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v15, Lp/j3v;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v15, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lp/n290;

    .line 159
    .line 160
    :cond_5
    iget-object v5, v0, Lp/pix;->f:Lp/zhu0;

    .line 161
    .line 162
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lp/e8c;

    .line 167
    .line 168
    iget-wide v11, v7, Lp/e8c;->a:J

    .line 169
    .line 170
    invoke-static {v11, v12, v13, v14}, Lp/e8c;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    xor-int/2addr v7, v10

    .line 175
    const v11, 0x5bc7f254

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v11}, Lp/sed;->V(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v11, :cond_6

    .line 190
    .line 191
    if-ne v12, v8, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v12, Lp/j6h;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-direct {v12, v5, v8}, Lp/j6h;-><init>(Lp/zhu0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v12, Lp/j3v;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 205
    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-interface {v12, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lp/n290;

    .line 214
    .line 215
    :cond_8
    iget-object v5, v0, Lp/pix;->g:Lp/yt90;

    .line 216
    .line 217
    invoke-static {v5, v1, v4}, Lp/c2f0;->U(Lp/esz;Lp/ned;I)Lp/ev90;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    const/high16 v5, 0x33000000

    .line 234
    .line 235
    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    sget-object v5, Lp/t4n0;->a:Lp/s4n0;

    .line 240
    .line 241
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_9
    const v5, 0x4ea1aee2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lp/sed;->V(I)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    const/16 v2, 0x28

    .line 254
    .line 255
    int-to-float v6, v2

    .line 256
    :cond_a
    move v15, v6

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v5, v9, v2, v10}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const-string v17, "attachPadding"

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x180

    .line 268
    .line 269
    const/16 v21, 0x8

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    invoke-static/range {v15 .. v21}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lp/xfn;

    .line 282
    .line 283
    iget v5, v5, Lp/xfn;->a:F

    .line 284
    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v5, v7, v7, v7, v6}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Lp/l0d0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v5, Lp/l9c;->h:Lp/ia7;

    .line 300
    .line 301
    invoke-static {v5, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v6, v1, Lp/sed;->P:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v8, Lp/hed;->u:Lp/ged;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 321
    .line 322
    iget-object v9, v1, Lp/sed;->a:Lp/fq3;

    .line 323
    .line 324
    instance-of v9, v9, Lp/fq3;

    .line 325
    .line 326
    if-eqz v9, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v1, Lp/sed;->O:Z

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 340
    .line 341
    .line 342
    :goto_2
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 343
    .line 344
    invoke-static {v1, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 348
    .line 349
    invoke-static {v1, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 353
    .line 354
    iget-boolean v5, v1, Lp/sed;->O:Z

    .line 355
    .line 356
    if-nez v5, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    :cond_c
    invoke-static {v6, v1, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 376
    .line 377
    invoke-static {v1, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v0, Lp/pix;->h:Lp/u3v;

    .line 385
    .line 386
    invoke-interface {v3, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v10}, Lp/sed;->r(Z)V

    .line 390
    .line 391
    .line 392
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    .line 396
    .line 397
    .line 398
    throw v2
.end method
