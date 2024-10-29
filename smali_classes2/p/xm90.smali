.class public final Lp/xm90;
.super Lp/wb21;
.source "SourceFile"


# instance fields
.field public final b:Lp/u5c0;

.field public final c:Lp/l3m0;

.field public final d:Lp/asr;

.field public final e:Lp/o59;

.field public final f:Lp/h2b0;

.field public final g:Lp/f3b0;

.field public final h:Lp/xjp;

.field public final i:Lp/ujp;

.field public final j:Lp/djp;

.field public final k:Lp/zip;

.field public final l:Lp/rjp;


# direct methods
.method public constructor <init>(Lp/u5c0;Lp/l3m0;Lp/asr;Lp/o59;Lp/h2b0;Lp/f3b0;Lp/xjp;Lp/ujp;Lp/djp;Lp/zip;Lp/rjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xm90;->b:Lp/u5c0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xm90;->c:Lp/l3m0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xm90;->d:Lp/asr;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xm90;->e:Lp/o59;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xm90;->f:Lp/h2b0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xm90;->g:Lp/f3b0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xm90;->h:Lp/xjp;

    .line 17
    .line 18
    iput-object p8, p0, Lp/xm90;->i:Lp/ujp;

    .line 19
    .line 20
    iput-object p9, p0, Lp/xm90;->j:Lp/djp;

    .line 21
    .line 22
    iput-object p10, p0, Lp/xm90;->k:Lp/zip;

    .line 23
    .line 24
    iput-object p11, p0, Lp/xm90;->l:Lp/rjp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lp/jd30;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-class v2, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp/xm90;->b:Lp/u5c0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/u5c0;->a:Lp/aq;

    .line 19
    .line 20
    iget-object v2, v1, Lp/aq;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Lp/iey;

    .line 28
    .line 29
    iget-object v2, v1, Lp/aq;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lp/x0o0;

    .line 37
    .line 38
    iget-object v2, v1, Lp/aq;->c:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lp/r5c0;

    .line 46
    .line 47
    iget-object v2, v1, Lp/aq;->d:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lp/l5c0;

    .line 55
    .line 56
    iget-object v2, v1, Lp/aq;->e:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Lp/ipr;

    .line 64
    .line 65
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v11, v1

    .line 72
    check-cast v11, Lp/vuw0;

    .line 73
    .line 74
    new-instance v1, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/r5c0;Lp/l5c0;Lp/ipr;Lp/vuw0;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    const-class v2, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lp/xm90;->c:Lp/l3m0;

    .line 99
    .line 100
    iget-object v1, v1, Lp/l3m0;->a:Lp/am1;

    .line 101
    .line 102
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lp/iey;

    .line 110
    .line 111
    iget-object v2, v1, Lp/am1;->b:Lp/njj0;

    .line 112
    .line 113
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Lp/x0o0;

    .line 119
    .line 120
    iget-object v2, v1, Lp/am1;->c:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Lp/ipr;

    .line 128
    .line 129
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lp/vuw0;

    .line 137
    .line 138
    new-instance v1, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object/from16 v5, p3

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/ipr;Lp/vuw0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    const-class v2, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v1, v0, Lp/xm90;->d:Lp/asr;

    .line 163
    .line 164
    iget-object v1, v1, Lp/asr;->a:Lp/au1;

    .line 165
    .line 166
    iget-object v2, v1, Lp/au1;->a:Lp/njj0;

    .line 167
    .line 168
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v6, v2

    .line 173
    check-cast v6, Lp/iey;

    .line 174
    .line 175
    iget-object v2, v1, Lp/au1;->b:Lp/njj0;

    .line 176
    .line 177
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, Lp/x0o0;

    .line 183
    .line 184
    iget-object v2, v1, Lp/au1;->c:Lp/njj0;

    .line 185
    .line 186
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    check-cast v8, Lp/ipr;

    .line 192
    .line 193
    iget-object v2, v1, Lp/au1;->d:Lp/njj0;

    .line 194
    .line 195
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v9, v2

    .line 200
    check-cast v9, Lp/vuw0;

    .line 201
    .line 202
    iget-object v2, v1, Lp/au1;->e:Lp/njj0;

    .line 203
    .line 204
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v10, v2

    .line 209
    check-cast v10, Lp/tpr;

    .line 210
    .line 211
    iget-object v2, v1, Lp/au1;->f:Lp/njj0;

    .line 212
    .line 213
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v11, v2

    .line 218
    check-cast v11, Lp/vk90;

    .line 219
    .line 220
    iget-object v2, v1, Lp/au1;->g:Lp/njj0;

    .line 221
    .line 222
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v12, v2

    .line 227
    check-cast v12, Lp/mo3;

    .line 228
    .line 229
    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    .line 230
    .line 231
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v13, v1

    .line 236
    check-cast v13, Lp/cpr;

    .line 237
    .line 238
    new-instance v1, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object/from16 v5, p3

    .line 244
    .line 245
    invoke-direct/range {v3 .. v13}, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/ipr;Lp/vuw0;Lp/tpr;Lp/vk90;Lp/mo3;Lp/cpr;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    const-class v2, Lcom/spotify/storage/localstorageapi/CacheMovingWorker;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    iget-object v1, v0, Lp/xm90;->e:Lp/o59;

    .line 263
    .line 264
    check-cast v1, Lp/v59;

    .line 265
    .line 266
    iget-object v1, v1, Lp/v59;->a:Lp/bdb;

    .line 267
    .line 268
    iget-object v2, v1, Lp/bdb;->a:Lp/njj0;

    .line 269
    .line 270
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v6, v2

    .line 275
    check-cast v6, Lp/o0u0;

    .line 276
    .line 277
    iget-object v2, v1, Lp/bdb;->b:Lp/njj0;

    .line 278
    .line 279
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v7, v2

    .line 284
    check-cast v7, Lp/f940;

    .line 285
    .line 286
    iget-object v2, v1, Lp/bdb;->c:Lp/njj0;

    .line 287
    .line 288
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v8, v2

    .line 293
    check-cast v8, Lp/vuw0;

    .line 294
    .line 295
    iget-object v2, v1, Lp/bdb;->d:Lp/njj0;

    .line 296
    .line 297
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v9, v2

    .line 302
    check-cast v9, Lp/ipr;

    .line 303
    .line 304
    iget-object v2, v1, Lp/bdb;->e:Lp/njj0;

    .line 305
    .line 306
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v10, v2

    .line 311
    check-cast v10, Lp/cc90;

    .line 312
    .line 313
    iget-object v2, v1, Lp/bdb;->f:Lp/njj0;

    .line 314
    .line 315
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v11, v2

    .line 320
    check-cast v11, Lp/boz;

    .line 321
    .line 322
    iget-object v1, v1, Lp/bdb;->g:Lp/njj0;

    .line 323
    .line 324
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v12, v1

    .line 329
    check-cast v12, Lp/tg50;

    .line 330
    .line 331
    new-instance v1, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 332
    .line 333
    move-object v3, v1

    .line 334
    move-object/from16 v4, p1

    .line 335
    .line 336
    move-object/from16 v5, p3

    .line 337
    .line 338
    invoke-direct/range {v3 .. v12}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/o0u0;Lp/f940;Lp/vuw0;Lp/ipr;Lp/cc90;Lp/boz;Lp/tg50;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_3
    const-class v2, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    iget-object v1, v0, Lp/xm90;->f:Lp/h2b0;

    .line 356
    .line 357
    iget-object v1, v1, Lp/h2b0;->a:Lp/vd0;

    .line 358
    .line 359
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 360
    .line 361
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v6, v2

    .line 366
    check-cast v6, Lp/lvj0;

    .line 367
    .line 368
    iget-object v2, v1, Lp/vd0;->b:Lp/njj0;

    .line 369
    .line 370
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v7, v2

    .line 375
    check-cast v7, Lp/ipr;

    .line 376
    .line 377
    iget-object v2, v1, Lp/vd0;->c:Lp/njj0;

    .line 378
    .line 379
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v8, v2

    .line 384
    check-cast v8, Lp/iey;

    .line 385
    .line 386
    iget-object v2, v1, Lp/vd0;->d:Lp/njj0;

    .line 387
    .line 388
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Lp/x0o0;

    .line 394
    .line 395
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 396
    .line 397
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v10, v1

    .line 402
    check-cast v10, Lp/vuw0;

    .line 403
    .line 404
    new-instance v1, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;

    .line 405
    .line 406
    move-object v3, v1

    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    move-object/from16 v5, p3

    .line 410
    .line 411
    invoke-direct/range {v3 .. v10}, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/lvj0;Lp/ipr;Lp/iey;Lp/x0o0;Lp/vuw0;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_4
    const-class v2, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_5

    .line 427
    .line 428
    iget-object v1, v0, Lp/xm90;->g:Lp/f3b0;

    .line 429
    .line 430
    iget-object v1, v1, Lp/f3b0;->a:Lp/vd0;

    .line 431
    .line 432
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 433
    .line 434
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v6, v2

    .line 439
    check-cast v6, Lp/jvj0;

    .line 440
    .line 441
    iget-object v2, v1, Lp/vd0;->b:Lp/njj0;

    .line 442
    .line 443
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v7, v2

    .line 448
    check-cast v7, Lp/ipr;

    .line 449
    .line 450
    iget-object v2, v1, Lp/vd0;->c:Lp/njj0;

    .line 451
    .line 452
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v8, v2

    .line 457
    check-cast v8, Lp/iey;

    .line 458
    .line 459
    iget-object v2, v1, Lp/vd0;->d:Lp/njj0;

    .line 460
    .line 461
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v9, v2

    .line 466
    check-cast v9, Lp/x0o0;

    .line 467
    .line 468
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 469
    .line 470
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v10, v1

    .line 475
    check-cast v10, Lp/vuw0;

    .line 476
    .line 477
    new-instance v1, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;

    .line 478
    .line 479
    move-object v3, v1

    .line 480
    move-object/from16 v4, p1

    .line 481
    .line 482
    move-object/from16 v5, p3

    .line 483
    .line 484
    invoke-direct/range {v3 .. v10}, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/jvj0;Lp/ipr;Lp/iey;Lp/x0o0;Lp/vuw0;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_5
    const-class v2, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterPublisher;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_6

    .line 500
    .line 501
    iget-object v1, v0, Lp/xm90;->h:Lp/xjp;

    .line 502
    .line 503
    iget-object v1, v1, Lp/xjp;->a:Lp/ek4;

    .line 504
    .line 505
    iget-object v2, v1, Lp/ek4;->a:Lp/njj0;

    .line 506
    .line 507
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v6, v2

    .line 512
    check-cast v6, Lp/iey;

    .line 513
    .line 514
    iget-object v2, v1, Lp/ek4;->b:Lp/njj0;

    .line 515
    .line 516
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v7, v2

    .line 521
    check-cast v7, Lp/ipr;

    .line 522
    .line 523
    iget-object v2, v1, Lp/ek4;->c:Lp/njj0;

    .line 524
    .line 525
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v8, v2

    .line 530
    check-cast v8, Lp/vuw0;

    .line 531
    .line 532
    iget-object v2, v1, Lp/ek4;->d:Lp/njj0;

    .line 533
    .line 534
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v9, v2

    .line 539
    check-cast v9, Lp/x0o0;

    .line 540
    .line 541
    iget-object v2, v1, Lp/ek4;->e:Lp/njj0;

    .line 542
    .line 543
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v10, v2

    .line 548
    check-cast v10, Lp/df0;

    .line 549
    .line 550
    iget-object v2, v1, Lp/ek4;->f:Lp/njj0;

    .line 551
    .line 552
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v11, v2

    .line 557
    check-cast v11, Lp/dkp;

    .line 558
    .line 559
    iget-object v2, v1, Lp/ek4;->g:Lp/njj0;

    .line 560
    .line 561
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v12, v2

    .line 566
    check-cast v12, Lp/wk2;

    .line 567
    .line 568
    iget-object v2, v1, Lp/ek4;->h:Lp/njj0;

    .line 569
    .line 570
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v13, v2

    .line 575
    check-cast v13, Lp/kyj0;

    .line 576
    .line 577
    iget-object v1, v1, Lp/ek4;->i:Lp/njj0;

    .line 578
    .line 579
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v14, v1

    .line 584
    check-cast v14, Lp/sjp;

    .line 585
    .line 586
    new-instance v1, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterPublisher;

    .line 587
    .line 588
    move-object v3, v1

    .line 589
    move-object/from16 v4, p1

    .line 590
    .line 591
    move-object/from16 v5, p3

    .line 592
    .line 593
    invoke-direct/range {v3 .. v14}, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterPublisher;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/df0;Lp/dkp;Lp/wk2;Lp/kyj0;Lp/sjp;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_6
    const-class v2, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterClearer;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_7

    .line 609
    .line 610
    iget-object v1, v0, Lp/xm90;->i:Lp/ujp;

    .line 611
    .line 612
    iget-object v1, v1, Lp/ujp;->a:Lp/aq;

    .line 613
    .line 614
    iget-object v2, v1, Lp/aq;->a:Lp/njj0;

    .line 615
    .line 616
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v6, v2

    .line 621
    check-cast v6, Lp/iey;

    .line 622
    .line 623
    iget-object v2, v1, Lp/aq;->b:Lp/njj0;

    .line 624
    .line 625
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v7, v2

    .line 630
    check-cast v7, Lp/ipr;

    .line 631
    .line 632
    iget-object v2, v1, Lp/aq;->c:Lp/njj0;

    .line 633
    .line 634
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object v8, v2

    .line 639
    check-cast v8, Lp/vuw0;

    .line 640
    .line 641
    iget-object v2, v1, Lp/aq;->d:Lp/njj0;

    .line 642
    .line 643
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object v9, v2

    .line 648
    check-cast v9, Lp/x0o0;

    .line 649
    .line 650
    iget-object v2, v1, Lp/aq;->e:Lp/njj0;

    .line 651
    .line 652
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v10, v2

    .line 657
    check-cast v10, Lp/dkp;

    .line 658
    .line 659
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 660
    .line 661
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v11, v1

    .line 666
    check-cast v11, Lp/ojp;

    .line 667
    .line 668
    new-instance v1, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterClearer;

    .line 669
    .line 670
    move-object v3, v1

    .line 671
    move-object/from16 v4, p1

    .line 672
    .line 673
    move-object/from16 v5, p3

    .line 674
    .line 675
    invoke-direct/range {v3 .. v11}, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterClearer;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/dkp;Lp/ojp;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_7
    const-class v2, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_8

    .line 691
    .line 692
    iget-object v1, v0, Lp/xm90;->j:Lp/djp;

    .line 693
    .line 694
    iget-object v1, v1, Lp/djp;->a:Lp/ek4;

    .line 695
    .line 696
    iget-object v2, v1, Lp/ek4;->a:Lp/njj0;

    .line 697
    .line 698
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v6, v2

    .line 703
    check-cast v6, Lp/iey;

    .line 704
    .line 705
    iget-object v2, v1, Lp/ek4;->b:Lp/njj0;

    .line 706
    .line 707
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v7, v2

    .line 712
    check-cast v7, Lp/ipr;

    .line 713
    .line 714
    iget-object v2, v1, Lp/ek4;->c:Lp/njj0;

    .line 715
    .line 716
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v8, v2

    .line 721
    check-cast v8, Lp/vuw0;

    .line 722
    .line 723
    iget-object v2, v1, Lp/ek4;->d:Lp/njj0;

    .line 724
    .line 725
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object v9, v2

    .line 730
    check-cast v9, Lp/x0o0;

    .line 731
    .line 732
    iget-object v2, v1, Lp/ek4;->e:Lp/njj0;

    .line 733
    .line 734
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v10, v2

    .line 739
    check-cast v10, Lp/ef0;

    .line 740
    .line 741
    iget-object v2, v1, Lp/ek4;->f:Lp/njj0;

    .line 742
    .line 743
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v11, v2

    .line 748
    check-cast v11, Lp/dkp;

    .line 749
    .line 750
    iget-object v2, v1, Lp/ek4;->g:Lp/njj0;

    .line 751
    .line 752
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v12, v2

    .line 757
    check-cast v12, Lp/vk2;

    .line 758
    .line 759
    iget-object v2, v1, Lp/ek4;->h:Lp/njj0;

    .line 760
    .line 761
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v13, v2

    .line 766
    check-cast v13, Lp/kyj0;

    .line 767
    .line 768
    iget-object v1, v1, Lp/ek4;->i:Lp/njj0;

    .line 769
    .line 770
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v14, v1

    .line 775
    check-cast v14, Lp/sjp;

    .line 776
    .line 777
    new-instance v1, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;

    .line 778
    .line 779
    move-object v3, v1

    .line 780
    move-object/from16 v4, p1

    .line 781
    .line 782
    move-object/from16 v5, p3

    .line 783
    .line 784
    invoke-direct/range {v3 .. v14}, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/ef0;Lp/dkp;Lp/vk2;Lp/kyj0;Lp/sjp;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_8
    const-class v2, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_9

    .line 800
    .line 801
    iget-object v1, v0, Lp/xm90;->k:Lp/zip;

    .line 802
    .line 803
    iget-object v1, v1, Lp/zip;->a:Lp/aq;

    .line 804
    .line 805
    iget-object v2, v1, Lp/aq;->a:Lp/njj0;

    .line 806
    .line 807
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object v6, v2

    .line 812
    check-cast v6, Lp/iey;

    .line 813
    .line 814
    iget-object v2, v1, Lp/aq;->b:Lp/njj0;

    .line 815
    .line 816
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object v7, v2

    .line 821
    check-cast v7, Lp/ipr;

    .line 822
    .line 823
    iget-object v2, v1, Lp/aq;->c:Lp/njj0;

    .line 824
    .line 825
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object v8, v2

    .line 830
    check-cast v8, Lp/vuw0;

    .line 831
    .line 832
    iget-object v2, v1, Lp/aq;->d:Lp/njj0;

    .line 833
    .line 834
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v9, v2

    .line 839
    check-cast v9, Lp/x0o0;

    .line 840
    .line 841
    iget-object v2, v1, Lp/aq;->e:Lp/njj0;

    .line 842
    .line 843
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object v10, v2

    .line 848
    check-cast v10, Lp/dkp;

    .line 849
    .line 850
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 851
    .line 852
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object v11, v1

    .line 857
    check-cast v11, Lp/ojp;

    .line 858
    .line 859
    new-instance v1, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;

    .line 860
    .line 861
    move-object v3, v1

    .line 862
    move-object/from16 v4, p1

    .line 863
    .line 864
    move-object/from16 v5, p3

    .line 865
    .line 866
    invoke-direct/range {v3 .. v11}, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/dkp;Lp/ojp;)V

    .line 867
    .line 868
    .line 869
    goto :goto_0

    .line 870
    :cond_9
    const-class v2, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_a

    .line 881
    .line 882
    iget-object v1, v0, Lp/xm90;->l:Lp/rjp;

    .line 883
    .line 884
    iget-object v1, v1, Lp/rjp;->a:Lp/aq;

    .line 885
    .line 886
    iget-object v2, v1, Lp/aq;->a:Lp/njj0;

    .line 887
    .line 888
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object v6, v2

    .line 893
    check-cast v6, Lp/iey;

    .line 894
    .line 895
    iget-object v2, v1, Lp/aq;->b:Lp/njj0;

    .line 896
    .line 897
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object v7, v2

    .line 902
    check-cast v7, Lp/ipr;

    .line 903
    .line 904
    iget-object v2, v1, Lp/aq;->c:Lp/njj0;

    .line 905
    .line 906
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object v8, v2

    .line 911
    check-cast v8, Lp/vuw0;

    .line 912
    .line 913
    iget-object v2, v1, Lp/aq;->d:Lp/njj0;

    .line 914
    .line 915
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object v9, v2

    .line 920
    check-cast v9, Lp/x0o0;

    .line 921
    .line 922
    iget-object v2, v1, Lp/aq;->e:Lp/njj0;

    .line 923
    .line 924
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object v10, v2

    .line 929
    check-cast v10, Lio/reactivex/rxjava3/core/Flowable;

    .line 930
    .line 931
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 932
    .line 933
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    move-object v11, v1

    .line 938
    check-cast v11, Lp/dkp;

    .line 939
    .line 940
    new-instance v1, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;

    .line 941
    .line 942
    move-object v3, v1

    .line 943
    move-object/from16 v4, p1

    .line 944
    .line 945
    move-object/from16 v5, p3

    .line 946
    .line 947
    invoke-direct/range {v3 .. v11}, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lio/reactivex/rxjava3/core/Flowable;Lp/dkp;)V

    .line 948
    .line 949
    .line 950
    goto :goto_0

    .line 951
    :cond_a
    const/4 v1, 0x0

    .line 952
    :goto_0
    return-object v1
.end method
