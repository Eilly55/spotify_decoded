.class public final Lp/jqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 24

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lp/iqz0;

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v0, v10, Lp/jqz0;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/hoz0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/xsi;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v2}, Lp/xsi;-><init>(Lp/hoz0;Lp/iqz0;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lp/gqz0;

    .line 29
    .line 30
    iget-object v2, v0, Lp/hoz0;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/c140;

    .line 37
    .line 38
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/joz0;

    .line 42
    .line 43
    iget-object v5, v0, Lp/hoz0;->e:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v13, v5

    .line 50
    check-cast v13, Lp/oyo;

    .line 51
    .line 52
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lp/xsi;->b:Lp/mjj0;

    .line 56
    .line 57
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v14, v5

    .line 62
    check-cast v14, Lp/mqz0;

    .line 63
    .line 64
    iget-object v5, v1, Lp/xsi;->c:Lp/mjj0;

    .line 65
    .line 66
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v15, v5

    .line 71
    check-cast v15, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 72
    .line 73
    iget-object v5, v1, Lp/xsi;->d:Lp/mjj0;

    .line 74
    .line 75
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    check-cast v16, Lp/jv21;

    .line 82
    .line 83
    new-instance v5, Lp/aq2;

    .line 84
    .line 85
    iget-object v6, v0, Lp/hoz0;->n:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lp/fyy0;

    .line 92
    .line 93
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lp/xsi;->e:Lp/mjj0;

    .line 97
    .line 98
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lp/tr80;

    .line 103
    .line 104
    new-instance v8, Lp/yr80;

    .line 105
    .line 106
    sget-object v9, Lp/rwy0;->b:Lp/rwy0;

    .line 107
    .line 108
    invoke-direct {v8, v7, v9}, Lp/yr80;-><init>(Lp/tr80;Lp/rwy0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v8}, Lp/aq2;-><init>(Lp/fyy0;Lp/yr80;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Lp/xsi;->g:Lp/mjj0;

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
    check-cast v18, Lp/ahl0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lp/xsi;->a()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    iget-object v6, v0, Lp/hoz0;->o:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    check-cast v20, Lp/gqy;

    .line 137
    .line 138
    invoke-static/range {v20 .. v20}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v21, Lp/hj1;

    .line 142
    .line 143
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object v12, v3

    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    invoke-direct/range {v12 .. v21}, Lp/joz0;-><init>(Lp/oyo;Lp/mqz0;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lp/jv21;Lp/aq2;Lp/ahl0;ILp/gqy;Lp/hj1;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lp/rpz0;

    .line 153
    .line 154
    iget-object v6, v0, Lp/hoz0;->c:Lp/njj0;

    .line 155
    .line 156
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lp/zoz0;

    .line 166
    .line 167
    iget-object v8, v0, Lp/hoz0;->b:Lp/njj0;

    .line 168
    .line 169
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v13, v8

    .line 174
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 175
    .line 176
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lp/hoz0;->h:Lp/njj0;

    .line 180
    .line 181
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v14, v8

    .line 186
    check-cast v14, Lp/tsx0;

    .line 187
    .line 188
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lp/hoz0;->j:Lp/njj0;

    .line 192
    .line 193
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v15, v8

    .line 198
    check-cast v15, Lp/b3n0;

    .line 199
    .line 200
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, Lp/xsi;->c:Lp/mjj0;

    .line 204
    .line 205
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    check-cast v16, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 212
    .line 213
    iget-object v8, v1, Lp/xsi;->d:Lp/mjj0;

    .line 214
    .line 215
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    check-cast v17, Lp/jv21;

    .line 222
    .line 223
    new-instance v8, Lp/oqf0;

    .line 224
    .line 225
    iget-object v9, v0, Lp/hoz0;->b:Lp/njj0;

    .line 226
    .line 227
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    .line 234
    .line 235
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v0, Lp/hoz0;->m:Lp/njj0;

    .line 239
    .line 240
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object/from16 v20, v9

    .line 245
    .line 246
    check-cast v20, Lio/reactivex/rxjava3/core/Flowable;

    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v1, Lp/xsi;->i:Lp/mjj0;

    .line 252
    .line 253
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lp/vmf0;

    .line 258
    .line 259
    check-cast v9, Lp/a4i;

    .line 260
    .line 261
    invoke-virtual {v9}, Lp/a4i;->d()Lp/tdr;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    sget-object v9, Lp/g0t;->a:Lp/e0t;

    .line 266
    .line 267
    const-string v9, "listeningstatsdetails"

    .line 268
    .line 269
    invoke-static {v9}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    iget-object v9, v1, Lp/xsi;->i:Lp/mjj0;

    .line 274
    .line 275
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lp/vmf0;

    .line 280
    .line 281
    check-cast v9, Lp/a4i;

    .line 282
    .line 283
    invoke-virtual {v9}, Lp/a4i;->a()Lp/her;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    invoke-direct/range {v18 .. v23}, Lp/oqf0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;Lp/ynf0;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v1, Lp/xsi;->b:Lp/mjj0;

    .line 293
    .line 294
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object/from16 v19, v9

    .line 299
    .line 300
    check-cast v19, Lp/mqz0;

    .line 301
    .line 302
    new-instance v9, Lp/y7a0;

    .line 303
    .line 304
    iget-object v12, v0, Lp/hoz0;->f:Lp/njj0;

    .line 305
    .line 306
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lp/kba0;

    .line 311
    .line 312
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v9, v12}, Lp/y7a0;-><init>(Lp/kba0;)V

    .line 316
    .line 317
    .line 318
    move-object v12, v7

    .line 319
    move-object/from16 v18, v8

    .line 320
    .line 321
    move-object/from16 v20, v9

    .line 322
    .line 323
    invoke-direct/range {v12 .. v20}, Lp/zoz0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/tsx0;Lp/b3n0;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lp/jv21;Lp/oqf0;Lp/mqz0;Lp/y7a0;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v1, Lp/xsi;->j:Lp/mjj0;

    .line 327
    .line 328
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lp/c6g0;

    .line 333
    .line 334
    iget-object v9, v1, Lp/xsi;->m:Lp/mjj0;

    .line 335
    .line 336
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lp/jsf0;

    .line 341
    .line 342
    invoke-direct {v5, v6, v7, v8, v9}, Lp/rpz0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/zoz0;Lp/c6g0;Lp/jsf0;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lp/hoz0;->d:Lp/njj0;

    .line 346
    .line 347
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lp/q7x;

    .line 352
    .line 353
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v0, Lp/hoz0;->e:Lp/njj0;

    .line 357
    .line 358
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lp/oyo;

    .line 363
    .line 364
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lp/hoz0;->f:Lp/njj0;

    .line 368
    .line 369
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v8, v0

    .line 374
    check-cast v8, Lp/kba0;

    .line 375
    .line 376
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lp/xsi;->a()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iget-object v0, v1, Lp/xsi;->n:Lp/mjj0;

    .line 384
    .line 385
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v12, v0

    .line 390
    check-cast v12, Lp/o0r;

    .line 391
    .line 392
    move-object v0, v11

    .line 393
    move-object v1, v2

    .line 394
    move-object v2, v3

    .line 395
    move-object v3, v5

    .line 396
    move-object v5, v6

    .line 397
    move-object v6, v7

    .line 398
    move-object v7, v8

    .line 399
    move v8, v9

    .line 400
    move-object v9, v12

    .line 401
    invoke-direct/range {v0 .. v9}, Lp/gqz0;-><init>(Lp/c140;Lp/joz0;Lp/rpz0;Lp/iqz0;Lp/q7x;Lp/oyo;Lp/kba0;ILp/o0r;)V

    .line 402
    .line 403
    .line 404
    return-object v11
.end method
