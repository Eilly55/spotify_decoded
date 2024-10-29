.class public final Lp/van;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/neg0;

.field public final b:Lp/xan;

.field public final c:Lp/g7a;

.field public final d:Lp/wan;

.field public final e:Lp/yan;

.field public final f:Lp/ken0;

.field public final g:Lp/i8m0;

.field public final h:Lp/zan;

.field public final i:Lp/pe5;

.field public final j:Lp/qxf;

.field public final k:Lp/nzt;

.field public final l:Lp/wbv;

.field public final m:Lp/di30;

.field public n:Lp/mkf;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/neg0;Lp/xan;Lp/g7a;Lp/wan;Lp/yan;Lp/ken0;Lp/i8m0;Lp/zan;Lp/pe5;Lp/qxf;Lp/nzt;Lp/wbv;Lp/di30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/van;->a:Lp/neg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/van;->b:Lp/xan;

    .line 7
    .line 8
    iput-object p3, p0, Lp/van;->c:Lp/g7a;

    .line 9
    .line 10
    iput-object p4, p0, Lp/van;->d:Lp/wan;

    .line 11
    .line 12
    iput-object p5, p0, Lp/van;->e:Lp/yan;

    .line 13
    .line 14
    iput-object p6, p0, Lp/van;->f:Lp/ken0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/van;->g:Lp/i8m0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/van;->h:Lp/zan;

    .line 19
    .line 20
    iput-object p9, p0, Lp/van;->i:Lp/pe5;

    .line 21
    .line 22
    iput-object p10, p0, Lp/van;->j:Lp/qxf;

    .line 23
    .line 24
    iput-object p11, p0, Lp/van;->k:Lp/nzt;

    .line 25
    .line 26
    iput-object p12, p0, Lp/van;->l:Lp/wbv;

    .line 27
    .line 28
    iput-object p13, p0, Lp/van;->m:Lp/di30;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/van;->j:Lp/qxf;

    .line 4
    .line 5
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lp/van;->n:Lp/mkf;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v10, v2, [Lp/knc0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/van;->b:Lp/xan;

    .line 15
    .line 16
    iget-object v2, v2, Lp/xan;->a:Lp/vd0;

    .line 17
    .line 18
    iget-object v3, v2, Lp/vd0;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/spotify/mobius/Update;

    .line 25
    .line 26
    iget-object v4, v2, Lp/vd0;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lcom/spotify/mobius/Connectable;

    .line 34
    .line 35
    iget-object v4, v2, Lp/vd0;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/spotify/mobius/Connectable;

    .line 42
    .line 43
    iget-object v5, v2, Lp/vd0;->d:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Lp/qxf;

    .line 51
    .line 52
    iget-object v2, v2, Lp/vd0;->e:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lp/qxf;

    .line 60
    .line 61
    new-instance v11, Lp/san;

    .line 62
    .line 63
    new-instance v5, Lp/ieg0;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct {v5, v12}, Lp/ieg0;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    move-object v2, v11

    .line 70
    move-object v9, v1

    .line 71
    invoke-direct/range {v2 .. v9}, Lp/dv80;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/qxf;Lp/qxf;Lp/xxf;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp/van;->a:Lp/neg0;

    .line 75
    .line 76
    iget-object v3, v0, Lp/van;->m:Lp/di30;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v11, v3}, Lp/neg0;->a(Lp/xxf;Lp/beg0;Lp/di30;)Lp/meg0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v10, v12

    .line 83
    .line 84
    iget-object v1, v0, Lp/van;->n:Lp/mkf;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v4, "coroutineScope"

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, Lp/van;->d:Lp/wan;

    .line 92
    .line 93
    iget-object v5, v5, Lp/wan;->a:Lp/vd0;

    .line 94
    .line 95
    iget-object v6, v5, Lp/vd0;->a:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v14, v6

    .line 102
    check-cast v14, Lcom/spotify/mobius/Update;

    .line 103
    .line 104
    iget-object v6, v5, Lp/vd0;->b:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    check-cast v17, Lcom/spotify/mobius/Connectable;

    .line 113
    .line 114
    iget-object v6, v5, Lp/vd0;->c:Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    check-cast v18, Lp/nzt;

    .line 123
    .line 124
    iget-object v6, v5, Lp/vd0;->d:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v20, v6

    .line 131
    .line 132
    check-cast v20, Lp/qxf;

    .line 133
    .line 134
    iget-object v5, v5, Lp/vd0;->e:Lp/njj0;

    .line 135
    .line 136
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v21, v5

    .line 141
    .line 142
    check-cast v21, Lp/qxf;

    .line 143
    .line 144
    new-instance v5, Lp/ran;

    .line 145
    .line 146
    sget-object v15, Lp/qan;->a:Lp/qan;

    .line 147
    .line 148
    new-instance v16, Lp/u6a;

    .line 149
    .line 150
    invoke-direct/range {v16 .. v16}, Lp/u6a;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v19, Lp/ian;->c:Lp/ian;

    .line 154
    .line 155
    move-object v13, v5

    .line 156
    move-object/from16 v22, v1

    .line 157
    .line 158
    invoke-direct/range {v13 .. v22}, Lp/gv80;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/nzt;Lp/ian;Lp/qxf;Lp/qxf;Lp/xxf;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lp/van;->c:Lp/g7a;

    .line 162
    .line 163
    iget-object v5, v5, Lp/dv80;->d:Lp/ouk0;

    .line 164
    .line 165
    invoke-virtual {v6, v1, v5}, Lp/g7a;->a(Lp/xxf;Lp/biu0;)Lp/f7a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v5, 0x1

    .line 170
    aput-object v1, v10, v5

    .line 171
    .line 172
    new-instance v1, Lp/lvg0;

    .line 173
    .line 174
    iget-object v5, v0, Lp/van;->n:Lp/mkf;

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    iget-object v6, v0, Lp/van;->e:Lp/yan;

    .line 179
    .line 180
    iget-object v6, v6, Lp/yan;->a:Lp/vd0;

    .line 181
    .line 182
    iget-object v7, v6, Lp/vd0;->a:Lp/njj0;

    .line 183
    .line 184
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v12, v7

    .line 189
    check-cast v12, Lcom/spotify/mobius/Update;

    .line 190
    .line 191
    iget-object v7, v6, Lp/vd0;->b:Lp/njj0;

    .line 192
    .line 193
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v13, v7

    .line 198
    check-cast v13, Lcom/spotify/mobius/Connectable;

    .line 199
    .line 200
    iget-object v7, v6, Lp/vd0;->c:Lp/njj0;

    .line 201
    .line 202
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    check-cast v16, Lp/nzt;

    .line 209
    .line 210
    iget-object v7, v6, Lp/vd0;->d:Lp/njj0;

    .line 211
    .line 212
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    check-cast v18, Lp/qxf;

    .line 219
    .line 220
    iget-object v6, v6, Lp/vd0;->e:Lp/njj0;

    .line 221
    .line 222
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    check-cast v19, Lp/qxf;

    .line 229
    .line 230
    new-instance v6, Lp/tan;

    .line 231
    .line 232
    new-instance v14, Lp/hvg0;

    .line 233
    .line 234
    invoke-direct {v14}, Lp/hvg0;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v17, Lp/ian;->d:Lp/ian;

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object v11, v6

    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    invoke-direct/range {v11 .. v20}, Lp/gv80;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/nzt;Lp/ian;Lp/qxf;Lp/qxf;Lp/xxf;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v5, v6}, Lp/lvg0;-><init>(Lp/xxf;Lp/wug0;)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    aput-object v1, v10, v5

    .line 251
    .line 252
    new-instance v1, Lp/ufi0;

    .line 253
    .line 254
    iget-object v5, v0, Lp/van;->n:Lp/mkf;

    .line 255
    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    iget-object v6, v0, Lp/van;->f:Lp/ken0;

    .line 259
    .line 260
    invoke-direct {v1, v6, v3, v5}, Lp/ufi0;-><init>(Lp/ken0;Lp/di30;Lp/xxf;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    aput-object v1, v10, v3

    .line 265
    .line 266
    iget-object v1, v0, Lp/van;->n:Lp/mkf;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    iget-object v3, v0, Lp/van;->h:Lp/zan;

    .line 271
    .line 272
    iget-object v3, v3, Lp/zan;->a:Lp/vd0;

    .line 273
    .line 274
    iget-object v5, v3, Lp/vd0;->a:Lp/njj0;

    .line 275
    .line 276
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v12, v5

    .line 281
    check-cast v12, Lcom/spotify/mobius/Update;

    .line 282
    .line 283
    iget-object v5, v3, Lp/vd0;->b:Lp/njj0;

    .line 284
    .line 285
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v13, v5

    .line 290
    check-cast v13, Lcom/spotify/mobius/Connectable;

    .line 291
    .line 292
    iget-object v5, v3, Lp/vd0;->c:Lp/njj0;

    .line 293
    .line 294
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    check-cast v16, Lp/nzt;

    .line 301
    .line 302
    iget-object v5, v3, Lp/vd0;->d:Lp/njj0;

    .line 303
    .line 304
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    check-cast v18, Lp/qxf;

    .line 311
    .line 312
    iget-object v3, v3, Lp/vd0;->e:Lp/njj0;

    .line 313
    .line 314
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v19, v3

    .line 319
    .line 320
    check-cast v19, Lp/qxf;

    .line 321
    .line 322
    new-instance v3, Lp/uan;

    .line 323
    .line 324
    new-instance v14, Lp/t7m0;

    .line 325
    .line 326
    invoke-direct {v14}, Lp/t7m0;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v17, Lp/ian;->e:Lp/ian;

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move-object v11, v3

    .line 333
    move-object/from16 v20, v1

    .line 334
    .line 335
    invoke-direct/range {v11 .. v20}, Lp/gv80;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Ljava/lang/Object;Lcom/spotify/mobius/Connectable;Lp/nzt;Lp/ian;Lp/qxf;Lp/qxf;Lp/xxf;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lp/van;->g:Lp/i8m0;

    .line 339
    .line 340
    const/4 v6, 0x4

    .line 341
    invoke-static {v5, v1, v3, v2, v6}, Lp/hzj;->k0(Lp/i8m0;Lp/xxf;Lp/h7m0;Lp/diu0;I)Lp/h8m0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v10, v6

    .line 346
    .line 347
    iget-object v1, v0, Lp/van;->n:Lp/mkf;

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    iget-object v2, v0, Lp/van;->i:Lp/pe5;

    .line 352
    .line 353
    iget-object v2, v2, Lp/pe5;->a:Lp/yi;

    .line 354
    .line 355
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 356
    .line 357
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lp/kf5;

    .line 362
    .line 363
    new-instance v3, Lp/oe5;

    .line 364
    .line 365
    iget-object v4, v0, Lp/van;->k:Lp/nzt;

    .line 366
    .line 367
    iget-object v5, v0, Lp/van;->l:Lp/wbv;

    .line 368
    .line 369
    invoke-direct {v3, v2, v4, v5, v1}, Lp/oe5;-><init>(Lp/kf5;Lp/nzt;Lp/wbv;Lp/xxf;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    aput-object v3, v10, v1

    .line 374
    .line 375
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lp/van;->o:Ljava/util/List;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2
.end method
