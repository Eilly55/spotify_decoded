.class public final Lp/y8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lp/tii;

.field public final b:Lp/ekz;

.field public final c:Lp/mjj0;

.field public final d:Lp/i7l;

.field public final e:Lp/x10;

.field public final f:Lp/jop0;

.field public final g:Lp/spe;

.field public final h:Lp/opp0;

.field public final i:Lp/r6u0;

.field public final j:Lp/jx1;

.field public final k:Lp/qp3;

.field public final l:Lp/mjj0;

.field public final m:Lp/hk2;

.field public final n:Lp/fr2;

.field public final o:Lp/ams0;

.field public final p:Lp/p140;

.field public final q:Lp/aq90;

.field public final r:Lp/mjj0;

.field public final s:Lp/ekz;

.field public final t:Lp/gs7;

.field public final u:Lp/gs7;

.field public final v:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/y8i;->a:Lp/tii;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lp/y8i;->b:Lp/ekz;

    .line 15
    .line 16
    iget-object v3, v1, Lp/tii;->M6:Lp/q0c;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lp/tii;->qd:Lp/mjj0;

    .line 27
    .line 28
    iget-object v4, v1, Lp/tii;->s5:Lp/mjj0;

    .line 29
    .line 30
    iget-object v5, v1, Lp/tii;->r0:Lp/mjj0;

    .line 31
    .line 32
    iget-object v6, v0, Lp/y8i;->b:Lp/ekz;

    .line 33
    .line 34
    invoke-static {v3, v4, v2, v5, v6}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lp/y8i;->c:Lp/mjj0;

    .line 43
    .line 44
    iget-object v2, v1, Lp/tii;->ru:Lp/mjj0;

    .line 45
    .line 46
    iget-object v3, v0, Lp/y8i;->b:Lp/ekz;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lp/y8i;->d:Lp/i7l;

    .line 53
    .line 54
    iget-object v2, v1, Lp/tii;->zr:Lp/mjj0;

    .line 55
    .line 56
    invoke-static {v2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lp/y8i;->c:Lp/mjj0;

    .line 61
    .line 62
    iget-object v4, v0, Lp/y8i;->d:Lp/i7l;

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lp/y8i;->e:Lp/x10;

    .line 69
    .line 70
    sget-object v2, Lp/jop0;->c:Lp/ekz;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lp/y8i;->e:Lp/x10;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, Lp/jop0;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lp/y8i;->f:Lp/jop0;

    .line 93
    .line 94
    iget-object v2, v1, Lp/tii;->z9:Lp/mjj0;

    .line 95
    .line 96
    invoke-static {v2}, Lp/spe;->a(Lp/mjj0;)Lp/spe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lp/spe;->b(Lp/spe;)Lp/spe;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lp/y8i;->g:Lp/spe;

    .line 105
    .line 106
    iget-object v2, v1, Lp/tii;->f2:Lp/mjj0;

    .line 107
    .line 108
    iget-object v3, v1, Lp/tii;->w0:Lp/ul3;

    .line 109
    .line 110
    new-instance v5, Lp/kpp0;

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, Lp/kpp0;-><init>(Lp/mjj0;Lp/ul3;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/opp0;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Lp/opp0;-><init>(Lp/mjj0;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lp/y8i;->h:Lp/opp0;

    .line 121
    .line 122
    iget-object v2, v1, Lp/tii;->Mv:Lp/mjj0;

    .line 123
    .line 124
    iget-object v3, v1, Lp/tii;->Pv:Lp/fxi;

    .line 125
    .line 126
    iget-object v5, v1, Lp/tii;->E9:Lp/mjj0;

    .line 127
    .line 128
    iget-object v6, v1, Lp/tii;->k5:Lp/mjj0;

    .line 129
    .line 130
    invoke-static {v2, v3, v5, v6}, Lp/akm;->a(Lp/mjj0;Lp/fxi;Lp/mjj0;Lp/mjj0;)Lp/akm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lp/r6u0;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lp/r6u0;-><init>(Lp/mjj0;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lp/y8i;->i:Lp/r6u0;

    .line 140
    .line 141
    iget-object v2, v0, Lp/y8i;->b:Lp/ekz;

    .line 142
    .line 143
    invoke-static {v2}, Lp/jx1;->a(Lp/mjj0;)Lp/jx1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lp/y8i;->j:Lp/jx1;

    .line 148
    .line 149
    iget-object v2, v1, Lp/tii;->r3:Lp/mjj0;

    .line 150
    .line 151
    new-instance v3, Lp/qp3;

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    invoke-direct {v3, v2, v5}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lp/y8i;->k:Lp/qp3;

    .line 159
    .line 160
    iget-object v2, v0, Lp/y8i;->b:Lp/ekz;

    .line 161
    .line 162
    invoke-static {v2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Lp/y8i;->b:Lp/ekz;

    .line 171
    .line 172
    iget-object v5, v1, Lp/tii;->qh:Lp/foz;

    .line 173
    .line 174
    iget-object v6, v1, Lp/tii;->Bl:Lp/mjj0;

    .line 175
    .line 176
    invoke-static {v3, v2, v5, v6}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lp/y8i;->l:Lp/mjj0;

    .line 185
    .line 186
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 187
    .line 188
    new-instance v3, Lp/hk2;

    .line 189
    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    invoke-direct {v3, v2, v5}, Lp/hk2;-><init>(Lp/njj0;I)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v0, Lp/y8i;->m:Lp/hk2;

    .line 196
    .line 197
    invoke-static {v2}, Lp/fr2;->a(Lp/mjj0;)Lp/fr2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lp/y8i;->n:Lp/fr2;

    .line 202
    .line 203
    iget-object v2, v1, Lp/tii;->d7:Lp/mjj0;

    .line 204
    .line 205
    new-instance v3, Lp/aq90;

    .line 206
    .line 207
    const/16 v6, 0xb

    .line 208
    .line 209
    invoke-direct {v3, v2, v6}, Lp/aq90;-><init>(Lp/njj0;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lp/tii;->G0:Lp/mjj0;

    .line 213
    .line 214
    new-instance v7, Lp/aq90;

    .line 215
    .line 216
    const/4 v8, 0x7

    .line 217
    invoke-direct {v7, v2, v8}, Lp/aq90;-><init>(Lp/njj0;I)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lp/aq90;

    .line 221
    .line 222
    invoke-direct {v8, v2, v5}, Lp/aq90;-><init>(Lp/njj0;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lp/tf;

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-direct {v2, v3, v7, v8, v5}, Lp/tf;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lp/aq90;

    .line 232
    .line 233
    const/16 v7, 0xa

    .line 234
    .line 235
    invoke-direct {v10, v2, v7}, Lp/aq90;-><init>(Lp/njj0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lp/p140;

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-direct {v2, v3, v8, v7}, Lp/p140;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Lp/aq90;

    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    invoke-direct {v11, v2, v3}, Lp/aq90;-><init>(Lp/njj0;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 252
    .line 253
    new-instance v3, Lp/s43;

    .line 254
    .line 255
    const/16 v7, 0x13

    .line 256
    .line 257
    invoke-direct {v3, v2, v7}, Lp/s43;-><init>(Lp/njj0;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lp/y8i;->b:Lp/ekz;

    .line 261
    .line 262
    new-instance v7, Lp/ams0;

    .line 263
    .line 264
    const/16 v14, 0xf

    .line 265
    .line 266
    move-object v9, v7

    .line 267
    move-object v12, v2

    .line 268
    move-object v13, v3

    .line 269
    invoke-direct/range {v9 .. v14}, Lp/ams0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v0, Lp/y8i;->o:Lp/ams0;

    .line 273
    .line 274
    new-instance v8, Lp/p140;

    .line 275
    .line 276
    invoke-direct {v8, v7, v3, v4}, Lp/p140;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v0, Lp/y8i;->p:Lp/p140;

    .line 280
    .line 281
    new-instance v3, Lp/aq90;

    .line 282
    .line 283
    const/4 v7, 0x6

    .line 284
    invoke-direct {v3, v2, v7}, Lp/aq90;-><init>(Lp/njj0;I)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lp/y8i;->q:Lp/aq90;

    .line 288
    .line 289
    iget-object v2, v1, Lp/tii;->Bv:Lp/cxz;

    .line 290
    .line 291
    invoke-static {v2}, Lp/cxz;->a(Lp/cxz;)Lp/cxz;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lp/y8i;->r:Lp/mjj0;

    .line 300
    .line 301
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 302
    .line 303
    invoke-static {v2}, Lp/aq90;->a(Lp/mjj0;)Lp/aq90;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v8, v1, Lp/tii;->Av:Lp/mjj0;

    .line 308
    .line 309
    iget-object v9, v1, Lp/tii;->y6:Lp/mjj0;

    .line 310
    .line 311
    iget-object v10, v0, Lp/y8i;->r:Lp/mjj0;

    .line 312
    .line 313
    iget-object v11, v0, Lp/y8i;->b:Lp/ekz;

    .line 314
    .line 315
    new-instance v2, Lp/vd0;

    .line 316
    .line 317
    move-object v7, v2

    .line 318
    invoke-direct/range {v7 .. v12}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lp/elz0;->a(Lp/vd0;)Lp/ekz;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v0, Lp/y8i;->s:Lp/ekz;

    .line 326
    .line 327
    iget-object v2, v1, Lp/tii;->Ev:Lp/g6f0;

    .line 328
    .line 329
    new-instance v3, Lp/yi;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lp/r1e0;->a(Lp/yi;)Lp/ekz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, v0, Lp/y8i;->s:Lp/ekz;

    .line 339
    .line 340
    new-instance v7, Lp/kf;

    .line 341
    .line 342
    invoke-direct {v7, v3, v2}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lp/nm90;->b(Lp/kf;)Lp/ekz;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v2, v0, Lp/y8i;->l:Lp/mjj0;

    .line 350
    .line 351
    iget-object v10, v1, Lp/tii;->y6:Lp/mjj0;

    .line 352
    .line 353
    iget-object v11, v0, Lp/y8i;->q:Lp/aq90;

    .line 354
    .line 355
    new-instance v3, Lp/ams0;

    .line 356
    .line 357
    const/16 v13, 0xe

    .line 358
    .line 359
    move-object v8, v3

    .line 360
    move-object v9, v2

    .line 361
    invoke-direct/range {v8 .. v13}, Lp/ams0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v0, Lp/y8i;->b:Lp/ekz;

    .line 365
    .line 366
    new-instance v8, Lp/ixy0;

    .line 367
    .line 368
    const/16 v9, 0x12

    .line 369
    .line 370
    invoke-direct {v8, v7, v9}, Lp/ixy0;-><init>(Lp/njj0;I)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lp/qp3;

    .line 374
    .line 375
    const/16 v10, 0x11

    .line 376
    .line 377
    invoke-direct {v9, v7, v10}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v0, Lp/y8i;->j:Lp/jx1;

    .line 381
    .line 382
    iget-object v11, v0, Lp/y8i;->k:Lp/qp3;

    .line 383
    .line 384
    iget-object v12, v1, Lp/tii;->E9:Lp/mjj0;

    .line 385
    .line 386
    iget-object v15, v1, Lp/tii;->z9:Lp/mjj0;

    .line 387
    .line 388
    iget-object v14, v0, Lp/y8i;->m:Lp/hk2;

    .line 389
    .line 390
    iget-object v13, v0, Lp/y8i;->n:Lp/fr2;

    .line 391
    .line 392
    iget-object v5, v0, Lp/y8i;->o:Lp/ams0;

    .line 393
    .line 394
    iget-object v4, v0, Lp/y8i;->p:Lp/p140;

    .line 395
    .line 396
    iget-object v6, v1, Lp/tii;->k5:Lp/mjj0;

    .line 397
    .line 398
    new-instance v1, Lp/ds7;

    .line 399
    .line 400
    move-object/from16 v30, v13

    .line 401
    .line 402
    move-object v13, v1

    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    move-object/from16 v31, v14

    .line 406
    .line 407
    move-object v14, v7

    .line 408
    move-object/from16 v32, v15

    .line 409
    .line 410
    move-object v15, v10

    .line 411
    move-object/from16 v16, v11

    .line 412
    .line 413
    move-object/from16 v17, v12

    .line 414
    .line 415
    move-object/from16 v18, v32

    .line 416
    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    move-object/from16 v21, v31

    .line 422
    .line 423
    move-object/from16 v22, v30

    .line 424
    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    move-object/from16 v24, v4

    .line 428
    .line 429
    move-object/from16 v25, v3

    .line 430
    .line 431
    move-object/from16 v26, v6

    .line 432
    .line 433
    move-object/from16 v27, v8

    .line 434
    .line 435
    move-object/from16 v28, v9

    .line 436
    .line 437
    invoke-direct/range {v13 .. v29}, Lp/ds7;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/qp3;I)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lp/gs7;

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-direct {v5, v1, v11}, Lp/gs7;-><init>(Lp/ds7;I)V

    .line 444
    .line 445
    .line 446
    iput-object v5, v0, Lp/y8i;->t:Lp/gs7;

    .line 447
    .line 448
    new-instance v1, Lp/qp3;

    .line 449
    .line 450
    const/16 v5, 0x10

    .line 451
    .line 452
    invoke-direct {v1, v7, v5}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, p1

    .line 456
    .line 457
    iget-object v5, v5, Lp/tii;->r3:Lp/mjj0;

    .line 458
    .line 459
    new-instance v11, Lp/qp3;

    .line 460
    .line 461
    const/16 v13, 0xf

    .line 462
    .line 463
    invoke-direct {v11, v5, v13}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lp/qp3;

    .line 467
    .line 468
    const/16 v13, 0xb

    .line 469
    .line 470
    invoke-direct {v5, v11, v13}, Lp/qp3;-><init>(Lp/njj0;I)V

    .line 471
    .line 472
    .line 473
    new-instance v11, Lp/ds7;

    .line 474
    .line 475
    move-object v13, v11

    .line 476
    const/16 v29, 0x1

    .line 477
    .line 478
    move-object v14, v7

    .line 479
    move-object v15, v10

    .line 480
    move-object/from16 v16, v12

    .line 481
    .line 482
    move-object/from16 v17, v32

    .line 483
    .line 484
    move-object/from16 v18, v7

    .line 485
    .line 486
    move-object/from16 v19, v2

    .line 487
    .line 488
    move-object/from16 v20, v31

    .line 489
    .line 490
    move-object/from16 v21, v30

    .line 491
    .line 492
    move-object/from16 v22, v4

    .line 493
    .line 494
    move-object/from16 v23, v3

    .line 495
    .line 496
    move-object/from16 v24, v6

    .line 497
    .line 498
    move-object/from16 v25, v8

    .line 499
    .line 500
    move-object/from16 v26, v1

    .line 501
    .line 502
    move-object/from16 v27, v5

    .line 503
    .line 504
    move-object/from16 v28, v9

    .line 505
    .line 506
    invoke-direct/range {v13 .. v29}, Lp/ds7;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/qp3;I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lp/gs7;

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-direct {v1, v11, v2}, Lp/gs7;-><init>(Lp/ds7;I)V

    .line 513
    .line 514
    .line 515
    iput-object v1, v0, Lp/y8i;->u:Lp/gs7;

    .line 516
    .line 517
    sget-object v1, Lp/vm50;->b:Lp/ekz;

    .line 518
    .line 519
    new-instance v1, Lp/um50;

    .line 520
    .line 521
    const/4 v2, 0x5

    .line 522
    invoke-direct {v1, v2}, Lp/ytr;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lp/y8i;->g:Lp/spe;

    .line 526
    .line 527
    const-class v3, Lp/pwn0;

    .line 528
    .line 529
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lp/y8i;->h:Lp/opp0;

    .line 533
    .line 534
    const-class v3, Lp/lpp0;

    .line 535
    .line 536
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lp/y8i;->i:Lp/r6u0;

    .line 540
    .line 541
    const-class v3, Lp/n6u0;

    .line 542
    .line 543
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lp/y8i;->t:Lp/gs7;

    .line 547
    .line 548
    const-class v3, Lcom/spotify/blend/tastematch/BlendTasteMatchFragment;

    .line 549
    .line 550
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lp/y8i;->u:Lp/gs7;

    .line 554
    .line 555
    const-class v3, Lcom/spotify/blend/tastematch/GroupBlendTasteMatchFragment;

    .line 556
    .line 557
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lp/um50;->w()Lp/vm50;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lp/er9;->b(Lp/mjj0;)Lp/er9;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Lp/y8i;->v:Lp/mjj0;

    .line 573
    .line 574
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y8i;->a:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tii;->jj:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/gm3;

    .line 12
    .line 13
    iput-object v1, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 14
    .line 15
    iget-object v1, v0, Lp/tii;->a:Lp/yii;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/yii;->M3()Lp/hhh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 22
    .line 23
    new-instance v1, Lp/gxt0;

    .line 24
    .line 25
    iget-object v2, p0, Lp/y8i;->f:Lp/jop0;

    .line 26
    .line 27
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 35
    .line 36
    new-instance v1, Lp/nl2;

    .line 37
    .line 38
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/kud;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, v2, v0}, Lp/nl2;-><init>(ZZLp/kud;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;->H0:Lp/nl2;

    .line 51
    .line 52
    iget-object v0, p0, Lp/y8i;->v:Lp/mjj0;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/gfd;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;->I0:Lp/gfd;

    .line 61
    .line 62
    return-void
.end method
