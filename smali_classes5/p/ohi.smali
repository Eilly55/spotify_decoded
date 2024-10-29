.class public final Lp/ohi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final A:Lp/hk2;

.field public final B:Lp/veb0;

.field public final C:Lp/swu;

.field public final D:Lp/jw2;

.field public final E:Lp/wtf0;

.field public final F:Lp/ekz;

.field public final G:Lp/mjj0;

.field public final a:Lp/d6k;

.field public final b:Lp/tii;

.field public final c:Lp/nhi;

.field public final d:Lp/g6e0;

.field public final e:Lp/dvu;

.field public final f:Lp/mjj0;

.field public final g:Lp/mjj0;

.field public final h:Lp/cfb0;

.field public final i:Lp/cfb0;

.field public final j:Lp/mjj0;

.field public final k:Lp/ia0;

.field public final l:Lp/d7z;

.field public final m:Lp/jt6;

.field public final n:Lp/wtf0;

.field public final o:Lp/cfb0;

.field public final p:Lp/cfb0;

.field public final q:Lp/cfb0;

.field public final r:Lp/fxd0;

.field public final s:Lp/fxd0;

.field public final t:Lp/ia0;

.field public final u:Lp/cfb0;

.field public final v:Lp/upl0;

.field public final w:Lp/d7z;

.field public final x:Lp/fxd0;

.field public final y:Lp/wtf0;

.field public final z:Lp/ia0;


# direct methods
.method public constructor <init>(Lp/tii;Lp/nhi;Lp/d6k;Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;)V
    .locals 29

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/ohi;->b:Lp/tii;

    .line 13
    .line 14
    iput-object v2, v0, Lp/ohi;->c:Lp/nhi;

    .line 15
    .line 16
    iput-object v3, v0, Lp/ohi;->a:Lp/d6k;

    .line 17
    .line 18
    iget-object v4, v2, Lp/nhi;->u:Lp/fr2;

    .line 19
    .line 20
    invoke-static {v4}, Lp/r5m0;->c(Lp/mjj0;)Lp/r5m0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v2, Lp/nhi;->o:Lp/ekz;

    .line 25
    .line 26
    iget-object v6, v1, Lp/tii;->z9:Lp/mjj0;

    .line 27
    .line 28
    invoke-static {v5, v6, v4}, Lp/g6e0;->h(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g6e0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lp/ohi;->d:Lp/g6e0;

    .line 33
    .line 34
    new-instance v4, Lp/eo30;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v5}, Lp/eo30;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lp/tfb;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lp/tfb;-><init>(Lp/eo30;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, v1, Lp/tii;->a:Lp/yii;

    .line 50
    .line 51
    iget-object v7, v6, Lp/yii;->M3:Lp/mjj0;

    .line 52
    .line 53
    new-instance v8, Lp/dvu;

    .line 54
    .line 55
    const/16 v9, 0xe

    .line 56
    .line 57
    invoke-direct {v8, v4, v7, v9}, Lp/dvu;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lp/ohi;->d:Lp/g6e0;

    .line 61
    .line 62
    new-instance v7, Lp/dvu;

    .line 63
    .line 64
    const/16 v9, 0xf

    .line 65
    .line 66
    invoke-direct {v7, v4, v8, v9}, Lp/dvu;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lp/ohi;->e:Lp/dvu;

    .line 70
    .line 71
    invoke-static/range {p4 .. p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v7, v1, Lp/tii;->M6:Lp/q0c;

    .line 76
    .line 77
    new-instance v8, Lp/dvu;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    invoke-direct {v8, v7, v4, v9}, Lp/dvu;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iput-object v14, v0, Lp/ohi;->f:Lp/mjj0;

    .line 89
    .line 90
    iget-object v11, v1, Lp/tii;->s5:Lp/mjj0;

    .line 91
    .line 92
    sget-object v12, Lp/ktz0;->v:Lp/jyw;

    .line 93
    .line 94
    sget-object v4, Lp/mtz0;->u:Lp/jyw;

    .line 95
    .line 96
    iget-object v15, v1, Lp/tii;->r0:Lp/mjj0;

    .line 97
    .line 98
    new-instance v7, Lp/upl0;

    .line 99
    .line 100
    const/16 v16, 0x4

    .line 101
    .line 102
    move-object v10, v7

    .line 103
    move-object v13, v4

    .line 104
    invoke-direct/range {v10 .. v16}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lp/ia0;

    .line 112
    .line 113
    const/16 v10, 0x16

    .line 114
    .line 115
    invoke-direct {v8, v7, v10}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Lp/ohi;->g:Lp/mjj0;

    .line 123
    .line 124
    invoke-static {v7}, Lp/cfb0;->h(Lp/mjj0;)Lp/cfb0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Lp/ohi;->h:Lp/cfb0;

    .line 129
    .line 130
    iget-object v7, v0, Lp/ohi;->g:Lp/mjj0;

    .line 131
    .line 132
    invoke-static {v7}, Lp/cfb0;->m(Lp/mjj0;)Lp/cfb0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, Lp/ohi;->i:Lp/cfb0;

    .line 137
    .line 138
    iget-object v7, v0, Lp/ohi;->f:Lp/mjj0;

    .line 139
    .line 140
    new-instance v8, Lp/ia0;

    .line 141
    .line 142
    const/16 v10, 0x15

    .line 143
    .line 144
    invoke-direct {v8, v7, v10}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v0, Lp/ohi;->j:Lp/mjj0;

    .line 152
    .line 153
    iget-object v7, v1, Lp/tii;->y6:Lp/mjj0;

    .line 154
    .line 155
    new-instance v8, Lp/ia0;

    .line 156
    .line 157
    const/16 v10, 0x12

    .line 158
    .line 159
    invoke-direct {v8, v7, v10}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, Lp/ohi;->k:Lp/ia0;

    .line 163
    .line 164
    iget-object v7, v1, Lp/tii;->X0:Lp/mjj0;

    .line 165
    .line 166
    invoke-static {v7}, Lp/fr2;->e(Lp/mjj0;)Lp/fr2;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v10, v0, Lp/ohi;->h:Lp/cfb0;

    .line 171
    .line 172
    iget-object v11, v0, Lp/ohi;->i:Lp/cfb0;

    .line 173
    .line 174
    iget-object v12, v0, Lp/ohi;->j:Lp/mjj0;

    .line 175
    .line 176
    iget-object v13, v0, Lp/ohi;->k:Lp/ia0;

    .line 177
    .line 178
    iget-object v14, v1, Lp/tii;->DB:Lp/uc2;

    .line 179
    .line 180
    invoke-static/range {v10 .. v15}, Lp/d7z;->f(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/d7z;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v0, Lp/ohi;->l:Lp/d7z;

    .line 185
    .line 186
    iget-object v7, v0, Lp/ohi;->g:Lp/mjj0;

    .line 187
    .line 188
    iget-object v8, v1, Lp/tii;->r0:Lp/mjj0;

    .line 189
    .line 190
    invoke-static {v7, v4, v8}, Lp/jt6;->b(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/jt6;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v0, Lp/ohi;->m:Lp/jt6;

    .line 195
    .line 196
    iget-object v4, v0, Lp/ohi;->g:Lp/mjj0;

    .line 197
    .line 198
    invoke-static {v4}, Lp/cfb0;->l(Lp/mjj0;)Lp/cfb0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v7, v0, Lp/ohi;->i:Lp/cfb0;

    .line 203
    .line 204
    iget-object v8, v0, Lp/ohi;->m:Lp/jt6;

    .line 205
    .line 206
    invoke-static {v7, v8, v4}, Lp/wtf0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/wtf0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v0, Lp/ohi;->n:Lp/wtf0;

    .line 211
    .line 212
    invoke-static {v4}, Lp/cfb0;->r(Lp/wtf0;)Lp/cfb0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v0, Lp/ohi;->o:Lp/cfb0;

    .line 217
    .line 218
    iget-object v4, v0, Lp/ohi;->g:Lp/mjj0;

    .line 219
    .line 220
    invoke-static {v4}, Lp/cfb0;->i(Lp/mjj0;)Lp/cfb0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v0, Lp/ohi;->p:Lp/cfb0;

    .line 225
    .line 226
    iget-object v4, v0, Lp/ohi;->g:Lp/mjj0;

    .line 227
    .line 228
    invoke-static {v4}, Lp/cfb0;->j(Lp/mjj0;)Lp/cfb0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v0, Lp/ohi;->q:Lp/cfb0;

    .line 233
    .line 234
    iget-object v7, v0, Lp/ohi;->i:Lp/cfb0;

    .line 235
    .line 236
    iget-object v8, v0, Lp/ohi;->p:Lp/cfb0;

    .line 237
    .line 238
    iget-object v15, v0, Lp/ohi;->j:Lp/mjj0;

    .line 239
    .line 240
    iget-object v14, v0, Lp/ohi;->k:Lp/ia0;

    .line 241
    .line 242
    new-instance v13, Lp/fxd0;

    .line 243
    .line 244
    const/16 v16, 0x10

    .line 245
    .line 246
    move-object v10, v13

    .line 247
    move-object v11, v7

    .line 248
    move-object v12, v8

    .line 249
    move-object v5, v13

    .line 250
    move-object v13, v4

    .line 251
    move-object/from16 v17, v14

    .line 252
    .line 253
    move-object v14, v15

    .line 254
    move-object/from16 v18, v15

    .line 255
    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Lp/fxd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, Lp/ohi;->r:Lp/fxd0;

    .line 262
    .line 263
    new-instance v5, Lp/fxd0;

    .line 264
    .line 265
    const/16 v16, 0x11

    .line 266
    .line 267
    move-object v10, v5

    .line 268
    move-object v11, v7

    .line 269
    move-object v12, v8

    .line 270
    move-object v13, v4

    .line 271
    move-object/from16 v14, v18

    .line 272
    .line 273
    move-object/from16 v15, v17

    .line 274
    .line 275
    invoke-direct/range {v10 .. v16}, Lp/fxd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v0, Lp/ohi;->s:Lp/fxd0;

    .line 279
    .line 280
    iget-object v4, v1, Lp/tii;->Y6:Lp/vqt0;

    .line 281
    .line 282
    new-instance v5, Lp/ia0;

    .line 283
    .line 284
    const/16 v7, 0x19

    .line 285
    .line 286
    invoke-direct {v5, v4, v7}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v0, Lp/ohi;->t:Lp/ia0;

    .line 290
    .line 291
    iget-object v4, v0, Lp/ohi;->g:Lp/mjj0;

    .line 292
    .line 293
    invoke-static {v4}, Lp/cfb0;->g(Lp/mjj0;)Lp/cfb0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v0, Lp/ohi;->u:Lp/cfb0;

    .line 298
    .line 299
    iget-object v4, v2, Lp/nhi;->o:Lp/ekz;

    .line 300
    .line 301
    iget-object v5, v2, Lp/nhi;->d:Lp/jia;

    .line 302
    .line 303
    invoke-static {v5, v4}, Lp/oev;->c(Lp/jia;Lp/mjj0;)Lp/oev;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v2, Lp/nhi;->o:Lp/ekz;

    .line 308
    .line 309
    iget-object v7, v2, Lp/nhi;->M1:Lp/flk0;

    .line 310
    .line 311
    new-instance v14, Lp/wtf0;

    .line 312
    .line 313
    const/16 v8, 0x1a

    .line 314
    .line 315
    invoke-direct {v14, v5, v4, v7, v8}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v0, Lp/ohi;->t:Lp/ia0;

    .line 319
    .line 320
    iget-object v12, v0, Lp/ohi;->u:Lp/cfb0;

    .line 321
    .line 322
    iget-object v13, v1, Lp/tii;->Y6:Lp/vqt0;

    .line 323
    .line 324
    iget-object v4, v0, Lp/ohi;->k:Lp/ia0;

    .line 325
    .line 326
    new-instance v5, Lp/fxd0;

    .line 327
    .line 328
    const/16 v16, 0x14

    .line 329
    .line 330
    move-object v10, v5

    .line 331
    move-object v15, v4

    .line 332
    invoke-direct/range {v10 .. v16}, Lp/fxd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v0, Lp/ohi;->g:Lp/mjj0;

    .line 336
    .line 337
    iget-object v8, v0, Lp/ohi;->i:Lp/cfb0;

    .line 338
    .line 339
    iget-object v10, v1, Lp/tii;->U6:Lp/mjj0;

    .line 340
    .line 341
    iget-object v11, v1, Lp/tii;->Hl:Lp/mjj0;

    .line 342
    .line 343
    iget-object v12, v2, Lp/nhi;->Q1:Lp/tcl;

    .line 344
    .line 345
    iget-object v6, v6, Lp/yii;->e1:Lp/esg0;

    .line 346
    .line 347
    new-instance v13, Lp/sr90;

    .line 348
    .line 349
    const/16 v25, 0x3

    .line 350
    .line 351
    move-object/from16 v17, v13

    .line 352
    .line 353
    move-object/from16 v18, v7

    .line 354
    .line 355
    move-object/from16 v19, v8

    .line 356
    .line 357
    move-object/from16 v20, v10

    .line 358
    .line 359
    move-object/from16 v21, v11

    .line 360
    .line 361
    move-object/from16 v22, v12

    .line 362
    .line 363
    move-object/from16 v23, v4

    .line 364
    .line 365
    move-object/from16 v24, v6

    .line 366
    .line 367
    invoke-direct/range {v17 .. v25}, Lp/sr90;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lp/ohi;->d:Lp/g6e0;

    .line 371
    .line 372
    iget-object v6, v0, Lp/ohi;->r:Lp/fxd0;

    .line 373
    .line 374
    iget-object v8, v0, Lp/ohi;->s:Lp/fxd0;

    .line 375
    .line 376
    new-instance v10, Lp/upl0;

    .line 377
    .line 378
    const/16 v23, 0x6

    .line 379
    .line 380
    move-object/from16 v17, v10

    .line 381
    .line 382
    move-object/from16 v18, v4

    .line 383
    .line 384
    move-object/from16 v19, v6

    .line 385
    .line 386
    move-object/from16 v20, v8

    .line 387
    .line 388
    move-object/from16 v21, v5

    .line 389
    .line 390
    move-object/from16 v22, v13

    .line 391
    .line 392
    invoke-direct/range {v17 .. v23}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 393
    .line 394
    .line 395
    iput-object v10, v0, Lp/ohi;->v:Lp/upl0;

    .line 396
    .line 397
    iget-object v4, v0, Lp/ohi;->n:Lp/wtf0;

    .line 398
    .line 399
    iget-object v5, v0, Lp/ohi;->j:Lp/mjj0;

    .line 400
    .line 401
    sget-object v21, Lp/zh50;->v:Lp/wtc0;

    .line 402
    .line 403
    iget-object v6, v0, Lp/ohi;->k:Lp/ia0;

    .line 404
    .line 405
    sget-object v22, Lp/wjn0;->w:Lp/wtc0;

    .line 406
    .line 407
    new-instance v8, Lp/d7z;

    .line 408
    .line 409
    const/16 v24, 0xc

    .line 410
    .line 411
    move-object/from16 v17, v8

    .line 412
    .line 413
    move-object/from16 v18, v7

    .line 414
    .line 415
    move-object/from16 v19, v4

    .line 416
    .line 417
    move-object/from16 v20, v5

    .line 418
    .line 419
    move-object/from16 v23, v6

    .line 420
    .line 421
    invoke-direct/range {v17 .. v24}, Lp/d7z;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 422
    .line 423
    .line 424
    iput-object v8, v0, Lp/ohi;->w:Lp/d7z;

    .line 425
    .line 426
    iget-object v4, v0, Lp/ohi;->i:Lp/cfb0;

    .line 427
    .line 428
    iget-object v5, v0, Lp/ohi;->n:Lp/wtf0;

    .line 429
    .line 430
    iget-object v6, v0, Lp/ohi;->q:Lp/cfb0;

    .line 431
    .line 432
    iget-object v7, v0, Lp/ohi;->j:Lp/mjj0;

    .line 433
    .line 434
    iget-object v8, v0, Lp/ohi;->k:Lp/ia0;

    .line 435
    .line 436
    invoke-static {v4, v5, v6, v7, v8}, Lp/fxd0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/fxd0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v0, Lp/ohi;->x:Lp/fxd0;

    .line 441
    .line 442
    iget-object v4, v0, Lp/ohi;->f:Lp/mjj0;

    .line 443
    .line 444
    new-instance v5, Lp/ia0;

    .line 445
    .line 446
    const/16 v6, 0x14

    .line 447
    .line 448
    invoke-direct {v5, v4, v6}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v0, Lp/ohi;->g:Lp/mjj0;

    .line 456
    .line 457
    iget-object v6, v0, Lp/ohi;->k:Lp/ia0;

    .line 458
    .line 459
    new-instance v7, Lp/wtf0;

    .line 460
    .line 461
    const/4 v8, 0x3

    .line 462
    invoke-direct {v7, v5, v4, v6, v8}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 463
    .line 464
    .line 465
    iput-object v7, v0, Lp/ohi;->y:Lp/wtf0;

    .line 466
    .line 467
    iget-object v4, v2, Lp/nhi;->R1:Lp/ekz;

    .line 468
    .line 469
    sget-object v5, Lp/fio0;->s:Lp/e3k0;

    .line 470
    .line 471
    new-instance v6, Lp/z1m;

    .line 472
    .line 473
    const/16 v7, 0x1d

    .line 474
    .line 475
    invoke-direct {v6, v4, v5, v7}, Lp/z1m;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v2, Lp/nhi;->o:Lp/ekz;

    .line 479
    .line 480
    new-instance v5, Lp/ia0;

    .line 481
    .line 482
    const/16 v7, 0x18

    .line 483
    .line 484
    invoke-direct {v5, v4, v7}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Lp/tii;->L9:Lp/zfs0;

    .line 488
    .line 489
    new-instance v12, Lp/f6a0;

    .line 490
    .line 491
    const/16 v7, 0xa

    .line 492
    .line 493
    invoke-direct {v12, v4, v6, v5, v7}, Lp/f6a0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v0, Lp/ohi;->g:Lp/mjj0;

    .line 497
    .line 498
    iget-object v13, v0, Lp/ohi;->k:Lp/ia0;

    .line 499
    .line 500
    iget-object v14, v1, Lp/tii;->b8:Lp/wvs;

    .line 501
    .line 502
    new-instance v22, Lp/ewa0;

    .line 503
    .line 504
    const/16 v15, 0x18

    .line 505
    .line 506
    move-object/from16 v10, v22

    .line 507
    .line 508
    invoke-direct/range {v10 .. v15}, Lp/ewa0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Lp/ohi;->d:Lp/g6e0;

    .line 512
    .line 513
    iget-object v5, v0, Lp/ohi;->w:Lp/d7z;

    .line 514
    .line 515
    iget-object v6, v0, Lp/ohi;->x:Lp/fxd0;

    .line 516
    .line 517
    iget-object v7, v0, Lp/ohi;->y:Lp/wtf0;

    .line 518
    .line 519
    new-instance v8, Lp/upl0;

    .line 520
    .line 521
    const/16 v23, 0x5

    .line 522
    .line 523
    move-object/from16 v17, v8

    .line 524
    .line 525
    move-object/from16 v18, v4

    .line 526
    .line 527
    move-object/from16 v19, v5

    .line 528
    .line 529
    move-object/from16 v20, v6

    .line 530
    .line 531
    move-object/from16 v21, v7

    .line 532
    .line 533
    invoke-direct/range {v17 .. v23}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v0, Lp/ohi;->v:Lp/upl0;

    .line 537
    .line 538
    new-instance v6, Lp/dvu;

    .line 539
    .line 540
    const/16 v7, 0x11

    .line 541
    .line 542
    invoke-direct {v6, v5, v8, v7}, Lp/dvu;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lp/ohi;->l:Lp/d7z;

    .line 546
    .line 547
    iget-object v8, v0, Lp/ohi;->o:Lp/cfb0;

    .line 548
    .line 549
    new-instance v10, Lp/qwg0;

    .line 550
    .line 551
    const/16 v28, 0xd

    .line 552
    .line 553
    move-object/from16 v23, v10

    .line 554
    .line 555
    move-object/from16 v24, v4

    .line 556
    .line 557
    move-object/from16 v25, v5

    .line 558
    .line 559
    move-object/from16 v26, v8

    .line 560
    .line 561
    move-object/from16 v27, v6

    .line 562
    .line 563
    invoke-direct/range {v23 .. v28}, Lp/qwg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lp/ia0;

    .line 567
    .line 568
    invoke-direct {v4, v10, v9}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 569
    .line 570
    .line 571
    iput-object v4, v0, Lp/ohi;->z:Lp/ia0;

    .line 572
    .line 573
    iget-object v4, v1, Lp/tii;->X0:Lp/mjj0;

    .line 574
    .line 575
    invoke-static {v4}, Lp/hk2;->a(Lp/mjj0;)Lp/hk2;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v0, Lp/ohi;->A:Lp/hk2;

    .line 580
    .line 581
    iget-object v4, v2, Lp/nhi;->o:Lp/ekz;

    .line 582
    .line 583
    new-instance v5, Lp/ia0;

    .line 584
    .line 585
    invoke-direct {v5, v4, v7}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Lp/ohi;->k:Lp/ia0;

    .line 589
    .line 590
    invoke-static {v5, v4}, Lp/veb0;->d(Lp/mjj0;Lp/mjj0;)Lp/veb0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iput-object v4, v0, Lp/ohi;->B:Lp/veb0;

    .line 595
    .line 596
    iget-object v4, v1, Lp/tii;->X0:Lp/mjj0;

    .line 597
    .line 598
    invoke-static {v4}, Lp/f03;->a(Lp/mjj0;)Lp/f03;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Lp/swu;->a(Lp/mjj0;)Lp/swu;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v0, Lp/ohi;->C:Lp/swu;

    .line 607
    .line 608
    iget-object v4, v1, Lp/tii;->X0:Lp/mjj0;

    .line 609
    .line 610
    invoke-static {v4}, Lp/jw2;->b(Lp/mjj0;)Lp/jw2;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iput-object v4, v0, Lp/ohi;->D:Lp/jw2;

    .line 615
    .line 616
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 617
    .line 618
    invoke-static {v1}, Lp/hk2;->b(Lp/mjj0;)Lp/hk2;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v4, v0, Lp/ohi;->C:Lp/swu;

    .line 623
    .line 624
    iget-object v5, v0, Lp/ohi;->D:Lp/jw2;

    .line 625
    .line 626
    invoke-static {v3, v4, v5, v1}, Lp/sl;->a(Lp/d6k;Lp/mjj0;Lp/mjj0;Lp/hk2;)Lp/sl;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v3, v2, Lp/nhi;->C:Lp/jx1;

    .line 631
    .line 632
    new-instance v4, Lp/veb0;

    .line 633
    .line 634
    const/4 v5, 0x6

    .line 635
    invoke-direct {v4, v3, v1, v5}, Lp/veb0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lp/sou0;

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-direct {v1, v4, v3}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, Lp/ohi;->g:Lp/mjj0;

    .line 645
    .line 646
    invoke-static {v3, v1}, Lp/veb0;->b(Lp/mjj0;Lp/mjj0;)Lp/veb0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, v2, Lp/nhi;->y:Lp/mjj0;

    .line 651
    .line 652
    new-instance v3, Lp/ia0;

    .line 653
    .line 654
    const/16 v4, 0x13

    .line 655
    .line 656
    invoke-direct {v3, v2, v4}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lp/ohi;->k:Lp/ia0;

    .line 660
    .line 661
    invoke-static {v1, v3, v2}, Lp/wtf0;->d(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/wtf0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, Lp/ohi;->E:Lp/wtf0;

    .line 666
    .line 667
    iget-object v1, v0, Lp/ohi;->k:Lp/ia0;

    .line 668
    .line 669
    new-instance v2, Lp/yi;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lp/d3k0;

    .line 675
    .line 676
    invoke-direct {v1, v2}, Lp/d3k0;-><init>(Lp/yi;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    iget-object v4, v0, Lp/ohi;->d:Lp/g6e0;

    .line 684
    .line 685
    iget-object v5, v0, Lp/ohi;->e:Lp/dvu;

    .line 686
    .line 687
    sget-object v6, Lp/xjn0;->r:Lp/g2k0;

    .line 688
    .line 689
    iget-object v7, v0, Lp/ohi;->z:Lp/ia0;

    .line 690
    .line 691
    iget-object v8, v0, Lp/ohi;->A:Lp/hk2;

    .line 692
    .line 693
    iget-object v9, v0, Lp/ohi;->B:Lp/veb0;

    .line 694
    .line 695
    iget-object v10, v0, Lp/ohi;->E:Lp/wtf0;

    .line 696
    .line 697
    new-instance v1, Lp/au1;

    .line 698
    .line 699
    move-object v3, v1

    .line 700
    invoke-direct/range {v3 .. v11}, Lp/au1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lp/qgb0;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lp/qgb0;-><init>(Lp/au1;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lp/ohi;->F:Lp/ekz;

    .line 713
    .line 714
    iget-object v1, v0, Lp/ohi;->f:Lp/mjj0;

    .line 715
    .line 716
    new-instance v2, Lp/ia0;

    .line 717
    .line 718
    const/16 v3, 0x17

    .line 719
    .line 720
    invoke-direct {v2, v1, v3}, Lp/ia0;-><init>(Lp/njj0;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v0, Lp/ohi;->G:Lp/mjj0;

    .line 728
    .line 729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;

    .line 6
    .line 7
    iget-object v2, v0, Lp/ohi;->F:Lp/ekz;

    .line 8
    .line 9
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/qgb0;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->b1:Lp/qgb0;

    .line 14
    .line 15
    new-instance v2, Lp/j3k0;

    .line 16
    .line 17
    new-instance v4, Lp/dji;

    .line 18
    .line 19
    iget-object v3, v0, Lp/ohi;->G:Lp/mjj0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/qer;

    .line 26
    .line 27
    iget-object v10, v0, Lp/ohi;->b:Lp/tii;

    .line 28
    .line 29
    invoke-static {v10}, Lp/tii;->l0(Lp/tii;)Lp/u6s;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lp/h81;

    .line 34
    .line 35
    iget-object v9, v0, Lp/ohi;->c:Lp/nhi;

    .line 36
    .line 37
    iget-object v7, v9, Lp/nhi;->e:Lp/tii;

    .line 38
    .line 39
    iget-object v8, v7, Lp/tii;->F4:Lp/mjj0;

    .line 40
    .line 41
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v12, v8

    .line 46
    check-cast v12, Lp/ken0;

    .line 47
    .line 48
    iget-object v13, v7, Lp/tii;->b:Landroid/app/Application;

    .line 49
    .line 50
    iget-object v8, v9, Lp/nhi;->x:Lp/mjj0;

    .line 51
    .line 52
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v14, v8

    .line 57
    check-cast v14, Lp/i30;

    .line 58
    .line 59
    new-instance v15, Lp/yup;

    .line 60
    .line 61
    invoke-virtual {v7}, Lp/tii;->v5()Lp/zz20;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v11, Lp/lrx;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lp/tii;->T4()Lp/oeb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v15, v8, v11, v7}, Lp/yup;-><init>(Lp/dz20;Lp/lrx;Lp/oeb;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object v11, v6

    .line 82
    invoke-direct/range {v11 .. v16}, Lp/h81;-><init>(Lp/ken0;Landroid/content/Context;Lp/i30;Lp/yup;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3, v5, v6}, Lp/dji;-><init>(Lp/qer;Lp/t6s;Lp/e81;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lp/vos;

    .line 89
    .line 90
    iget-object v3, v0, Lp/ohi;->g:Lp/mjj0;

    .line 91
    .line 92
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    new-instance v6, Lp/m7a0;

    .line 99
    .line 100
    iget-object v11, v9, Lp/nhi;->a:Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 101
    .line 102
    invoke-virtual {v11}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lp/kvn0;

    .line 107
    .line 108
    new-instance v12, Lp/e03;

    .line 109
    .line 110
    iget-object v13, v10, Lp/tii;->X0:Lp/mjj0;

    .line 111
    .line 112
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lp/kud;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct {v12, v14, v13}, Lp/e03;-><init>(ZLp/kud;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v12}, Lp/kvn0;-><init>(Lp/e03;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lp/by2;

    .line 126
    .line 127
    iget-object v13, v10, Lp/tii;->X0:Lp/mjj0;

    .line 128
    .line 129
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lp/kud;

    .line 134
    .line 135
    invoke-direct {v12, v14, v14, v14, v13}, Lp/by2;-><init>(ZZZLp/kud;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lp/cl2;

    .line 139
    .line 140
    iget-object v15, v10, Lp/tii;->X0:Lp/mjj0;

    .line 141
    .line 142
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lp/kud;

    .line 147
    .line 148
    invoke-direct {v13, v14, v15}, Lp/cl2;-><init>(ZLp/kud;)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v0, Lp/ohi;->a:Lp/d6k;

    .line 152
    .line 153
    invoke-static {v15, v8, v12, v13}, Lp/sl;->d(Lp/d6k;Lp/jvn0;Lp/by2;Lp/cl2;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v6, v7, v8}, Lp/m7a0;-><init>(Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lp/fn3;

    .line 161
    .line 162
    iget-object v8, v10, Lp/tii;->di:Lp/mjj0;

    .line 163
    .line 164
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lp/mdy;

    .line 169
    .line 170
    invoke-direct {v7, v8}, Lp/fn3;-><init>(Lp/mdy;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lp/ngo;

    .line 174
    .line 175
    new-instance v12, Lp/qud;

    .line 176
    .line 177
    new-instance v13, Lp/st2;

    .line 178
    .line 179
    iget-object v15, v9, Lp/nhi;->e:Lp/tii;

    .line 180
    .line 181
    iget-object v14, v15, Lp/tii;->X0:Lp/mjj0;

    .line 182
    .line 183
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lp/kud;

    .line 188
    .line 189
    move-object/from16 v16, v10

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct {v13, v10, v10, v10, v14}, Lp/st2;-><init>(ZZZLp/kud;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lp/ht2;

    .line 196
    .line 197
    iget-object v14, v15, Lp/tii;->X0:Lp/mjj0;

    .line 198
    .line 199
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lp/kud;

    .line 204
    .line 205
    invoke-direct {v10, v14}, Lp/ht2;-><init>(Lp/kud;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v13, v10}, Lp/qud;-><init>(Lp/st2;Lp/ht2;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v12}, Lp/ngo;-><init>(Lp/qud;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v3, v6, v7, v8}, Lp/vos;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/m7a0;Lp/fn3;Lp/ngo;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lp/u0i;

    .line 218
    .line 219
    new-instance v3, Lp/t5l;

    .line 220
    .line 221
    iget-object v7, v15, Lp/tii;->n6:Lp/mjj0;

    .line 222
    .line 223
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    check-cast v18, Lp/jd00;

    .line 230
    .line 231
    iget-object v7, v15, Lp/tii;->a:Lp/yii;

    .line 232
    .line 233
    iget-object v8, v7, Lp/yii;->M3:Lp/mjj0;

    .line 234
    .line 235
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    check-cast v19, Lp/qes;

    .line 242
    .line 243
    new-instance v8, Lp/pbj;

    .line 244
    .line 245
    new-instance v10, Lp/o5l;

    .line 246
    .line 247
    iget-object v12, v15, Lp/tii;->n6:Lp/mjj0;

    .line 248
    .line 249
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-object/from16 v21, v12

    .line 254
    .line 255
    check-cast v21, Lp/jd00;

    .line 256
    .line 257
    iget-object v12, v9, Lp/nhi;->U1:Lp/mjj0;

    .line 258
    .line 259
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    move-object/from16 v22, v12

    .line 264
    .line 265
    check-cast v22, Lp/pf00;

    .line 266
    .line 267
    new-instance v12, Lp/e2w;

    .line 268
    .line 269
    iget-object v13, v15, Lp/tii;->b:Landroid/app/Application;

    .line 270
    .line 271
    invoke-direct {v12, v13}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v15, Lp/tii;->f6:Lp/mjj0;

    .line 275
    .line 276
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    check-cast v24, Lp/v2t0;

    .line 283
    .line 284
    iget-object v14, v15, Lp/tii;->dg:Lp/mjj0;

    .line 285
    .line 286
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object/from16 v25, v14

    .line 291
    .line 292
    check-cast v25, Lp/s3t0;

    .line 293
    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    move-object/from16 v23, v12

    .line 297
    .line 298
    invoke-direct/range {v20 .. v25}, Lp/o5l;-><init>(Lp/jd00;Lp/pf00;Lp/e2w;Lp/v2t0;Lp/s3t0;)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lp/vz;

    .line 302
    .line 303
    iget-object v14, v9, Lp/nhi;->a2:Lp/mjj0;

    .line 304
    .line 305
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object/from16 v27, v14

    .line 310
    .line 311
    check-cast v27, Lp/b1e;

    .line 312
    .line 313
    new-instance v14, Lp/so31;

    .line 314
    .line 315
    move-object/from16 v23, v1

    .line 316
    .line 317
    iget-object v1, v7, Lp/yii;->a:Lp/tii;

    .line 318
    .line 319
    move-object/from16 v24, v5

    .line 320
    .line 321
    iget-object v5, v1, Lp/tii;->b:Landroid/app/Application;

    .line 322
    .line 323
    move-object/from16 v25, v4

    .line 324
    .line 325
    new-instance v4, Lp/s2t0;

    .line 326
    .line 327
    invoke-direct {v4, v5}, Lp/s2t0;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v14, v11, v4}, Lp/so31;-><init>(Lp/dxt0;Lp/s2t0;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v15, Lp/tii;->Q5:Lp/ssl;

    .line 334
    .line 335
    invoke-virtual {v4}, Lp/ssl;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v29, v4

    .line 340
    .line 341
    check-cast v29, Lp/evs0;

    .line 342
    .line 343
    new-instance v4, Lp/n3t0;

    .line 344
    .line 345
    new-instance v5, Lp/riq0;

    .line 346
    .line 347
    move-object/from16 v35, v2

    .line 348
    .line 349
    iget-object v2, v9, Lp/nhi;->c2:Lp/fr20;

    .line 350
    .line 351
    invoke-static {v15}, Lp/tii;->d(Lp/tii;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v5, v0, v2}, Lp/riq0;-><init>(Ljava/util/List;Lp/njj0;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lp/lmq0;

    .line 359
    .line 360
    iget-object v2, v9, Lp/nhi;->a:Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 361
    .line 362
    move-object/from16 v46, v6

    .line 363
    .line 364
    new-instance v6, Lp/lzu;

    .line 365
    .line 366
    move-object/from16 v47, v3

    .line 367
    .line 368
    iget-object v3, v15, Lp/tii;->Tf:Lp/mjj0;

    .line 369
    .line 370
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lp/ma70;

    .line 375
    .line 376
    move-object/from16 v20, v8

    .line 377
    .line 378
    iget-object v8, v7, Lp/yii;->H3:Lp/mjj0;

    .line 379
    .line 380
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lp/dxj0;

    .line 385
    .line 386
    invoke-direct {v6, v3, v8}, Lp/lzu;-><init>(Lp/ma70;Lp/dxj0;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v9, Lp/nhi;->d2:Lp/mjj0;

    .line 390
    .line 391
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v39, v3

    .line 396
    .line 397
    check-cast v39, Lp/qbt0;

    .line 398
    .line 399
    invoke-static {v15}, Lp/tii;->p0(Lp/tii;)Lp/d2t0;

    .line 400
    .line 401
    .line 402
    move-result-object v40

    .line 403
    iget-object v3, v15, Lp/tii;->f6:Lp/mjj0;

    .line 404
    .line 405
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v41, v3

    .line 410
    .line 411
    check-cast v41, Lp/v2t0;

    .line 412
    .line 413
    invoke-static {v15}, Lp/tii;->t0(Lp/tii;)Lp/p33;

    .line 414
    .line 415
    .line 416
    move-result-object v42

    .line 417
    iget-object v3, v15, Lp/tii;->Q5:Lp/ssl;

    .line 418
    .line 419
    invoke-virtual {v3}, Lp/ssl;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v43, v3

    .line 424
    .line 425
    check-cast v43, Lp/evs0;

    .line 426
    .line 427
    new-instance v3, Lp/m400;

    .line 428
    .line 429
    iget-object v8, v15, Lp/tii;->a1:Lp/mjj0;

    .line 430
    .line 431
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lp/ipr;

    .line 436
    .line 437
    move-object/from16 v17, v10

    .line 438
    .line 439
    new-instance v10, Lp/q45;

    .line 440
    .line 441
    invoke-direct {v10, v8}, Lp/q45;-><init>(Lp/ipr;)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Lp/u45;

    .line 445
    .line 446
    move-object/from16 v48, v7

    .line 447
    .line 448
    const-string v7, "audio"

    .line 449
    .line 450
    invoke-virtual {v13, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Landroid/media/AudioManager;

    .line 455
    .line 456
    invoke-direct {v8, v7, v10}, Lp/u45;-><init>(Landroid/media/AudioManager;Lp/q45;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v8}, Lp/m400;-><init>(Lp/u45;)V

    .line 460
    .line 461
    .line 462
    sget-object v45, Lp/zvm;->c:Lp/kek;

    .line 463
    .line 464
    invoke-static/range {v45 .. v45}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v36, v0

    .line 468
    .line 469
    move-object/from16 v37, v2

    .line 470
    .line 471
    move-object/from16 v38, v6

    .line 472
    .line 473
    move-object/from16 v44, v3

    .line 474
    .line 475
    invoke-direct/range {v36 .. v45}, Lp/lmq0;-><init>(Landroid/app/Activity;Lp/lzu;Lp/qbt0;Lp/d2t0;Lp/v2t0;Lp/d3w0;Lp/evs0;Lp/m400;Lp/qxf;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v11, v5, v0}, Lp/n3t0;-><init>(Lp/qou;Lp/qiq0;Lp/lmq0;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lp/wd00;

    .line 482
    .line 483
    iget-object v2, v15, Lp/tii;->Q5:Lp/ssl;

    .line 484
    .line 485
    invoke-virtual {v2}, Lp/ssl;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lp/evs0;

    .line 490
    .line 491
    iget-object v3, v15, Lp/tii;->cs:Lp/mjj0;

    .line 492
    .line 493
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lp/ida0;

    .line 498
    .line 499
    new-instance v5, Lp/wjo;

    .line 500
    .line 501
    new-instance v6, Lp/aq2;

    .line 502
    .line 503
    iget-object v7, v1, Lp/tii;->k5:Lp/mjj0;

    .line 504
    .line 505
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lp/glz0;

    .line 510
    .line 511
    new-instance v8, Lp/f080;

    .line 512
    .line 513
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 514
    .line 515
    invoke-direct {v8, v10}, Lp/f080;-><init>(Lp/rwy0;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v6, v7, v8}, Lp/aq2;-><init>(Lp/glz0;Lp/f080;)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Lp/r41;

    .line 522
    .line 523
    iget-object v8, v1, Lp/tii;->k5:Lp/mjj0;

    .line 524
    .line 525
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Lp/glz0;

    .line 530
    .line 531
    new-instance v13, Lp/f080;

    .line 532
    .line 533
    invoke-direct {v13, v10}, Lp/f080;-><init>(Lp/rwy0;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v8, v7, Lp/r41;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v13, v7, Lp/r41;->b:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v6, v5, Lp/wjo;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v7, v5, Lp/wjo;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-direct {v0, v11, v2, v3, v5}, Lp/wd00;-><init>(Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;Lp/evs0;Lp/ida0;Lp/wjo;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lp/zos;

    .line 554
    .line 555
    iget-object v3, v15, Lp/tii;->f6:Lp/mjj0;

    .line 556
    .line 557
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lp/v2t0;

    .line 562
    .line 563
    invoke-static {v15}, Lp/tii;->p0(Lp/tii;)Lp/d2t0;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-direct {v2, v11, v3, v5}, Lp/zos;-><init>(Lp/dxt0;Lp/v2t0;Lp/d2t0;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lp/bl4;

    .line 571
    .line 572
    iget-object v5, v9, Lp/nhi;->y:Lp/mjj0;

    .line 573
    .line 574
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lp/kba0;

    .line 579
    .line 580
    iget-object v6, v9, Lp/nhi;->T:Lp/mjj0;

    .line 581
    .line 582
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lp/a1d0;

    .line 587
    .line 588
    invoke-direct {v3, v5, v6}, Lp/bl4;-><init>(Lp/kba0;Lp/a1d0;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v15, Lp/tii;->sr:Lp/mjj0;

    .line 592
    .line 593
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 v34, v5

    .line 598
    .line 599
    check-cast v34, Lp/gay;

    .line 600
    .line 601
    move-object/from16 v26, v12

    .line 602
    .line 603
    move-object/from16 v28, v14

    .line 604
    .line 605
    move-object/from16 v30, v4

    .line 606
    .line 607
    move-object/from16 v31, v0

    .line 608
    .line 609
    move-object/from16 v32, v2

    .line 610
    .line 611
    move-object/from16 v33, v3

    .line 612
    .line 613
    invoke-direct/range {v26 .. v34}, Lp/vz;-><init>(Lp/b1e;Lp/so31;Lp/evs0;Lp/n3t0;Lp/wd00;Lp/zos;Lp/bl4;Lp/gay;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v9, Lp/nhi;->e2:Lp/ekz;

    .line 617
    .line 618
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lp/gf00;

    .line 621
    .line 622
    new-instance v2, Lp/yz;

    .line 623
    .line 624
    new-instance v3, Lp/qbj;

    .line 625
    .line 626
    invoke-static/range {v48 .. v48}, Lp/yii;->t(Lp/yii;)Lp/uh00;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-direct {v3, v4}, Lp/qbj;-><init>(Lp/uh00;)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lp/ty;

    .line 634
    .line 635
    invoke-static/range {v48 .. v48}, Lp/yii;->t(Lp/yii;)Lp/uh00;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v6, v15, Lp/tii;->y6:Lp/mjj0;

    .line 640
    .line 641
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lp/fyy0;

    .line 646
    .line 647
    invoke-direct {v4, v5, v6}, Lp/ty;-><init>(Lp/uh00;Lp/fyy0;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v2, v3, v4}, Lp/yz;-><init>(Lp/qbj;Lp/ty;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v4, v17

    .line 654
    .line 655
    move-object/from16 v3, v20

    .line 656
    .line 657
    invoke-direct {v3, v4, v12, v0, v2}, Lp/pbj;-><init>(Lp/o5l;Lp/vz;Lp/gf00;Lp/yz;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lp/lr0;

    .line 661
    .line 662
    new-instance v2, Lp/bl4;

    .line 663
    .line 664
    iget-object v4, v9, Lp/nhi;->y:Lp/mjj0;

    .line 665
    .line 666
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lp/kba0;

    .line 671
    .line 672
    iget-object v5, v9, Lp/nhi;->T:Lp/mjj0;

    .line 673
    .line 674
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lp/a1d0;

    .line 679
    .line 680
    invoke-direct {v2, v4, v5}, Lp/bl4;-><init>(Lp/kba0;Lp/a1d0;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v2}, Lp/lr0;-><init>(Lp/bl4;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v15, Lp/tii;->f6:Lp/mjj0;

    .line 687
    .line 688
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v22, v2

    .line 693
    .line 694
    check-cast v22, Lp/v2t0;

    .line 695
    .line 696
    move-object/from16 v17, v47

    .line 697
    .line 698
    move-object/from16 v20, v3

    .line 699
    .line 700
    move-object/from16 v21, v0

    .line 701
    .line 702
    invoke-direct/range {v17 .. v22}, Lp/t5l;-><init>(Lp/jd00;Lp/qes;Lp/pbj;Lp/lr0;Lp/v2t0;)V

    .line 703
    .line 704
    .line 705
    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, v46

    .line 709
    .line 710
    move-object/from16 v2, v47

    .line 711
    .line 712
    iput-object v2, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v2, Lp/o0k0;

    .line 715
    .line 716
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object/from16 v10, p0

    .line 721
    .line 722
    iget-object v3, v10, Lp/ohi;->j:Lp/mjj0;

    .line 723
    .line 724
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object v5, v3

    .line 729
    check-cast v5, Lp/ynf0;

    .line 730
    .line 731
    iget-object v3, v10, Lp/ohi;->G:Lp/mjj0;

    .line 732
    .line 733
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object v6, v3

    .line 738
    check-cast v6, Lp/qer;

    .line 739
    .line 740
    new-instance v7, Lp/rzj0;

    .line 741
    .line 742
    iget-object v3, v9, Lp/nhi;->d:Lp/jia;

    .line 743
    .line 744
    invoke-static {v3, v11}, Lp/oev;->h(Lp/jia;Lp/f011;)Lp/g011;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    new-instance v3, Lp/usx0;

    .line 749
    .line 750
    new-instance v8, Lp/ssx0;

    .line 751
    .line 752
    iget-object v12, v15, Lp/tii;->F4:Lp/mjj0;

    .line 753
    .line 754
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    move-object/from16 v50, v12

    .line 759
    .line 760
    check-cast v50, Lp/ken0;

    .line 761
    .line 762
    new-instance v12, Lp/gsx0;

    .line 763
    .line 764
    invoke-static {v15}, Lp/tii;->O4(Lp/tii;)Lp/t6c;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-direct {v12, v13}, Lp/gsx0;-><init>(Lp/t6c;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15}, Lp/tii;->v5()Lp/zz20;

    .line 772
    .line 773
    .line 774
    move-result-object v52

    .line 775
    invoke-static/range {v48 .. v48}, Lp/yii;->u(Lp/yii;)Lp/cr7;

    .line 776
    .line 777
    .line 778
    move-result-object v53

    .line 779
    invoke-static {v15}, Lp/tii;->u0(Lp/tii;)Lp/iol0;

    .line 780
    .line 781
    .line 782
    move-result-object v54

    .line 783
    new-instance v13, Lp/wav;

    .line 784
    .line 785
    iget-object v14, v9, Lp/nhi;->f2:Lp/kn2;

    .line 786
    .line 787
    invoke-direct {v13, v14}, Lp/wav;-><init>(Lp/njj0;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15}, Lp/tii;->R4()Lp/uu1;

    .line 791
    .line 792
    .line 793
    move-result-object v56

    .line 794
    new-instance v14, Lp/yev;

    .line 795
    .line 796
    iget-object v10, v15, Lp/tii;->F4:Lp/mjj0;

    .line 797
    .line 798
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Lp/ken0;

    .line 803
    .line 804
    move-object/from16 v46, v0

    .line 805
    .line 806
    new-instance v0, Lp/lp2;

    .line 807
    .line 808
    move-object/from16 v26, v6

    .line 809
    .line 810
    iget-object v6, v15, Lp/tii;->X0:Lp/mjj0;

    .line 811
    .line 812
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Lp/kud;

    .line 817
    .line 818
    invoke-direct {v0, v6}, Lp/lp2;-><init>(Lp/kud;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v14, v10, v0}, Lp/yev;-><init>(Lp/ken0;Lp/lp2;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v15, Lp/tii;->ci:Lp/mjj0;

    .line 825
    .line 826
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v58, v0

    .line 831
    .line 832
    check-cast v58, Lp/pmu;

    .line 833
    .line 834
    iget-object v0, v15, Lp/tii;->f6:Lp/mjj0;

    .line 835
    .line 836
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v59, v0

    .line 841
    .line 842
    check-cast v59, Lp/v2t0;

    .line 843
    .line 844
    invoke-static {v15}, Lp/tii;->v0(Lp/tii;)Lp/qu1;

    .line 845
    .line 846
    .line 847
    move-result-object v60

    .line 848
    iget-object v0, v9, Lp/nhi;->i3:Lp/ekz;

    .line 849
    .line 850
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 851
    .line 852
    move-object/from16 v62, v0

    .line 853
    .line 854
    check-cast v62, Lp/wsx0;

    .line 855
    .line 856
    new-instance v0, Lp/qj2;

    .line 857
    .line 858
    iget-object v6, v15, Lp/tii;->X0:Lp/mjj0;

    .line 859
    .line 860
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Lp/kud;

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-direct {v0, v10, v10, v10, v6}, Lp/qj2;-><init>(ZZZLp/kud;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lp/qj2;->c()Z

    .line 871
    .line 872
    .line 873
    move-result v63

    .line 874
    iget-object v0, v1, Lp/tii;->g:Lp/fh1;

    .line 875
    .line 876
    invoke-virtual/range {v48 .. v48}, Lp/yii;->L3()Lp/xn2;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Lp/xn2;->j()Z

    .line 884
    .line 885
    .line 886
    move-result v64

    .line 887
    iget-object v0, v15, Lp/tii;->wn:Lp/mjj0;

    .line 888
    .line 889
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object/from16 v65, v0

    .line 894
    .line 895
    check-cast v65, Lp/bl20;

    .line 896
    .line 897
    iget-object v0, v1, Lp/tii;->g:Lp/fh1;

    .line 898
    .line 899
    invoke-virtual/range {v48 .. v48}, Lp/yii;->L3()Lp/xn2;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Lp/xn2;->f()Z

    .line 907
    .line 908
    .line 909
    move-result v66

    .line 910
    new-instance v0, Lp/st2;

    .line 911
    .line 912
    iget-object v6, v15, Lp/tii;->X0:Lp/mjj0;

    .line 913
    .line 914
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Lp/kud;

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    invoke-direct {v0, v10, v10, v10, v6}, Lp/st2;-><init>(ZZZLp/kud;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lp/st2;->a()Z

    .line 925
    .line 926
    .line 927
    move-result v67

    .line 928
    iget-object v0, v15, Lp/tii;->dg:Lp/mjj0;

    .line 929
    .line 930
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v68, v0

    .line 935
    .line 936
    check-cast v68, Lp/s3t0;

    .line 937
    .line 938
    iget-object v0, v9, Lp/nhi;->F3:Lp/ekz;

    .line 939
    .line 940
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 941
    .line 942
    move-object/from16 v69, v0

    .line 943
    .line 944
    check-cast v69, Lp/bu1;

    .line 945
    .line 946
    invoke-static {v15}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 947
    .line 948
    .line 949
    move-result-object v70

    .line 950
    invoke-virtual {v15}, Lp/tii;->S4()Lp/sx2;

    .line 951
    .line 952
    .line 953
    move-result-object v71

    .line 954
    move-object/from16 v49, v8

    .line 955
    .line 956
    move-object/from16 v51, v12

    .line 957
    .line 958
    move-object/from16 v55, v13

    .line 959
    .line 960
    move-object/from16 v57, v14

    .line 961
    .line 962
    move-object/from16 v61, v62

    .line 963
    .line 964
    invoke-direct/range {v49 .. v71}, Lp/ssx0;-><init>(Lp/ken0;Lp/fsx0;Lp/dz20;Lp/cr7;Lp/gol0;Lp/wav;Lp/tu1;Lp/yev;Lp/pmu;Lp/v2t0;Lp/ju1;Lp/wsx0;Lp/wsx0;ZZLp/bl20;ZZLp/s3t0;Lp/bu1;Lp/m7c;Lp/sx2;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v9, Lp/nhi;->P1:Lp/ekz;

    .line 968
    .line 969
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lp/saf;

    .line 972
    .line 973
    invoke-direct {v3, v8, v0}, Lp/usx0;-><init>(Lp/lsx0;Lp/saf;)V

    .line 974
    .line 975
    .line 976
    new-instance v20, Lp/coq;

    .line 977
    .line 978
    iget-object v0, v15, Lp/tii;->b:Landroid/app/Application;

    .line 979
    .line 980
    iget-object v6, v15, Lp/tii;->F4:Lp/mjj0;

    .line 981
    .line 982
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    move-object/from16 v51, v6

    .line 987
    .line 988
    check-cast v51, Lp/ken0;

    .line 989
    .line 990
    iget-object v6, v15, Lp/tii;->EB:Lp/mjj0;

    .line 991
    .line 992
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    move-object/from16 v52, v6

    .line 997
    .line 998
    check-cast v52, Lp/ugv0;

    .line 999
    .line 1000
    invoke-virtual {v15}, Lp/tii;->R4()Lp/uu1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v53

    .line 1004
    invoke-static {v15}, Lp/tii;->v0(Lp/tii;)Lp/qu1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v54

    .line 1008
    iget-object v6, v1, Lp/tii;->g:Lp/fh1;

    .line 1009
    .line 1010
    invoke-virtual/range {v48 .. v48}, Lp/yii;->L3()Lp/xn2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8}, Lp/xn2;->g()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v55

    .line 1021
    iget-object v6, v9, Lp/nhi;->g4:Lp/ekz;

    .line 1022
    .line 1023
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object/from16 v56, v6

    .line 1026
    .line 1027
    check-cast v56, Lp/goq;

    .line 1028
    .line 1029
    iget-object v1, v1, Lp/tii;->g:Lp/fh1;

    .line 1030
    .line 1031
    invoke-virtual/range {v48 .. v48}, Lp/yii;->L3()Lp/xn2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6}, Lp/xn2;->d()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v57

    .line 1042
    iget-object v1, v9, Lp/nhi;->F3:Lp/ekz;

    .line 1043
    .line 1044
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object/from16 v58, v1

    .line 1047
    .line 1048
    check-cast v58, Lp/bu1;

    .line 1049
    .line 1050
    new-instance v1, Lp/ioq;

    .line 1051
    .line 1052
    invoke-static {v15}, Lp/tii;->x0(Lp/tii;)Lp/rrt0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    new-instance v8, Lp/ahf;

    .line 1057
    .line 1058
    invoke-static {v15}, Lp/tii;->w0(Lp/tii;)Lp/aig0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    new-instance v12, Lp/taf;

    .line 1063
    .line 1064
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v8, v10, v12}, Lp/ahf;-><init>(Lp/whg0;Lp/taf;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1, v6, v8}, Lp/ioq;-><init>(Lp/rrt0;Lp/ahf;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v9, Lp/nhi;->y:Lp/mjj0;

    .line 1074
    .line 1075
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    check-cast v6, Lp/kba0;

    .line 1080
    .line 1081
    iget-object v8, v15, Lp/tii;->a:Lp/yii;

    .line 1082
    .line 1083
    iget-object v8, v8, Lp/yii;->n3:Lp/ekz;

    .line 1084
    .line 1085
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v8, Lp/u7n;

    .line 1088
    .line 1089
    new-instance v10, Lp/z7n;

    .line 1090
    .line 1091
    invoke-direct {v10, v8}, Lp/z7n;-><init>(Lp/u7n;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v11, v6, v10}, Lp/xeg0;->a(Landroid/app/Activity;Lp/kba0;Lp/z7n;)Lp/swh;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v6}, Lp/w7n;->d(Lp/s7n;)Lp/m5n;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v60

    .line 1102
    iget-object v6, v9, Lp/nhi;->y:Lp/mjj0;

    .line 1103
    .line 1104
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, Lp/kba0;

    .line 1109
    .line 1110
    iget-object v8, v15, Lp/tii;->a:Lp/yii;

    .line 1111
    .line 1112
    iget-object v8, v8, Lp/yii;->n3:Lp/ekz;

    .line 1113
    .line 1114
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v8, Lp/u7n;

    .line 1117
    .line 1118
    new-instance v10, Lp/z7n;

    .line 1119
    .line 1120
    invoke-direct {v10, v8}, Lp/z7n;-><init>(Lp/u7n;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v11, v6, v10}, Lp/xeg0;->a(Landroid/app/Activity;Lp/kba0;Lp/z7n;)Lp/swh;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v6}, Lp/w7n;->e(Lp/s7n;)Lp/tdn;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v61

    .line 1131
    invoke-static {v15}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v62

    .line 1135
    move-object/from16 v49, v20

    .line 1136
    .line 1137
    move-object/from16 v50, v0

    .line 1138
    .line 1139
    move-object/from16 v59, v1

    .line 1140
    .line 1141
    invoke-direct/range {v49 .. v62}, Lp/coq;-><init>(Landroid/content/Context;Lp/ken0;Lp/ugv0;Lp/tu1;Lp/ju1;ZLp/goq;ZLp/bu1;Lp/ioq;Lp/f5n;Lp/rdn;Lp/m7c;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v21, Lp/k530;

    .line 1145
    .line 1146
    iget-object v0, v9, Lp/nhi;->h2:Lp/ekz;

    .line 1147
    .line 1148
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object/from16 v28, v0

    .line 1151
    .line 1152
    check-cast v28, Lp/odq0;

    .line 1153
    .line 1154
    new-instance v0, Lp/en30;

    .line 1155
    .line 1156
    new-instance v1, Lp/r3q;

    .line 1157
    .line 1158
    invoke-virtual {v15}, Lp/tii;->v5()Lp/zz20;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-virtual {v15}, Lp/tii;->O5()Lp/ov21;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-virtual {v15}, Lp/tii;->T4()Lp/oeb;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-direct {v1, v6, v8, v10}, Lp/r3q;-><init>(Lp/dz20;Lp/nv21;Lp/oeb;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v0, v1}, Lp/en30;-><init>(Lp/r3q;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v9, Lp/nhi;->H3:Lp/ekz;

    .line 1177
    .line 1178
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object/from16 v30, v1

    .line 1181
    .line 1182
    check-cast v30, Lp/aq8;

    .line 1183
    .line 1184
    iget-object v1, v9, Lp/nhi;->B2:Lp/ekz;

    .line 1185
    .line 1186
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object/from16 v31, v1

    .line 1189
    .line 1190
    check-cast v31, Lp/mp8;

    .line 1191
    .line 1192
    iget-object v1, v9, Lp/nhi;->F2:Lp/ekz;

    .line 1193
    .line 1194
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object/from16 v32, v1

    .line 1197
    .line 1198
    check-cast v32, Lp/ul8;

    .line 1199
    .line 1200
    iget-object v1, v9, Lp/nhi;->h4:Lp/ekz;

    .line 1201
    .line 1202
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object/from16 v33, v1

    .line 1205
    .line 1206
    check-cast v33, Lp/mox;

    .line 1207
    .line 1208
    move-object/from16 v27, v21

    .line 1209
    .line 1210
    move-object/from16 v29, v0

    .line 1211
    .line 1212
    invoke-direct/range {v27 .. v33}, Lp/k530;-><init>(Lp/odq0;Lp/en30;Lp/aq8;Lp/mp8;Lp/ul8;Lp/mox;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v9, Lp/nhi;->P1:Lp/ekz;

    .line 1216
    .line 1217
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object/from16 v22, v0

    .line 1220
    .line 1221
    check-cast v22, Lp/saf;

    .line 1222
    .line 1223
    move-object/from16 v17, v7

    .line 1224
    .line 1225
    move-object/from16 v19, v3

    .line 1226
    .line 1227
    invoke-direct/range {v17 .. v22}, Lp/rzj0;-><init>(Lp/g011;Lp/usx0;Lp/coq;Lp/k530;Lp/saf;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v8, Lp/v1j0;

    .line 1231
    .line 1232
    invoke-direct {v8, v11}, Lp/v1j0;-><init>(Landroid/content/Context;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v3, v2

    .line 1236
    move-object/from16 v6, v26

    .line 1237
    .line 1238
    invoke-direct/range {v3 .. v8}, Lp/o0k0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/ynf0;Lp/qer;Lp/qzj0;Lp/v1j0;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1242
    .line 1243
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v9, Lp/nhi;->a:Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 1247
    .line 1248
    move-object/from16 v3, v35

    .line 1249
    .line 1250
    move-object/from16 v4, v25

    .line 1251
    .line 1252
    move-object/from16 v5, v24

    .line 1253
    .line 1254
    move-object/from16 v6, v46

    .line 1255
    .line 1256
    move-object v7, v2

    .line 1257
    move-object v1, v9

    .line 1258
    move-object v9, v0

    .line 1259
    invoke-direct/range {v3 .. v9}, Lp/j3k0;-><init>(Lp/dji;Lp/vos;Lp/u0i;Lp/o0k0;Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v0, v23

    .line 1263
    .line 1264
    move-object/from16 v2, v35

    .line 1265
    .line 1266
    iput-object v2, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->c1:Lp/j3k0;

    .line 1267
    .line 1268
    new-instance v2, Lp/dap;

    .line 1269
    .line 1270
    new-instance v3, Lp/cap;

    .line 1271
    .line 1272
    move-object/from16 v4, v16

    .line 1273
    .line 1274
    iget-object v5, v4, Lp/tii;->z9:Lp/mjj0;

    .line 1275
    .line 1276
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, Lp/gqy;

    .line 1281
    .line 1282
    new-instance v6, Lp/tr2;

    .line 1283
    .line 1284
    iget-object v7, v15, Lp/tii;->X0:Lp/mjj0;

    .line 1285
    .line 1286
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    check-cast v7, Lp/kud;

    .line 1291
    .line 1292
    const/4 v8, 0x0

    .line 1293
    invoke-direct {v6, v8, v8, v7}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v6, Lp/sap;

    .line 1297
    .line 1298
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v7, Lp/oyo;

    .line 1302
    .line 1303
    invoke-direct {v7, v11, v5, v6}, Lp/oyo;-><init>(Landroid/app/Activity;Lp/gqy;Lp/sap;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v3, v7}, Lp/cap;-><init>(Lp/oyo;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v2, v3}, Lp/dap;-><init>(Lp/cap;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v2, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->d1:Lp/dap;

    .line 1313
    .line 1314
    iget-object v2, v4, Lp/tii;->k5:Lp/mjj0;

    .line 1315
    .line 1316
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lp/glz0;

    .line 1321
    .line 1322
    iput-object v2, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->e1:Lp/glz0;

    .line 1323
    .line 1324
    iget-object v1, v1, Lp/nhi;->G:Lp/mjj0;

    .line 1325
    .line 1326
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lp/ewy0;

    .line 1331
    .line 1332
    iput-object v1, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->f1:Lp/ewy0;

    .line 1333
    .line 1334
    return-void
.end method
