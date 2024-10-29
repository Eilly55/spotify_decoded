.class public final Lp/ca60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pvp0;


# instance fields
.field public final a:Lp/ua5;

.field public final b:Lp/al01;

.field public final c:Lp/g400;

.field public final d:Lp/ecn;

.field public final e:Lp/i400;


# direct methods
.method public constructor <init>(Lp/ua5;Lp/al01;Lp/g400;Lp/ecn;Lp/i400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ca60;->a:Lp/ua5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ca60;->b:Lp/al01;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ca60;->c:Lp/g400;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ca60;->d:Lp/ecn;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ca60;->e:Lp/i400;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lp/ovp0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lp/ovp0;

    .line 4
    .line 5
    new-instance v2, Lp/ynm0;

    .line 6
    .line 7
    const v1, 0x7f131671

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lp/ynm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Lp/iyp0;

    .line 15
    .line 16
    iget-object v4, v0, Lp/ca60;->a:Lp/ua5;

    .line 17
    .line 18
    check-cast v4, Lp/va5;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v5, 0x7f131685

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f131684

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Lp/wu20;

    .line 38
    .line 39
    invoke-direct {v8}, Lp/wu20;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, v4, Lp/va5;->a:Lp/mxj0;

    .line 43
    .line 44
    check-cast v9, Lp/vxj0;

    .line 45
    .line 46
    iget-object v10, v4, Lp/va5;->d:Lp/ora0;

    .line 47
    .line 48
    invoke-virtual {v9, v8, v10}, Lp/vxj0;->a(Lp/wu20;Lp/wxj0;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v4, Lp/va5;->c:Lp/fi70;

    .line 52
    .line 53
    invoke-virtual {v9, v8, v10}, Lp/vxj0;->a(Lp/wu20;Lp/wxj0;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Lp/va5;->b:Lp/sa5;

    .line 57
    .line 58
    check-cast v4, Lp/ta5;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v15, Lp/vcu0;

    .line 64
    .line 65
    const-string v10, "allowAudioQualityDowngrade"

    .line 66
    .line 67
    const v9, 0x7f131592

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const v9, 0x7f131591

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    sget-object v9, Lp/uya;->r:Lp/kn;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v17, Lp/pf;->t:Lp/pf;

    .line 89
    .line 90
    iget-object v4, v4, Lp/ta5;->a:Lp/z3e;

    .line 91
    .line 92
    check-cast v4, Lp/d4e;

    .line 93
    .line 94
    invoke-virtual {v4}, Lp/d4e;->a()Lp/nzt;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v9, Lp/e0w0;

    .line 99
    .line 100
    new-instance v3, Lp/wzv0;

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct {v3, v14, v13}, Lp/wzv0;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lp/a0w0;

    .line 108
    .line 109
    sget-object v21, Lp/lgn0;->a:Lp/jgn0;

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v14, Lp/jgn0;->i:Lp/kgn0;

    .line 115
    .line 116
    invoke-direct {v13, v14}, Lp/a0w0;-><init>(Lp/kgn0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v3, v13}, Lp/e0w0;-><init>(Lp/xzv0;Lp/d0w0;)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x1f4

    .line 123
    .line 124
    move-object/from16 v22, v9

    .line 125
    .line 126
    move-object v9, v15

    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v21, 0x1

    .line 132
    .line 133
    move-object/from16 v23, v15

    .line 134
    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    move-object/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    move-object/from16 v18, v22

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    invoke-direct/range {v9 .. v19}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v23

    .line 149
    .line 150
    invoke-virtual {v8, v3}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lp/iyp0;

    .line 158
    .line 159
    const/16 v8, 0x15

    .line 160
    .line 161
    invoke-direct {v4, v5, v6, v3, v8}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    aput-object v4, v1, v20

    .line 165
    .line 166
    iget-object v3, v0, Lp/ca60;->b:Lp/al01;

    .line 167
    .line 168
    check-cast v3, Lp/bl01;

    .line 169
    .line 170
    new-instance v4, Lp/iyp0;

    .line 171
    .line 172
    const v5, 0x7f131697

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v6, 0x7f131696

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v9, 0x2

    .line 187
    new-array v10, v9, [Lp/ztp0;

    .line 188
    .line 189
    iget-object v11, v3, Lp/bl01;->b:Lp/wra0;

    .line 190
    .line 191
    check-cast v11, Lp/xra0;

    .line 192
    .line 193
    iget-object v12, v11, Lp/xra0;->c:Lp/im01;

    .line 194
    .line 195
    const-string v13, "nonMeteredVideoQuality"

    .line 196
    .line 197
    const/4 v14, 0x7

    .line 198
    const v15, 0x7f1315f7

    .line 199
    .line 200
    .line 201
    const v16, 0x7f1315f6

    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    iget-object v9, v11, Lp/xra0;->a:Lp/yk01;

    .line 209
    .line 210
    invoke-virtual {v9}, Lp/yk01;->b()Lp/wk01;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget v8, v8, Lp/wk01;->a:I

    .line 215
    .line 216
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    iget-object v8, v9, Lp/yk01;->d:Lp/m37;

    .line 221
    .line 222
    invoke-virtual {v8}, Lp/m37;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-nez v18, :cond_0

    .line 227
    .line 228
    invoke-virtual {v9}, Lp/yk01;->b()Lp/wk01;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    invoke-static {v8}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    new-instance v8, Lp/m6k0;

    .line 240
    .line 241
    const/16 v9, 0x14

    .line 242
    .line 243
    invoke-direct {v8, v11, v9}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v8

    .line 247
    .line 248
    invoke-virtual/range {v12 .. v19}, Lp/im01;->a(Ljava/lang/String;IILjava/lang/Integer;ILp/hd9;Lp/m6k0;)Lp/vcu0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v10, v20

    .line 253
    .line 254
    iget-object v3, v3, Lp/bl01;->a:Lp/ii70;

    .line 255
    .line 256
    check-cast v3, Lp/ji70;

    .line 257
    .line 258
    iget-object v11, v3, Lp/ji70;->c:Lp/im01;

    .line 259
    .line 260
    const-string v12, "meteredVideoQuality"

    .line 261
    .line 262
    const/4 v13, 0x5

    .line 263
    const v14, 0x7f1315ee

    .line 264
    .line 265
    .line 266
    const v8, 0x7f1315ed

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iget-object v8, v3, Lp/ji70;->a:Lp/yk01;

    .line 274
    .line 275
    invoke-virtual {v8}, Lp/yk01;->c()Lp/wk01;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget v9, v9, Lp/wk01;->a:I

    .line 280
    .line 281
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    iget-object v9, v8, Lp/yk01;->c:Lp/m37;

    .line 286
    .line 287
    invoke-virtual {v9}, Lp/m37;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    if-nez v17, :cond_1

    .line 292
    .line 293
    invoke-virtual {v8}, Lp/yk01;->c()Lp/wk01;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v9, v8}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-static {v9}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    new-instance v8, Lp/m6k0;

    .line 305
    .line 306
    const/16 v9, 0x13

    .line 307
    .line 308
    invoke-direct {v8, v3, v9}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    invoke-virtual/range {v11 .. v18}, Lp/im01;->a(Ljava/lang/String;IILjava/lang/Integer;ILp/hd9;Lp/m6k0;)Lp/vcu0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v10, v21

    .line 318
    .line 319
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v8, 0x15

    .line 324
    .line 325
    invoke-direct {v4, v5, v6, v3, v8}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 326
    .line 327
    .line 328
    aput-object v4, v1, v21

    .line 329
    .line 330
    iget-object v3, v0, Lp/ca60;->d:Lp/ecn;

    .line 331
    .line 332
    check-cast v3, Lp/fcn;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const v4, 0x7f13168a

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v5, 0x7f131689

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lp/wu20;

    .line 352
    .line 353
    invoke-direct {v6}, Lp/wu20;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v8, v3, Lp/fcn;->a:Lp/mxj0;

    .line 357
    .line 358
    check-cast v8, Lp/vxj0;

    .line 359
    .line 360
    iget-object v3, v3, Lp/fcn;->b:Lp/ybn;

    .line 361
    .line 362
    invoke-virtual {v8, v6, v3}, Lp/vxj0;->a(Lp/wu20;Lp/wxj0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v6, Lp/iyp0;

    .line 370
    .line 371
    const/16 v8, 0x15

    .line 372
    .line 373
    invoke-direct {v6, v4, v5, v3, v8}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    aput-object v6, v1, v3

    .line 378
    .line 379
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v5, Lp/aa60;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v5, v0, v1}, Lp/aa60;-><init>(Lp/ca60;Lp/lof;)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    move-object v1, v7

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-direct/range {v1 .. v6}, Lp/ovp0;-><init>(Lp/ynm0;Lp/e0t;Ljava/util/List;Lp/aa60;I)V

    .line 393
    .line 394
    .line 395
    return-object v7
.end method
