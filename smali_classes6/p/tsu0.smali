.class public final Lp/tsu0;
.super Lp/hjs;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lp/o0u0;

.field public final e:Lp/cc90;

.field public final f:Lp/osu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/o0u0;Lp/cc90;Lp/osu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/hjs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tsu0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tsu0;->d:Lp/o0u0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tsu0;->e:Lp/cc90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tsu0;->f:Lp/osu0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/tsu0;->d:Lp/o0u0;

    .line 2
    .line 3
    check-cast p1, Lp/t0u0;

    .line 4
    .line 5
    sget-object v0, Lp/t0u0;->w:Lp/gmt0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/t0u0;->o:Lp/imt0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/oxp0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp/nxp0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/fjs;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lp/tsu0;->d(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lp/psu0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp/psu0;

    .line 15
    .line 16
    iget v5, v4, Lp/psu0;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/psu0;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp/psu0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lp/psu0;-><init>(Lp/tsu0;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp/psu0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v6, v4, Lp/psu0;->e:I

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v7, "cache_moving_worker"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v10, 0x3

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v13, :cond_4

    .line 50
    .line 51
    if-eq v6, v15, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v11, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v4, Lp/psu0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp/tsu0;

    .line 79
    .line 80
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, v4, Lp/psu0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lp/tsu0;

    .line 90
    .line 91
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v0, v4, Lp/psu0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lp/tsu0;

    .line 101
    .line 102
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    iget-object v3, v1, Lp/tsu0;->f:Lp/osu0;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lp/osu0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance v0, Lp/xti;

    .line 125
    .line 126
    invoke-direct {v0, v12}, Lp/xti;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lp/xti;->b:Ljava/util/Map;

    .line 130
    .line 131
    const-string v6, "volume"

    .line 132
    .line 133
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lp/xti;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v8, "estimated-size"

    .line 143
    .line 144
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lp/xti;->e()Lp/yti;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lp/wic0;

    .line 152
    .line 153
    const-class v6, Lcom/spotify/storage/localstorageapi/CacheMovingWorker;

    .line 154
    .line 155
    invoke-direct {v3, v6}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v3, Lp/db21;->c:Lp/jb21;

    .line 159
    .line 160
    iput-object v0, v6, Lp/jb21;->e:Lp/yti;

    .line 161
    .line 162
    invoke-virtual {v3}, Lp/db21;->a()Lp/eb21;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/xic0;

    .line 167
    .line 168
    iget-object v3, v1, Lp/tsu0;->c:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v3}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v7, v15, v0}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/mnc0;

    .line 179
    .line 180
    iget-object v0, v0, Lp/mnc0;->d:Lp/irp0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp/q4;->isDone()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v0}, Lp/q4;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v0, v2

    .line 192
    move-object v2, v1

    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move-object v2, v0

    .line 204
    :goto_1
    throw v2

    .line 205
    :cond_8
    iput-object v1, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v4, Lp/psu0;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput v13, v4, Lp/psu0;->e:I

    .line 213
    .line 214
    new-instance v3, Lp/vi9;

    .line 215
    .line 216
    invoke-static {v4}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v3, v13, v6}, Lp/vi9;-><init>(ILp/lof;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lp/vi9;->v()V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lp/bd30;

    .line 227
    .line 228
    invoke-direct {v6, v3, v0, v15}, Lp/bd30;-><init>(Lp/vi9;Lp/ad30;I)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lp/tjm;->a:Lp/tjm;

    .line 232
    .line 233
    invoke-virtual {v0, v6, v8}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lp/cd30;

    .line 237
    .line 238
    invoke-direct {v6, v15, v0}, Lp/cd30;-><init>(ILp/ad30;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Lp/vi9;->i(Lp/j3v;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lp/vi9;->u()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v5, :cond_6

    .line 249
    .line 250
    return-object v5

    .line 251
    :goto_2
    iget-object v3, v2, Lp/tsu0;->c:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v3}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v6, v3, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v3, v3, Lp/sa21;->E:Lp/va21;

    .line 264
    .line 265
    iget-object v3, v3, Lp/va21;->b:Lp/d2s;

    .line 266
    .line 267
    const-string v8, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 268
    .line 269
    invoke-static {v13, v8}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8, v13, v7}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, Lp/ob21;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v9, v7

    .line 279
    check-cast v9, Lp/c1n0;

    .line 280
    .line 281
    const-string v7, "workspec"

    .line 282
    .line 283
    const-string v10, "workname"

    .line 284
    .line 285
    const-string v11, "WorkTag"

    .line 286
    .line 287
    const-string v12, "WorkProgress"

    .line 288
    .line 289
    filled-new-array {v11, v12, v7, v10}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v11, Lp/mb21;

    .line 294
    .line 295
    invoke-direct {v11, v6, v8, v13}, Lp/mb21;-><init>(Lp/ob21;Lp/g1n0;I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lp/fyf;

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v7, v6

    .line 302
    move v8, v13

    .line 303
    invoke-direct/range {v7 .. v12}, Lp/fyf;-><init>(ZLp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lp/lof;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lp/uin0;

    .line 307
    .line 308
    invoke-direct {v7, v6}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lp/b0s0;

    .line 312
    .line 313
    invoke-direct {v6, v7, v13}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6, v3}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v6, Lp/rsu0;

    .line 325
    .line 326
    invoke-direct {v6, v15, v14}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v4, Lp/psu0;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput v15, v4, Lp/psu0;->e:I

    .line 337
    .line 338
    invoke-static {v3, v6, v4}, Lp/fen;->V(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-ne v3, v5, :cond_9

    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_9
    :goto_3
    iget-object v3, v2, Lp/tsu0;->e:Lp/cc90;

    .line 346
    .line 347
    new-instance v6, Lp/nsu0;

    .line 348
    .line 349
    invoke-direct {v6, v3, v14}, Lp/nsu0;-><init>(Lp/cc90;Lp/lof;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v6, Lp/ssu0;

    .line 357
    .line 358
    invoke-direct {v6, v15, v14}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v4, Lp/psu0;->b:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    iput v7, v4, Lp/psu0;->e:I

    .line 367
    .line 368
    invoke-static {v3, v6, v4}, Lp/fen;->V(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v5, :cond_a

    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_a
    :goto_4
    iput-object v0, v4, Lp/psu0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v14, v4, Lp/psu0;->b:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    iput v3, v4, Lp/psu0;->e:I

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lp/tsu0;->a(Lp/lof;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v5, :cond_b

    .line 387
    .line 388
    return-object v5

    .line 389
    :cond_b
    :goto_5
    check-cast v3, Lp/pxp0;

    .line 390
    .line 391
    instance-of v2, v3, Lp/oxp0;

    .line 392
    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    check-cast v3, Lp/oxp0;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    move-object v3, v14

    .line 399
    :goto_6
    if-eqz v3, :cond_e

    .line 400
    .line 401
    iget-object v2, v3, Lp/oxp0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v2, v0, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    move-object v3, v14

    .line 414
    :goto_7
    if-eqz v3, :cond_e

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    new-instance v3, Lp/nxp0;

    .line 418
    .line 419
    invoke-direct {v3, v14, v14}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    return-object v3

    .line 423
    :cond_f
    new-instance v0, Lp/nxp0;

    .line 424
    .line 425
    invoke-direct {v0, v14, v14}, Lp/nxp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
