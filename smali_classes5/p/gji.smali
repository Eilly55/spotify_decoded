.class public final Lp/gji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final A:Lp/dh0;

.field public final B:Lp/mjj0;

.field public final a:Lp/tii;

.field public final b:Lp/spe;

.field public final c:Lp/opp0;

.field public final d:Lp/r6u0;

.field public final e:Lp/ekz;

.field public final f:Lp/lyk0;

.field public final g:Lp/mjj0;

.field public final h:Lp/fzn;

.field public final i:Lp/mjj0;

.field public final j:Lp/vti0;

.field public final k:Lp/mjj0;

.field public final l:Lp/mjj0;

.field public final m:Lp/jl40;

.field public final n:Lp/mjj0;

.field public final o:Lp/yr5;

.field public final p:Lp/q5d0;

.field public final q:Lp/jl40;

.field public final r:Lp/jop0;

.field public final s:Lp/x6g;

.field public final t:Lp/q5d0;

.field public final u:Lp/q5d0;

.field public final v:Lp/mjj0;

.field public final w:Lp/q5d0;

.field public final x:Lp/q5d0;

.field public final y:Lp/vk30;

.field public final z:Lp/idw;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/login/loginflowimpl/QuickLoginActivity;)V
    .locals 51

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
    iput-object v1, v0, Lp/gji;->a:Lp/tii;

    .line 9
    .line 10
    iget-object v2, v1, Lp/tii;->z9:Lp/mjj0;

    .line 11
    .line 12
    invoke-static {v2}, Lp/spe;->a(Lp/mjj0;)Lp/spe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lp/spe;->b(Lp/spe;)Lp/spe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lp/gji;->b:Lp/spe;

    .line 21
    .line 22
    iget-object v2, v1, Lp/tii;->f2:Lp/mjj0;

    .line 23
    .line 24
    iget-object v3, v1, Lp/tii;->w0:Lp/ul3;

    .line 25
    .line 26
    new-instance v4, Lp/kpp0;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lp/kpp0;-><init>(Lp/mjj0;Lp/ul3;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/opp0;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lp/opp0;-><init>(Lp/mjj0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lp/gji;->c:Lp/opp0;

    .line 37
    .line 38
    iget-object v2, v1, Lp/tii;->Mv:Lp/mjj0;

    .line 39
    .line 40
    iget-object v3, v1, Lp/tii;->Pv:Lp/fxi;

    .line 41
    .line 42
    iget-object v4, v1, Lp/tii;->E9:Lp/mjj0;

    .line 43
    .line 44
    iget-object v5, v1, Lp/tii;->k5:Lp/mjj0;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lp/akm;->a(Lp/mjj0;Lp/fxi;Lp/mjj0;Lp/mjj0;)Lp/akm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lp/r6u0;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lp/r6u0;-><init>(Lp/mjj0;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lp/gji;->d:Lp/r6u0;

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lp/gji;->e:Lp/ekz;

    .line 62
    .line 63
    iget-object v3, v1, Lp/tii;->a2:Lp/fc9;

    .line 64
    .line 65
    new-instance v4, Lp/lyk0;

    .line 66
    .line 67
    const/16 v5, 0x13

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lp/gji;->f:Lp/lyk0;

    .line 73
    .line 74
    sget-object v3, Lp/r1r0;->C:Lp/cp30;

    .line 75
    .line 76
    new-instance v8, Lp/fzn;

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v8, v2, v3, v4, v6}, Lp/fzn;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lp/lyk0;

    .line 84
    .line 85
    const/16 v4, 0x1b

    .line 86
    .line 87
    invoke-direct {v10, v2, v4}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lp/lyk0;

    .line 91
    .line 92
    const/16 v4, 0x16

    .line 93
    .line 94
    invoke-direct {v14, v2, v4}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lp/tii;->G0:Lp/mjj0;

    .line 98
    .line 99
    new-instance v15, Lp/lyk0;

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-direct {v15, v2, v4}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lp/tii;->r0:Lp/mjj0;

    .line 107
    .line 108
    new-instance v4, Lp/lyk0;

    .line 109
    .line 110
    const/16 v7, 0x1a

    .line 111
    .line 112
    invoke-direct {v4, v2, v7}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v1, Lp/tii;->Q0:Lp/wq4;

    .line 116
    .line 117
    iget-object v12, v1, Lp/tii;->y0:Lp/mjj0;

    .line 118
    .line 119
    iget-object v13, v1, Lp/tii;->bm:Lp/ue50;

    .line 120
    .line 121
    iget-object v2, v1, Lp/tii;->Hv:Lp/mjj0;

    .line 122
    .line 123
    new-instance v19, Lp/kjb;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v9, v19

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-direct/range {v9 .. v18}, Lp/kjb;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lp/tii;->r3:Lp/mjj0;

    .line 137
    .line 138
    iget-object v10, v1, Lp/tii;->Gv:Lp/z1e0;

    .line 139
    .line 140
    new-instance v4, Lp/a7s0;

    .line 141
    .line 142
    const/16 v11, 0x1c

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    move v12, v7

    .line 146
    move-object v7, v2

    .line 147
    move-object/from16 v9, v19

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lp/gji;->g:Lp/mjj0;

    .line 157
    .line 158
    iget-object v2, v1, Lp/tii;->Q0:Lp/wq4;

    .line 159
    .line 160
    iget-object v4, v1, Lp/tii;->a1:Lp/mjj0;

    .line 161
    .line 162
    iget-object v6, v1, Lp/tii;->Lw:Lp/mjj0;

    .line 163
    .line 164
    new-instance v7, Lp/fzn;

    .line 165
    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    invoke-direct {v7, v2, v4, v6, v8}, Lp/fzn;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, Lp/gji;->h:Lp/fzn;

    .line 172
    .line 173
    iget-object v2, v0, Lp/gji;->e:Lp/ekz;

    .line 174
    .line 175
    iget-object v4, v0, Lp/gji;->f:Lp/lyk0;

    .line 176
    .line 177
    new-instance v6, Lp/vti0;

    .line 178
    .line 179
    const/16 v7, 0xc

    .line 180
    .line 181
    invoke-direct {v6, v2, v4, v7}, Lp/vti0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lp/lyk0;

    .line 185
    .line 186
    const/16 v4, 0x17

    .line 187
    .line 188
    invoke-direct {v2, v6, v4}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lp/gji;->i:Lp/mjj0;

    .line 196
    .line 197
    iget-object v2, v1, Lp/tii;->ah:Lp/ul3;

    .line 198
    .line 199
    iget-object v4, v1, Lp/tii;->p0:Lp/ekz;

    .line 200
    .line 201
    new-instance v6, Lp/vti0;

    .line 202
    .line 203
    invoke-direct {v6, v2, v4, v8}, Lp/vti0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lp/gji;->j:Lp/vti0;

    .line 207
    .line 208
    new-instance v2, Lp/vti0;

    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    invoke-direct {v2, v3, v6, v4}, Lp/vti0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lp/gji;->k:Lp/mjj0;

    .line 220
    .line 221
    iget-object v2, v0, Lp/gji;->j:Lp/vti0;

    .line 222
    .line 223
    iget-object v3, v0, Lp/gji;->i:Lp/mjj0;

    .line 224
    .line 225
    new-instance v6, Lp/vti0;

    .line 226
    .line 227
    const/16 v9, 0xb

    .line 228
    .line 229
    invoke-direct {v6, v2, v3, v9}, Lp/vti0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v0, Lp/gji;->g:Lp/mjj0;

    .line 233
    .line 234
    iget-object v15, v0, Lp/gji;->h:Lp/fzn;

    .line 235
    .line 236
    iget-object v2, v0, Lp/gji;->i:Lp/mjj0;

    .line 237
    .line 238
    iget-object v3, v1, Lp/tii;->Mw:Lp/z1e0;

    .line 239
    .line 240
    iget-object v10, v1, Lp/tii;->Lw:Lp/mjj0;

    .line 241
    .line 242
    iget-object v11, v0, Lp/gji;->k:Lp/mjj0;

    .line 243
    .line 244
    sget-object v17, Lp/ktz0;->s:Lp/jyw;

    .line 245
    .line 246
    new-instance v23, Lp/khh0;

    .line 247
    .line 248
    const/16 v22, 0x1d

    .line 249
    .line 250
    move-object/from16 v13, v23

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    invoke-direct/range {v13 .. v22}, Lp/khh0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v23 .. v23}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lp/gji;->l:Lp/mjj0;

    .line 270
    .line 271
    iget-object v2, v1, Lp/tii;->w0:Lp/ul3;

    .line 272
    .line 273
    new-instance v3, Lp/jl40;

    .line 274
    .line 275
    invoke-direct {v3, v2, v4}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lp/gji;->m:Lp/jl40;

    .line 279
    .line 280
    sget-object v2, Lp/vm50;->b:Lp/ekz;

    .line 281
    .line 282
    new-instance v2, Lp/um50;

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-direct {v2, v3}, Lp/ytr;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lp/lgd;->c:Lp/zs5;

    .line 289
    .line 290
    const-class v10, Lp/j5m;

    .line 291
    .line 292
    invoke-virtual {v2, v10, v6}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lp/uwa0;->a:Lp/ah0;

    .line 296
    .line 297
    const-class v10, Lp/f5m;

    .line 298
    .line 299
    invoke-virtual {v2, v10, v6}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lp/r1a0;->i:Lp/ah0;

    .line 303
    .line 304
    const-class v10, Lp/g5m;

    .line 305
    .line 306
    invoke-virtual {v2, v10, v6}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lp/b970;->a:Lp/ah0;

    .line 310
    .line 311
    const-class v10, Lp/c5m;

    .line 312
    .line 313
    invoke-virtual {v2, v10, v6}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lp/kp50;->c:Lp/ah0;

    .line 317
    .line 318
    const-class v11, Lp/e5m;

    .line 319
    .line 320
    invoke-virtual {v2, v11, v6}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Lp/kdb0;->a:Lp/ah0;

    .line 324
    .line 325
    const-class v11, Lp/n5m;

    .line 326
    .line 327
    invoke-virtual {v2, v11, v6}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lp/um50;->w()Lp/vm50;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v6, v0, Lp/gji;->e:Lp/ekz;

    .line 335
    .line 336
    new-instance v11, Lp/idw;

    .line 337
    .line 338
    invoke-direct {v11, v6, v2, v8}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v0, Lp/gji;->n:Lp/mjj0;

    .line 346
    .line 347
    iget-object v14, v0, Lp/gji;->e:Lp/ekz;

    .line 348
    .line 349
    iget-object v15, v1, Lp/tii;->Vw:Lp/ibn0;

    .line 350
    .line 351
    iget-object v6, v1, Lp/tii;->Ww:Lp/mem;

    .line 352
    .line 353
    iget-object v8, v0, Lp/gji;->l:Lp/mjj0;

    .line 354
    .line 355
    iget-object v11, v0, Lp/gji;->m:Lp/jl40;

    .line 356
    .line 357
    iget-object v13, v1, Lp/tii;->Zw:Lp/v3h0;

    .line 358
    .line 359
    iget-object v4, v1, Lp/tii;->Sv:Lp/jx1;

    .line 360
    .line 361
    iget-object v12, v1, Lp/tii;->p0:Lp/ekz;

    .line 362
    .line 363
    iget-object v9, v1, Lp/tii;->Gv:Lp/z1e0;

    .line 364
    .line 365
    sget-object v7, Lp/fqt0;->t:Lp/cp30;

    .line 366
    .line 367
    sget-object v20, Lp/j2u0;->a:Lp/p0w0;

    .line 368
    .line 369
    new-instance v3, Lp/f1f;

    .line 370
    .line 371
    const/16 v26, 0x12

    .line 372
    .line 373
    move-object/from16 v21, v13

    .line 374
    .line 375
    move-object v13, v3

    .line 376
    move-object/from16 v16, v6

    .line 377
    .line 378
    move-object/from16 v17, v8

    .line 379
    .line 380
    move-object/from16 v18, v11

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    move-object/from16 v22, v4

    .line 385
    .line 386
    move-object/from16 v23, v12

    .line 387
    .line 388
    move-object/from16 v24, v9

    .line 389
    .line 390
    move-object/from16 v25, v7

    .line 391
    .line 392
    invoke-direct/range {v13 .. v26}, Lp/f1f;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lp/yr5;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-direct {v2, v3, v4}, Lp/yr5;-><init>(Lp/mjj0;I)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v0, Lp/gji;->o:Lp/yr5;

    .line 402
    .line 403
    new-instance v2, Lp/jl40;

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    invoke-direct {v2, v7, v3}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lp/q5d0;

    .line 410
    .line 411
    const/16 v6, 0x10

    .line 412
    .line 413
    invoke-direct {v4, v2, v6}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, Lp/gji;->p:Lp/q5d0;

    .line 417
    .line 418
    iget-object v2, v1, Lp/tii;->Ah:Lp/mjj0;

    .line 419
    .line 420
    iget-object v4, v1, Lp/tii;->zh:Lp/no4;

    .line 421
    .line 422
    iget-object v6, v1, Lp/tii;->yh:Lp/jkv;

    .line 423
    .line 424
    new-instance v8, Lp/vk30;

    .line 425
    .line 426
    invoke-direct {v8, v2, v4, v6, v5}, Lp/vk30;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lp/jl40;

    .line 430
    .line 431
    const/4 v4, 0x6

    .line 432
    invoke-direct {v2, v8, v4}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Lp/gji;->q:Lp/jl40;

    .line 436
    .line 437
    sget-object v2, Lp/jop0;->c:Lp/ekz;

    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v1, Lp/tii;->bx:Lp/flk0;

    .line 450
    .line 451
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, Lp/tii;->cx:Lp/vk30;

    .line 455
    .line 456
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v5, v1, Lp/tii;->ex:Lp/gsl0;

    .line 460
    .line 461
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, Lp/gji;->q:Lp/jl40;

    .line 465
    .line 466
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v5, Lp/jop0;

    .line 470
    .line 471
    invoke-direct {v5, v2, v4}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iput-object v5, v0, Lp/gji;->r:Lp/jop0;

    .line 475
    .line 476
    iget-object v2, v0, Lp/gji;->e:Lp/ekz;

    .line 477
    .line 478
    invoke-static {v2}, Lp/x6g;->b(Lp/mjj0;)Lp/x6g;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v0, Lp/gji;->s:Lp/x6g;

    .line 483
    .line 484
    iget-object v2, v1, Lp/tii;->w0:Lp/ul3;

    .line 485
    .line 486
    new-instance v4, Lp/q5d0;

    .line 487
    .line 488
    const/16 v5, 0xc

    .line 489
    .line 490
    invoke-direct {v4, v2, v5}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v0, Lp/gji;->t:Lp/q5d0;

    .line 494
    .line 495
    new-instance v4, Lp/q5d0;

    .line 496
    .line 497
    const/16 v5, 0xb

    .line 498
    .line 499
    invoke-direct {v4, v2, v5}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v0, Lp/gji;->u:Lp/q5d0;

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-static {v2}, Lp/bvn;->l(I)Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v4, Lp/lq90;->a:Lp/ah0;

    .line 510
    .line 511
    invoke-virtual {v2, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v4, Lp/vm50;

    .line 515
    .line 516
    invoke-direct {v4, v2}, Lp/c6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lp/q5d0;

    .line 520
    .line 521
    const/16 v5, 0x1a

    .line 522
    .line 523
    invoke-direct {v2, v4, v5}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Lp/gji;->v:Lp/mjj0;

    .line 531
    .line 532
    iget-object v2, v1, Lp/tii;->r3:Lp/mjj0;

    .line 533
    .line 534
    new-instance v4, Lp/jl40;

    .line 535
    .line 536
    const/16 v5, 0xf

    .line 537
    .line 538
    invoke-direct {v4, v2, v5}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lp/r6i0;->E:Lp/cp30;

    .line 542
    .line 543
    new-instance v6, Lp/idw;

    .line 544
    .line 545
    invoke-direct {v6, v4, v2, v5}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lp/q5d0;

    .line 549
    .line 550
    const/16 v4, 0x11

    .line 551
    .line 552
    invoke-direct {v2, v6, v4}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 553
    .line 554
    .line 555
    iput-object v2, v0, Lp/gji;->w:Lp/q5d0;

    .line 556
    .line 557
    iget-object v2, v1, Lp/tii;->w4:Lp/mjj0;

    .line 558
    .line 559
    new-instance v4, Lp/q5d0;

    .line 560
    .line 561
    const/16 v6, 0x19

    .line 562
    .line 563
    invoke-direct {v4, v2, v6}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 564
    .line 565
    .line 566
    iput-object v4, v0, Lp/gji;->x:Lp/q5d0;

    .line 567
    .line 568
    iget-object v2, v0, Lp/gji;->e:Lp/ekz;

    .line 569
    .line 570
    new-instance v4, Lp/yr5;

    .line 571
    .line 572
    invoke-direct {v4, v2, v3}, Lp/yr5;-><init>(Lp/mjj0;I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lp/gji;->e:Lp/ekz;

    .line 576
    .line 577
    iget-object v3, v1, Lp/tii;->Uk:Lp/yr5;

    .line 578
    .line 579
    new-instance v6, Lp/vk30;

    .line 580
    .line 581
    invoke-direct {v6, v2, v4, v3, v5}, Lp/vk30;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 582
    .line 583
    .line 584
    iput-object v6, v0, Lp/gji;->y:Lp/vk30;

    .line 585
    .line 586
    iget-object v2, v1, Lp/tii;->p0:Lp/ekz;

    .line 587
    .line 588
    iget-object v3, v1, Lp/tii;->y0:Lp/mjj0;

    .line 589
    .line 590
    new-instance v4, Lp/idw;

    .line 591
    .line 592
    const/16 v5, 0xd

    .line 593
    .line 594
    invoke-direct {v4, v2, v3, v5}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v0, Lp/gji;->z:Lp/idw;

    .line 598
    .line 599
    sget-object v2, Lp/j2u0;->u0:Lp/cp30;

    .line 600
    .line 601
    iget-object v3, v1, Lp/tii;->Gv:Lp/z1e0;

    .line 602
    .line 603
    new-instance v12, Lp/idw;

    .line 604
    .line 605
    const/16 v4, 0xe

    .line 606
    .line 607
    invoke-direct {v12, v2, v3, v4}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 608
    .line 609
    .line 610
    iget-object v9, v0, Lp/gji;->z:Lp/idw;

    .line 611
    .line 612
    iget-object v10, v1, Lp/tii;->r0:Lp/mjj0;

    .line 613
    .line 614
    sget-object v11, Lp/qh21;->h:Lp/jyw;

    .line 615
    .line 616
    new-instance v2, Lp/jdu0;

    .line 617
    .line 618
    const/4 v13, 0x2

    .line 619
    move-object v8, v2

    .line 620
    invoke-direct/range {v8 .. v13}, Lp/jdu0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 624
    .line 625
    .line 626
    move-result-object v49

    .line 627
    iget-object v2, v0, Lp/gji;->p:Lp/q5d0;

    .line 628
    .line 629
    iget-object v3, v0, Lp/gji;->r:Lp/jop0;

    .line 630
    .line 631
    iget-object v4, v1, Lp/tii;->p0:Lp/ekz;

    .line 632
    .line 633
    iget-object v5, v1, Lp/tii;->fx:Lp/mjj0;

    .line 634
    .line 635
    iget-object v6, v1, Lp/tii;->gx:Lp/mjj0;

    .line 636
    .line 637
    iget-object v8, v1, Lp/tii;->r3:Lp/mjj0;

    .line 638
    .line 639
    iget-object v9, v0, Lp/gji;->s:Lp/x6g;

    .line 640
    .line 641
    iget-object v10, v0, Lp/gji;->t:Lp/q5d0;

    .line 642
    .line 643
    iget-object v11, v0, Lp/gji;->u:Lp/q5d0;

    .line 644
    .line 645
    iget-object v12, v1, Lp/tii;->Uk:Lp/yr5;

    .line 646
    .line 647
    iget-object v13, v0, Lp/gji;->n:Lp/mjj0;

    .line 648
    .line 649
    iget-object v14, v0, Lp/gji;->v:Lp/mjj0;

    .line 650
    .line 651
    iget-object v15, v0, Lp/gji;->w:Lp/q5d0;

    .line 652
    .line 653
    move-object/from16 p2, v7

    .line 654
    .line 655
    iget-object v7, v1, Lp/tii;->Gv:Lp/z1e0;

    .line 656
    .line 657
    move-object/from16 v16, v7

    .line 658
    .line 659
    iget-object v7, v1, Lp/tii;->Q0:Lp/wq4;

    .line 660
    .line 661
    move-object/from16 v17, v7

    .line 662
    .line 663
    iget-object v7, v1, Lp/tii;->Uw:Lp/mcg;

    .line 664
    .line 665
    iget-object v1, v1, Lp/tii;->H2:Lp/mjj0;

    .line 666
    .line 667
    move-object/from16 v18, v1

    .line 668
    .line 669
    iget-object v1, v0, Lp/gji;->x:Lp/q5d0;

    .line 670
    .line 671
    move-object/from16 v19, v1

    .line 672
    .line 673
    iget-object v1, v0, Lp/gji;->y:Lp/vk30;

    .line 674
    .line 675
    sget-object v29, Lp/mtz0;->u:Lp/jyw;

    .line 676
    .line 677
    new-instance v0, Lp/xg0;

    .line 678
    .line 679
    move-object/from16 v27, v0

    .line 680
    .line 681
    const/16 v50, 0x0

    .line 682
    .line 683
    move-object/from16 v28, v2

    .line 684
    .line 685
    move-object/from16 v30, v3

    .line 686
    .line 687
    move-object/from16 v31, v4

    .line 688
    .line 689
    move-object/from16 v32, v5

    .line 690
    .line 691
    move-object/from16 v33, v6

    .line 692
    .line 693
    move-object/from16 v34, v8

    .line 694
    .line 695
    move-object/from16 v35, v9

    .line 696
    .line 697
    move-object/from16 v36, v10

    .line 698
    .line 699
    move-object/from16 v37, v11

    .line 700
    .line 701
    move-object/from16 v38, v12

    .line 702
    .line 703
    move-object/from16 v39, v13

    .line 704
    .line 705
    move-object/from16 v40, v14

    .line 706
    .line 707
    move-object/from16 v41, v15

    .line 708
    .line 709
    move-object/from16 v42, v16

    .line 710
    .line 711
    move-object/from16 v43, v17

    .line 712
    .line 713
    move-object/from16 v44, v7

    .line 714
    .line 715
    move-object/from16 v45, v18

    .line 716
    .line 717
    move-object/from16 v46, v19

    .line 718
    .line 719
    move-object/from16 v47, v1

    .line 720
    .line 721
    move-object/from16 v48, p2

    .line 722
    .line 723
    invoke-direct/range {v27 .. v50}, Lp/xg0;-><init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lp/dh0;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lp/dh0;-><init>(Lp/xg0;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    iput-object v1, v0, Lp/gji;->A:Lp/dh0;

    .line 734
    .line 735
    new-instance v1, Lp/um50;

    .line 736
    .line 737
    const/4 v2, 0x5

    .line 738
    invoke-direct {v1, v2}, Lp/ytr;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lp/gji;->b:Lp/spe;

    .line 742
    .line 743
    const-class v3, Lp/pwn0;

    .line 744
    .line 745
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lp/gji;->c:Lp/opp0;

    .line 749
    .line 750
    const-class v3, Lp/lpp0;

    .line 751
    .line 752
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lp/gji;->d:Lp/r6u0;

    .line 756
    .line 757
    const-class v3, Lp/n6u0;

    .line 758
    .line 759
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Lp/gji;->o:Lp/yr5;

    .line 763
    .line 764
    const-class v3, Lp/ur5;

    .line 765
    .line 766
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lp/gji;->A:Lp/dh0;

    .line 770
    .line 771
    const-class v3, Lp/ug0;

    .line 772
    .line 773
    invoke-virtual {v1, v3, v2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lp/um50;->w()Lp/vm50;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Lp/er9;->b(Lp/mjj0;)Lp/er9;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lp/gji;->B:Lp/mjj0;

    .line 789
    .line 790
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gji;->B:Lp/mjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/gfd;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->B0:Lp/gfd;

    .line 12
    .line 13
    iget-object v0, p0, Lp/gji;->a:Lp/tii;

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
    iput-object v1, p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->C0:Lp/hhh;

    .line 22
    .line 23
    iget-object v1, v0, Lp/tii;->jj:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/gm3;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->D0:Lp/gm3;

    .line 32
    .line 33
    iget-object v1, v0, Lp/tii;->Lw:Lp/mjj0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/kkm0;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->E0:Lp/kkm0;

    .line 42
    .line 43
    iget-object v1, p0, Lp/gji;->n:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/hy21;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->F0:Lp/hy21;

    .line 52
    .line 53
    iget-object v0, v0, Lp/tii;->G1:Lp/mjj0;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/a62;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->G0:Lp/a62;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p1, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->H0:Z

    .line 65
    .line 66
    return-void
.end method
