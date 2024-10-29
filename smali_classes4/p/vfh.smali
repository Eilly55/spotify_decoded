.class public final Lp/vfh;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic a:Lp/o3t0;

.field public synthetic b:Lp/mvd;

.field public final synthetic c:Lp/wfh;


# direct methods
.method public constructor <init>(Lp/wfh;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vfh;->c:Lp/wfh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/o3t0;

    .line 2
    .line 3
    check-cast p2, Lp/mvd;

    .line 4
    .line 5
    check-cast p3, Lp/lof;

    .line 6
    .line 7
    new-instance v0, Lp/vfh;

    .line 8
    .line 9
    iget-object v1, p0, Lp/vfh;->c:Lp/wfh;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lp/vfh;-><init>(Lp/wfh;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp/vfh;->a:Lp/o3t0;

    .line 15
    .line 16
    iput-object p2, v0, Lp/vfh;->b:Lp/mvd;

    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/vfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/vfh;->a:Lp/o3t0;

    .line 7
    .line 8
    iget-object v2, v0, Lp/vfh;->b:Lp/mvd;

    .line 9
    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    iget-object v4, v0, Lp/vfh;->c:Lp/wfh;

    .line 13
    .line 14
    iget-object v4, v4, Lp/wfh;->c:Lp/qh00;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lp/o3t0;->m:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_16

    .line 22
    .line 23
    iget-object v5, v1, Lp/o3t0;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_0
    iget-object v4, v4, Lp/qh00;->a:Lp/pxk;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v7, v1, Lp/o3t0;->s:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    iget-object v7, v1, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 46
    .line 47
    if-eqz v7, :cond_d

    .line 48
    .line 49
    iget-object v10, v7, Lcom/spotify/jam/models/SessionDeviceInfo;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v10, :cond_d

    .line 52
    .line 53
    iget-object v9, v7, Lcom/spotify/jam/models/SessionDeviceInfo;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    iget-boolean v11, v1, Lp/o3t0;->c:Z

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    iget-boolean v11, v1, Lp/o3t0;->d:Z

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lp/l49;->p(Lp/mvd;)Lp/gd00;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    move-object v10, v2

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    invoke-interface {v2}, Lp/mvd;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lp/mvd;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "social-connect-"

    .line 85
    .line 86
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v2}, Lp/mvd;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :goto_1
    if-eqz v11, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lp/l49;->p(Lp/mvd;)Lp/gd00;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v2, Lp/gd00;

    .line 115
    .line 116
    iget-object v11, v7, Lcom/spotify/jam/models/SessionDeviceInfo;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v7, Lcom/spotify/jam/models/SessionDeviceInfo;->b:Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 119
    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    iget-object v13, v12, Lcom/spotify/jam/models/OutputDeviceInfo;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v13, 0x0

    .line 134
    :goto_3
    const-string v14, "car_projected"

    .line 135
    .line 136
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    const/16 v13, 0xe

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    sget-object v13, Lp/lfm;->a:Lp/m1x;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lp/m1x;->j(Ljava/lang/String;)Lp/lfm;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Lp/nfm;->o(Lp/lfm;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    :goto_4
    if-eqz v12, :cond_8

    .line 159
    .line 160
    iget-object v12, v12, Lcom/spotify/jam/models/OutputDeviceInfo;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    :goto_5
    const-string v14, "bluetooth"

    .line 173
    .line 174
    invoke-static {v12, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    move v14, v5

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const-string v14, "airplay"

    .line 183
    .line 184
    invoke-static {v12, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    :cond_a
    move v14, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    sget-object v12, Lp/lfm;->a:Lp/m1x;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lp/m1x;->j(Ljava/lang/String;)Lp/lfm;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v12, Lp/mfm;->a:[I

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    aget v9, v12, v9

    .line 208
    .line 209
    const/4 v12, 0x3

    .line 210
    if-eq v9, v5, :cond_c

    .line 211
    .line 212
    if-eq v9, v4, :cond_c

    .line 213
    .line 214
    if-eq v9, v12, :cond_a

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    move v14, v9

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v14, v12

    .line 220
    :goto_6
    iget-boolean v7, v7, Lcom/spotify/jam/models/SessionDeviceInfo;->e:Z

    .line 221
    .line 222
    new-instance v15, Lp/fd00;

    .line 223
    .line 224
    invoke-direct {v15, v5, v8}, Lp/fd00;-><init>(ZZ)V

    .line 225
    .line 226
    .line 227
    move-object v9, v2

    .line 228
    move v12, v13

    .line 229
    move v13, v14

    .line 230
    move v14, v7

    .line 231
    invoke-direct/range {v9 .. v15}, Lp/gd00;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLp/fd00;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    :goto_7
    const/4 v10, 0x0

    .line 237
    :goto_8
    iget-object v2, v1, Lp/o3t0;->n:Ljava/util/List;

    .line 238
    .line 239
    iget-object v7, v1, Lp/o3t0;->r:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_f

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v12, v11

    .line 261
    check-cast v12, Lp/hld0;

    .line 262
    .line 263
    iget-object v12, v12, Lp/hld0;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v12, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    const/4 v11, 0x0

    .line 273
    :goto_9
    check-cast v11, Lp/hld0;

    .line 274
    .line 275
    if-eqz v11, :cond_10

    .line 276
    .line 277
    new-instance v7, Lp/ed00;

    .line 278
    .line 279
    iget-object v13, v11, Lp/hld0;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v14, v11, Lp/hld0;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v15, v11, Lp/hld0;->f:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, v11, Lp/hld0;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-boolean v11, v11, Lp/hld0;->e:Z

    .line 288
    .line 289
    move-object v12, v7

    .line 290
    move-object/from16 v16, v9

    .line 291
    .line 292
    move/from16 v17, v11

    .line 293
    .line 294
    invoke-direct/range {v12 .. v17}, Lp/ed00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    const/4 v7, 0x0

    .line 299
    :goto_a
    if-eqz v10, :cond_16

    .line 300
    .line 301
    if-nez v7, :cond_11

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_11
    new-instance v13, Lp/hd00;

    .line 306
    .line 307
    iget-object v9, v1, Lp/o3t0;->k:Ljava/lang/String;

    .line 308
    .line 309
    iget-boolean v11, v1, Lp/o3t0;->u:Z

    .line 310
    .line 311
    if-eqz v11, :cond_12

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    move v4, v5

    .line 315
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v11, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v12, 0xa

    .line 320
    .line 321
    invoke-static {v2, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lp/hld0;

    .line 343
    .line 344
    new-instance v15, Lp/ed00;

    .line 345
    .line 346
    iget-object v14, v12, Lp/hld0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v12, Lp/hld0;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v12, Lp/hld0;->f:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v8, v12, Lp/hld0;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v12, v12, Lp/hld0;->e:Z

    .line 355
    .line 356
    move-object/from16 v16, v14

    .line 357
    .line 358
    move-object v14, v15

    .line 359
    move-object v0, v15

    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object/from16 v18, v8

    .line 367
    .line 368
    move/from16 v19, v12

    .line 369
    .line 370
    invoke-direct/range {v14 .. v19}, Lp/ed00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    const/4 v8, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_13
    iget-object v0, v1, Lp/o3t0;->z:Lcom/spotify/jam/models/SessionConfiguration;

    .line 382
    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    iget-object v2, v0, Lcom/spotify/jam/models/SessionConfiguration;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    new-instance v3, Lp/cd00;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/spotify/jam/models/SessionConfiguration;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v3, v2, v0}, Lp/cd00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    const/4 v3, 0x0

    .line 398
    :goto_d
    new-instance v12, Lp/dd00;

    .line 399
    .line 400
    sget-object v0, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 401
    .line 402
    iget-object v2, v1, Lp/o3t0;->p:Lp/fnp0;

    .line 403
    .line 404
    if-ne v2, v0, :cond_15

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_e

    .line 408
    :cond_15
    const/4 v5, 0x0

    .line 409
    :goto_e
    iget-boolean v0, v1, Lp/o3t0;->B:Z

    .line 410
    .line 411
    invoke-direct {v12, v7, v0, v5}, Lp/dd00;-><init>(Lp/ed00;ZZ)V

    .line 412
    .line 413
    .line 414
    move-object v5, v13

    .line 415
    move-object v7, v9

    .line 416
    move v8, v4

    .line 417
    move-object v9, v11

    .line 418
    move-object v11, v3

    .line 419
    invoke-direct/range {v5 .. v12}, Lp/hd00;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lp/gd00;Lp/cd00;Lp/dd00;)V

    .line 420
    .line 421
    .line 422
    move-object v3, v13

    .line 423
    goto :goto_10

    .line 424
    :cond_16
    :goto_f
    const/4 v3, 0x0

    .line 425
    :goto_10
    return-object v3
.end method
