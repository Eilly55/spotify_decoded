.class public final Lp/b7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final A:Lp/i4v0;

.field public final B:Lp/uiv0;

.field public final C:Lp/mjj0;

.field public final a:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

.field public final b:Lp/tii;

.field public final c:Lp/mjj0;

.field public final d:Lp/spe;

.field public final e:Lp/opp0;

.field public final f:Lp/r6u0;

.field public final g:Lp/mem;

.field public final h:Lp/mjj0;

.field public final i:Lp/mjj0;

.field public final j:Lp/ekz;

.field public final k:Lp/g6e0;

.field public final l:Lp/mjj0;

.field public final m:Lp/i1f;

.field public final n:Lp/ylf;

.field public final o:Lp/i1r;

.field public final p:Lp/q4b0;

.field public final q:Lp/rn;

.field public final r:Lp/hgo0;

.field public final s:Lp/mem;

.field public final t:Lp/b62;

.field public final u:Lp/o41;

.field public final v:Lp/w9z;

.field public final w:Lp/fc9;

.field public final x:Lp/byr0;

.field public final y:Lp/s3s0;

.field public final z:Lp/v3s0;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;)V
    .locals 28

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
    iput-object v1, v0, Lp/b7i;->b:Lp/tii;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lp/b7i;->a:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 13
    .line 14
    sget-object v3, Lp/vi2;->E:Lp/p0w0;

    .line 15
    .line 16
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lp/b7i;->c:Lp/mjj0;

    .line 21
    .line 22
    iget-object v3, v1, Lp/tii;->z9:Lp/mjj0;

    .line 23
    .line 24
    invoke-static {v3}, Lp/spe;->a(Lp/mjj0;)Lp/spe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lp/spe;->b(Lp/spe;)Lp/spe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lp/b7i;->d:Lp/spe;

    .line 33
    .line 34
    iget-object v3, v1, Lp/tii;->f2:Lp/mjj0;

    .line 35
    .line 36
    iget-object v4, v1, Lp/tii;->w0:Lp/ul3;

    .line 37
    .line 38
    new-instance v5, Lp/kpp0;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lp/kpp0;-><init>(Lp/mjj0;Lp/ul3;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lp/opp0;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lp/opp0;-><init>(Lp/mjj0;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lp/b7i;->e:Lp/opp0;

    .line 49
    .line 50
    iget-object v3, v1, Lp/tii;->Mv:Lp/mjj0;

    .line 51
    .line 52
    iget-object v4, v1, Lp/tii;->Pv:Lp/fxi;

    .line 53
    .line 54
    iget-object v5, v1, Lp/tii;->E9:Lp/mjj0;

    .line 55
    .line 56
    iget-object v6, v1, Lp/tii;->k5:Lp/mjj0;

    .line 57
    .line 58
    sget-object v21, Lp/qoz0;->u:Lp/jyw;

    .line 59
    .line 60
    sget-object v22, Lp/ktz0;->s:Lp/jyw;

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lp/akm;->a(Lp/mjj0;Lp/fxi;Lp/mjj0;Lp/mjj0;)Lp/akm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lp/r6u0;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lp/r6u0;-><init>(Lp/mjj0;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lp/b7i;->f:Lp/r6u0;

    .line 72
    .line 73
    iget-object v3, v1, Lp/tii;->r3:Lp/mjj0;

    .line 74
    .line 75
    new-instance v4, Lp/mem;

    .line 76
    .line 77
    const/16 v5, 0x1d

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, Lp/mem;-><init>(Lp/njj0;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lp/b7i;->g:Lp/mem;

    .line 83
    .line 84
    sget-object v3, Lp/acn0;->p:Lp/p0w0;

    .line 85
    .line 86
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lp/b7i;->h:Lp/mjj0;

    .line 91
    .line 92
    iget-object v3, v1, Lp/tii;->sd:Lp/jnm0;

    .line 93
    .line 94
    new-instance v4, Lp/mem;

    .line 95
    .line 96
    const/16 v5, 0x1b

    .line 97
    .line 98
    invoke-direct {v4, v3, v5}, Lp/mem;-><init>(Lp/njj0;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lp/b7i;->i:Lp/mjj0;

    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lp/b7i;->j:Lp/ekz;

    .line 112
    .line 113
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 114
    .line 115
    invoke-static {v2}, Lp/fr2;->a(Lp/mjj0;)Lp/fr2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lp/r5m0;->c(Lp/mjj0;)Lp/r5m0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Lp/b7i;->j:Lp/ekz;

    .line 124
    .line 125
    iget-object v4, v1, Lp/tii;->z9:Lp/mjj0;

    .line 126
    .line 127
    invoke-static {v3, v4, v2}, Lp/g6e0;->h(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g6e0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lp/b7i;->k:Lp/g6e0;

    .line 132
    .line 133
    sget-object v2, Lp/k9v0;->a:Lp/p0w0;

    .line 134
    .line 135
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lp/b7i;->l:Lp/mjj0;

    .line 140
    .line 141
    iget-object v8, v0, Lp/b7i;->g:Lp/mem;

    .line 142
    .line 143
    iget-object v3, v1, Lp/tii;->z9:Lp/mjj0;

    .line 144
    .line 145
    iget-object v10, v1, Lp/tii;->Ev:Lp/g6f0;

    .line 146
    .line 147
    iget-object v11, v0, Lp/b7i;->h:Lp/mjj0;

    .line 148
    .line 149
    iget-object v12, v0, Lp/b7i;->i:Lp/mjj0;

    .line 150
    .line 151
    iget-object v13, v0, Lp/b7i;->k:Lp/g6e0;

    .line 152
    .line 153
    iget-object v14, v1, Lp/tii;->W8:Lp/mjj0;

    .line 154
    .line 155
    iget-object v4, v1, Lp/tii;->y6:Lp/mjj0;

    .line 156
    .line 157
    iget-object v5, v0, Lp/b7i;->c:Lp/mjj0;

    .line 158
    .line 159
    sget-object v6, Lp/mtz0;->u:Lp/jyw;

    .line 160
    .line 161
    new-instance v15, Lp/f1f;

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object v7, v15

    .line 166
    move-object v9, v3

    .line 167
    move-object/from16 p2, v3

    .line 168
    .line 169
    move-object v3, v15

    .line 170
    move-object v15, v4

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    move-object/from16 v18, v21

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    invoke-direct/range {v7 .. v20}, Lp/f1f;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lp/i1f;

    .line 183
    .line 184
    invoke-direct {v7, v3}, Lp/i1f;-><init>(Lp/f1f;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lp/b7i;->m:Lp/i1f;

    .line 188
    .line 189
    iget-object v8, v1, Lp/tii;->X0:Lp/mjj0;

    .line 190
    .line 191
    iget-object v11, v1, Lp/tii;->a7:Lp/mjj0;

    .line 192
    .line 193
    iget-object v3, v0, Lp/b7i;->j:Lp/ekz;

    .line 194
    .line 195
    iget-object v15, v1, Lp/tii;->Qv:Lp/wj50;

    .line 196
    .line 197
    new-instance v14, Lp/rn;

    .line 198
    .line 199
    const/16 v17, 0x4

    .line 200
    .line 201
    move-object v7, v14

    .line 202
    move-object v9, v5

    .line 203
    move-object v10, v4

    .line 204
    move-object/from16 v12, v21

    .line 205
    .line 206
    move-object/from16 v13, p2

    .line 207
    .line 208
    move-object/from16 p2, v6

    .line 209
    .line 210
    move-object v6, v14

    .line 211
    move-object v14, v3

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    invoke-direct/range {v7 .. v17}, Lp/rn;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lp/ylf;

    .line 218
    .line 219
    invoke-direct {v7, v6}, Lp/ylf;-><init>(Lp/rn;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v0, Lp/b7i;->n:Lp/ylf;

    .line 223
    .line 224
    new-instance v6, Lp/o41;

    .line 225
    .line 226
    const/16 v7, 0x16

    .line 227
    .line 228
    invoke-direct {v6, v5, v4, v2, v7}, Lp/o41;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lp/i1r;

    .line 232
    .line 233
    invoke-direct {v2, v6}, Lp/i1r;-><init>(Lp/o41;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lp/b7i;->o:Lp/i1r;

    .line 237
    .line 238
    iget-object v11, v1, Lp/tii;->w0:Lp/ul3;

    .line 239
    .line 240
    iget-object v12, v1, Lp/tii;->k5:Lp/mjj0;

    .line 241
    .line 242
    new-instance v2, Lp/i4v0;

    .line 243
    .line 244
    const/16 v13, 0x9

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    move-object v8, v3

    .line 248
    move-object/from16 v9, v22

    .line 249
    .line 250
    move-object/from16 v10, p2

    .line 251
    .line 252
    invoke-direct/range {v7 .. v13}, Lp/i4v0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lp/q4b0;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lp/q4b0;-><init>(Lp/i4v0;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v0, Lp/b7i;->p:Lp/q4b0;

    .line 261
    .line 262
    iget-object v8, v0, Lp/b7i;->g:Lp/mem;

    .line 263
    .line 264
    iget-object v9, v0, Lp/b7i;->c:Lp/mjj0;

    .line 265
    .line 266
    iget-object v12, v1, Lp/tii;->r0:Lp/mjj0;

    .line 267
    .line 268
    iget-object v13, v1, Lp/tii;->Ev:Lp/g6f0;

    .line 269
    .line 270
    iget-object v14, v1, Lp/tii;->z9:Lp/mjj0;

    .line 271
    .line 272
    sget-object v15, Lp/vi2;->i:Lp/o1r0;

    .line 273
    .line 274
    iget-object v2, v1, Lp/tii;->y6:Lp/mjj0;

    .line 275
    .line 276
    new-instance v3, Lp/rn;

    .line 277
    .line 278
    const/16 v17, 0x3

    .line 279
    .line 280
    move-object v7, v3

    .line 281
    move-object/from16 v10, v22

    .line 282
    .line 283
    move-object/from16 v11, p2

    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    invoke-direct/range {v7 .. v17}, Lp/rn;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v0, Lp/b7i;->q:Lp/rn;

    .line 291
    .line 292
    iget-object v2, v0, Lp/b7i;->q:Lp/rn;

    .line 293
    .line 294
    new-instance v3, Lp/hgo0;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Lp/hgo0;-><init>(Lp/mjj0;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lp/b7i;->r:Lp/hgo0;

    .line 300
    .line 301
    iget-object v2, v1, Lp/tii;->Lv:Lp/mjj0;

    .line 302
    .line 303
    new-instance v3, Lp/mem;

    .line 304
    .line 305
    const/16 v4, 0x1c

    .line 306
    .line 307
    invoke-direct {v3, v2, v4}, Lp/mem;-><init>(Lp/njj0;I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lp/b7i;->s:Lp/mem;

    .line 311
    .line 312
    iget-object v2, v1, Lp/tii;->p0:Lp/ekz;

    .line 313
    .line 314
    new-instance v3, Lp/b62;

    .line 315
    .line 316
    const/16 v4, 0xe

    .line 317
    .line 318
    invoke-direct {v3, v2, v4}, Lp/b62;-><init>(Lp/njj0;I)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Lp/b7i;->t:Lp/b62;

    .line 322
    .line 323
    iget-object v2, v0, Lp/b7i;->t:Lp/b62;

    .line 324
    .line 325
    sget-object v3, Lp/euw;->b:Lp/hp3;

    .line 326
    .line 327
    iget-object v4, v1, Lp/tii;->p0:Lp/ekz;

    .line 328
    .line 329
    new-instance v5, Lp/o41;

    .line 330
    .line 331
    const/16 v6, 0x19

    .line 332
    .line 333
    invoke-direct {v5, v2, v3, v4, v6}, Lp/o41;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v0, Lp/b7i;->u:Lp/o41;

    .line 337
    .line 338
    iget-object v8, v1, Lp/tii;->Rv:Lp/mem;

    .line 339
    .line 340
    iget-object v9, v0, Lp/b7i;->s:Lp/mem;

    .line 341
    .line 342
    iget-object v10, v0, Lp/b7i;->u:Lp/o41;

    .line 343
    .line 344
    iget-object v11, v0, Lp/b7i;->i:Lp/mjj0;

    .line 345
    .line 346
    iget-object v12, v0, Lp/b7i;->g:Lp/mem;

    .line 347
    .line 348
    iget-object v13, v1, Lp/tii;->X0:Lp/mjj0;

    .line 349
    .line 350
    iget-object v14, v1, Lp/tii;->y6:Lp/mjj0;

    .line 351
    .line 352
    iget-object v15, v0, Lp/b7i;->c:Lp/mjj0;

    .line 353
    .line 354
    iget-object v2, v1, Lp/tii;->a7:Lp/mjj0;

    .line 355
    .line 356
    new-instance v3, Lp/w9z;

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    move-object v7, v3

    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    move-object/from16 v17, v21

    .line 364
    .line 365
    move-object/from16 v18, p2

    .line 366
    .line 367
    invoke-direct/range {v7 .. v19}, Lp/w9z;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Lp/b7i;->v:Lp/w9z;

    .line 371
    .line 372
    iget-object v2, v0, Lp/b7i;->k:Lp/g6e0;

    .line 373
    .line 374
    iget-object v3, v1, Lp/tii;->W8:Lp/mjj0;

    .line 375
    .line 376
    iget-object v4, v0, Lp/b7i;->j:Lp/ekz;

    .line 377
    .line 378
    iget-object v5, v1, Lp/tii;->Sv:Lp/jx1;

    .line 379
    .line 380
    new-instance v6, Lp/fc9;

    .line 381
    .line 382
    const/16 v27, 0x7

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    move-object/from16 v23, v2

    .line 387
    .line 388
    move-object/from16 v24, v3

    .line 389
    .line 390
    move-object/from16 v25, v4

    .line 391
    .line 392
    move-object/from16 v26, v5

    .line 393
    .line 394
    invoke-direct/range {v22 .. v27}, Lp/fc9;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 395
    .line 396
    .line 397
    iput-object v6, v0, Lp/b7i;->w:Lp/fc9;

    .line 398
    .line 399
    iget-object v2, v0, Lp/b7i;->v:Lp/w9z;

    .line 400
    .line 401
    iget-object v3, v0, Lp/b7i;->w:Lp/fc9;

    .line 402
    .line 403
    new-instance v4, Lp/byr0;

    .line 404
    .line 405
    invoke-direct {v4, v2, v3}, Lp/byr0;-><init>(Lp/mjj0;Lp/mjj0;)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v0, Lp/b7i;->x:Lp/byr0;

    .line 409
    .line 410
    iget-object v2, v1, Lp/tii;->y6:Lp/mjj0;

    .line 411
    .line 412
    iget-object v3, v0, Lp/b7i;->c:Lp/mjj0;

    .line 413
    .line 414
    new-instance v4, Lp/s3s0;

    .line 415
    .line 416
    invoke-direct {v4, v2, v3}, Lp/s3s0;-><init>(Lp/mjj0;Lp/mjj0;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Lp/b7i;->y:Lp/s3s0;

    .line 420
    .line 421
    iget-object v2, v0, Lp/b7i;->y:Lp/s3s0;

    .line 422
    .line 423
    new-instance v3, Lp/v3s0;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lp/v3s0;-><init>(Lp/mjj0;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v0, Lp/b7i;->z:Lp/v3s0;

    .line 429
    .line 430
    iget-object v8, v0, Lp/b7i;->h:Lp/mjj0;

    .line 431
    .line 432
    iget-object v9, v1, Lp/tii;->z9:Lp/mjj0;

    .line 433
    .line 434
    iget-object v11, v1, Lp/tii;->X0:Lp/mjj0;

    .line 435
    .line 436
    iget-object v12, v0, Lp/b7i;->l:Lp/mjj0;

    .line 437
    .line 438
    new-instance v1, Lp/i4v0;

    .line 439
    .line 440
    const/16 v13, 0x8

    .line 441
    .line 442
    move-object v7, v1

    .line 443
    move-object/from16 v10, v21

    .line 444
    .line 445
    invoke-direct/range {v7 .. v13}, Lp/i4v0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v0, Lp/b7i;->A:Lp/i4v0;

    .line 449
    .line 450
    iget-object v1, v0, Lp/b7i;->A:Lp/i4v0;

    .line 451
    .line 452
    new-instance v2, Lp/uiv0;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lp/uiv0;-><init>(Lp/mjj0;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v0, Lp/b7i;->B:Lp/uiv0;

    .line 458
    .line 459
    sget-object v1, Lp/vm50;->b:Lp/ekz;

    .line 460
    .line 461
    new-instance v1, Lp/um50;

    .line 462
    .line 463
    const/16 v2, 0xb

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lp/ytr;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lp/b7i;->d:Lp/spe;

    .line 469
    .line 470
    const-class v3, Lp/pwn0;

    .line 471
    .line 472
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lp/b7i;->e:Lp/opp0;

    .line 476
    .line 477
    const-class v3, Lp/lpp0;

    .line 478
    .line 479
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lp/b7i;->f:Lp/r6u0;

    .line 483
    .line 484
    const-class v3, Lp/n6u0;

    .line 485
    .line 486
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lp/b7i;->m:Lp/i1f;

    .line 490
    .line 491
    const-class v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 492
    .line 493
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lp/b7i;->n:Lp/ylf;

    .line 497
    .line 498
    const-class v3, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    .line 499
    .line 500
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lp/b7i;->o:Lp/i1r;

    .line 504
    .line 505
    const-class v3, Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;

    .line 506
    .line 507
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lp/b7i;->p:Lp/q4b0;

    .line 511
    .line 512
    const-class v3, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;

    .line 513
    .line 514
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lp/b7i;->r:Lp/hgo0;

    .line 518
    .line 519
    const-class v3, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lp/b7i;->x:Lp/byr0;

    .line 525
    .line 526
    const-class v3, Lp/xxr0;

    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lp/b7i;->z:Lp/v3s0;

    .line 532
    .line 533
    const-class v3, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;

    .line 534
    .line 535
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lp/b7i;->B:Lp/uiv0;

    .line 539
    .line 540
    const-class v3, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;

    .line 541
    .line 542
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lp/um50;->w()Lp/vm50;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lp/er9;->b(Lp/mjj0;)Lp/er9;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lp/b7i;->C:Lp/mjj0;

    .line 558
    .line 559
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 2
    .line 3
    new-instance v0, Lp/a52;

    .line 4
    .line 5
    new-instance v8, Lp/jw1;

    .line 6
    .line 7
    new-instance v2, Lp/qhk0;

    .line 8
    .line 9
    iget-object v9, p0, Lp/b7i;->b:Lp/tii;

    .line 10
    .line 11
    iget-object v1, v9, Lp/tii;->r3:Lp/mjj0;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 18
    .line 19
    const-class v3, Lp/mw1;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/mw1;

    .line 26
    .line 27
    new-instance v3, Lp/m1g;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lp/b7i;->c:Lp/mjj0;

    .line 33
    .line 34
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lp/uip0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v4}, Lp/qhk0;-><init>(Lp/mw1;Lp/m1g;Lp/uip0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lp/o42;

    .line 44
    .line 45
    invoke-virtual {v9}, Lp/tii;->L5()Lp/imt0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v3, v1}, Lp/o42;-><init>(Lp/imt0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v9, Lp/tii;->Lv:Lp/mjj0;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/pjx;

    .line 59
    .line 60
    new-instance v4, Lp/uv1;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lp/uv1;-><init>(Lp/pjx;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lp/v42;

    .line 66
    .line 67
    iget-object v1, v9, Lp/tii;->W8:Lp/mjj0;

    .line 68
    .line 69
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/vuw0;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lp/v42;-><init>(Lp/vuw0;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/ap3;

    .line 79
    .line 80
    iget-object v6, v9, Lp/tii;->b:Landroid/app/Application;

    .line 81
    .line 82
    invoke-direct {v1, v6}, Lp/ap3;-><init>(Landroid/app/Application;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lp/r42;

    .line 86
    .line 87
    const-string v10, "com.spotify.music.SpotifyMainActivity"

    .line 88
    .line 89
    invoke-direct {v7, v1, v10, v6}, Lp/r42;-><init>(Lp/ap3;Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lp/ix1;

    .line 93
    .line 94
    iget-object v1, v9, Lp/tii;->a1:Lp/mjj0;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/ipr;

    .line 101
    .line 102
    invoke-direct {v10, v1}, Lp/ix1;-><init>(Lp/ipr;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v8

    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v10

    .line 108
    invoke-direct/range {v1 .. v7}, Lp/jw1;-><init>(Lp/qhk0;Lp/n42;Lp/uv1;Lp/v42;Lp/r42;Lp/hx1;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lp/b7i;->a:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 121
    .line 122
    invoke-direct {v0, v8, v1, v2, v3}, Lp/a52;-><init>(Lp/jw1;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wun0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->B0:Lp/a52;

    .line 126
    .line 127
    iget-object v0, v9, Lp/tii;->a:Lp/yii;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->D0:Lp/hhh;

    .line 134
    .line 135
    iget-object v0, p0, Lp/b7i;->C:Lp/mjj0;

    .line 136
    .line 137
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/jpu;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->E0:Lp/jpu;

    .line 144
    .line 145
    iget-object v0, p0, Lp/b7i;->h:Lp/mjj0;

    .line 146
    .line 147
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/rad0;

    .line 152
    .line 153
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->F0:Lp/rad0;

    .line 154
    .line 155
    new-instance v0, Lp/ix1;

    .line 156
    .line 157
    iget-object v1, v9, Lp/tii;->a1:Lp/mjj0;

    .line 158
    .line 159
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lp/ipr;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lp/ix1;-><init>(Lp/ipr;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->G0:Lp/hx1;

    .line 169
    .line 170
    iget-object v0, p0, Lp/b7i;->c:Lp/mjj0;

    .line 171
    .line 172
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/uip0;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->H0:Lp/uip0;

    .line 179
    .line 180
    iget-object v0, p0, Lp/b7i;->l:Lp/mjj0;

    .line 181
    .line 182
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/ex1;

    .line 187
    .line 188
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->I0:Lp/ex1;

    .line 189
    .line 190
    return-void
.end method
