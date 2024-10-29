.class public final Lp/ga21;
.super Lp/zq8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/c1n0;


# direct methods
.method public synthetic constructor <init>(Lp/c1n0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ga21;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ga21;->d:Lp/c1n0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lp/zq8;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static p(Lp/ttu;)Lp/d1n0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lp/j7w0;

    .line 10
    .line 11
    const-string v6, "work_spec_id"

    .line 12
    .line 13
    const-string v7, "TEXT"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/j7w0;

    .line 29
    .line 30
    const-string v14, "prerequisite_id"

    .line 31
    .line 32
    const-string v15, "TEXT"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-static {v1, v5, v4, v2}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v12, Lp/k7w0;

    .line 51
    .line 52
    const-string v7, "WorkSpec"

    .line 53
    .line 54
    const-string v8, "CASCADE"

    .line 55
    .line 56
    const-string v9, "CASCADE"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v13, "id"

    .line 67
    .line 68
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, Lp/k7w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Lp/k7w0;

    .line 84
    .line 85
    const-string v15, "WorkSpec"

    .line 86
    .line 87
    const-string v16, "CASCADE"

    .line 88
    .line 89
    const-string v17, "CASCADE"

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-object v14, v6

    .line 108
    invoke-direct/range {v14 .. v19}, Lp/k7w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lp/m7w0;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct {v7, v11, v12, v8, v10}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Lp/m7w0;

    .line 149
    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    invoke-direct {v7, v10, v12, v5, v8}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Lp/n7w0;

    .line 175
    .line 176
    const-string v7, "Dependency"

    .line 177
    .line 178
    invoke-direct {v5, v7, v1, v4, v6}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v6, "\n Found:\n"

    .line 190
    .line 191
    if-nez v4, :cond_0

    .line 192
    .line 193
    new-instance v0, Lp/d1n0;

    .line 194
    .line 195
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-static {v2, v5, v6, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v12, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x1e

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lp/j7w0;

    .line 213
    .line 214
    const-string v17, "id"

    .line 215
    .line 216
    const-string v18, "TEXT"

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    move-object v14, v4

    .line 226
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lp/j7w0;

    .line 233
    .line 234
    const-string v24, "state"

    .line 235
    .line 236
    const-string v25, "INTEGER"

    .line 237
    .line 238
    const/16 v27, 0x1

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v23, 0x1

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    invoke-direct/range {v21 .. v27}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v5, "state"

    .line 252
    .line 253
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lp/j7w0;

    .line 257
    .line 258
    const-string v17, "worker_class_name"

    .line 259
    .line 260
    const-string v18, "TEXT"

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v14, v4

    .line 264
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const-string v5, "worker_class_name"

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lp/j7w0;

    .line 273
    .line 274
    const-string v17, "input_merger_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    move-object v14, v4

    .line 279
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    const-string v5, "input_merger_class_name"

    .line 283
    .line 284
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v4, Lp/j7w0;

    .line 288
    .line 289
    const-string v17, "input"

    .line 290
    .line 291
    const-string v18, "BLOB"

    .line 292
    .line 293
    move-object v14, v4

    .line 294
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v5, "input"

    .line 298
    .line 299
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v4, Lp/j7w0;

    .line 303
    .line 304
    const-string v17, "output"

    .line 305
    .line 306
    const-string v18, "BLOB"

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-string v5, "output"

    .line 313
    .line 314
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v4, Lp/j7w0;

    .line 318
    .line 319
    const-string v17, "initial_delay"

    .line 320
    .line 321
    const-string v18, "INTEGER"

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v5, "initial_delay"

    .line 328
    .line 329
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v4, Lp/j7w0;

    .line 333
    .line 334
    const-string v17, "interval_duration"

    .line 335
    .line 336
    const-string v18, "INTEGER"

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    const-string v5, "interval_duration"

    .line 343
    .line 344
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v4, Lp/j7w0;

    .line 348
    .line 349
    const-string v17, "flex_duration"

    .line 350
    .line 351
    const-string v18, "INTEGER"

    .line 352
    .line 353
    move-object v14, v4

    .line 354
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string v5, "flex_duration"

    .line 358
    .line 359
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v4, Lp/j7w0;

    .line 363
    .line 364
    const-string v17, "run_attempt_count"

    .line 365
    .line 366
    const-string v18, "INTEGER"

    .line 367
    .line 368
    move-object v14, v4

    .line 369
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v5, "run_attempt_count"

    .line 373
    .line 374
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v4, Lp/j7w0;

    .line 378
    .line 379
    const-string v17, "backoff_policy"

    .line 380
    .line 381
    const-string v18, "INTEGER"

    .line 382
    .line 383
    move-object v14, v4

    .line 384
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    const-string v5, "backoff_policy"

    .line 388
    .line 389
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lp/j7w0;

    .line 393
    .line 394
    const-string v17, "backoff_delay_duration"

    .line 395
    .line 396
    const-string v18, "INTEGER"

    .line 397
    .line 398
    move-object v14, v4

    .line 399
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const-string v5, "backoff_delay_duration"

    .line 403
    .line 404
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v4, Lp/j7w0;

    .line 408
    .line 409
    const-string v17, "last_enqueue_time"

    .line 410
    .line 411
    const-string v18, "INTEGER"

    .line 412
    .line 413
    const-string v19, "-1"

    .line 414
    .line 415
    move-object v14, v4

    .line 416
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string v5, "last_enqueue_time"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v4, Lp/j7w0;

    .line 425
    .line 426
    const-string v17, "minimum_retention_duration"

    .line 427
    .line 428
    const-string v18, "INTEGER"

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object v14, v4

    .line 433
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v7, "minimum_retention_duration"

    .line 437
    .line 438
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v4, Lp/j7w0;

    .line 442
    .line 443
    const-string v17, "schedule_requested_at"

    .line 444
    .line 445
    const-string v18, "INTEGER"

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v7, "schedule_requested_at"

    .line 452
    .line 453
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v4, Lp/j7w0;

    .line 457
    .line 458
    const-string v17, "run_in_foreground"

    .line 459
    .line 460
    const-string v18, "INTEGER"

    .line 461
    .line 462
    move-object v14, v4

    .line 463
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    const-string v8, "run_in_foreground"

    .line 467
    .line 468
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v4, Lp/j7w0;

    .line 472
    .line 473
    const-string v17, "out_of_quota_policy"

    .line 474
    .line 475
    const-string v18, "INTEGER"

    .line 476
    .line 477
    move-object v14, v4

    .line 478
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v8, "out_of_quota_policy"

    .line 482
    .line 483
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v4, Lp/j7w0;

    .line 487
    .line 488
    const-string v17, "period_count"

    .line 489
    .line 490
    const-string v18, "INTEGER"

    .line 491
    .line 492
    const-string v19, "0"

    .line 493
    .line 494
    move-object v14, v4

    .line 495
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-string v8, "period_count"

    .line 499
    .line 500
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lp/j7w0;

    .line 504
    .line 505
    const-string v17, "generation"

    .line 506
    .line 507
    const-string v18, "INTEGER"

    .line 508
    .line 509
    const-string v19, "0"

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-string v8, "generation"

    .line 516
    .line 517
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v4, Lp/j7w0;

    .line 521
    .line 522
    const-string v17, "next_schedule_time_override"

    .line 523
    .line 524
    const-string v18, "INTEGER"

    .line 525
    .line 526
    const-string v19, "9223372036854775807"

    .line 527
    .line 528
    move-object v14, v4

    .line 529
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v10, "next_schedule_time_override"

    .line 533
    .line 534
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v4, Lp/j7w0;

    .line 538
    .line 539
    const-string v17, "next_schedule_time_override_generation"

    .line 540
    .line 541
    const-string v18, "INTEGER"

    .line 542
    .line 543
    const-string v19, "0"

    .line 544
    .line 545
    move-object v14, v4

    .line 546
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v10, "next_schedule_time_override_generation"

    .line 550
    .line 551
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v4, Lp/j7w0;

    .line 555
    .line 556
    const-string v17, "stop_reason"

    .line 557
    .line 558
    const-string v18, "INTEGER"

    .line 559
    .line 560
    const-string v19, "-256"

    .line 561
    .line 562
    move-object v14, v4

    .line 563
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const-string v10, "stop_reason"

    .line 567
    .line 568
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v4, Lp/j7w0;

    .line 572
    .line 573
    const-string v17, "required_network_type"

    .line 574
    .line 575
    const-string v18, "INTEGER"

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    move-object v14, v4

    .line 580
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    const-string v10, "required_network_type"

    .line 584
    .line 585
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v4, Lp/j7w0;

    .line 589
    .line 590
    const-string v17, "requires_charging"

    .line 591
    .line 592
    const-string v18, "INTEGER"

    .line 593
    .line 594
    move-object v14, v4

    .line 595
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    const-string v10, "requires_charging"

    .line 599
    .line 600
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v4, Lp/j7w0;

    .line 604
    .line 605
    const-string v17, "requires_device_idle"

    .line 606
    .line 607
    const-string v18, "INTEGER"

    .line 608
    .line 609
    move-object v14, v4

    .line 610
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    const-string v10, "requires_device_idle"

    .line 614
    .line 615
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v4, Lp/j7w0;

    .line 619
    .line 620
    const-string v17, "requires_battery_not_low"

    .line 621
    .line 622
    const-string v18, "INTEGER"

    .line 623
    .line 624
    move-object v14, v4

    .line 625
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    const-string v10, "requires_battery_not_low"

    .line 629
    .line 630
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v4, Lp/j7w0;

    .line 634
    .line 635
    const-string v17, "requires_storage_not_low"

    .line 636
    .line 637
    const-string v18, "INTEGER"

    .line 638
    .line 639
    move-object v14, v4

    .line 640
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const-string v10, "requires_storage_not_low"

    .line 644
    .line 645
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v4, Lp/j7w0;

    .line 649
    .line 650
    const-string v17, "trigger_content_update_delay"

    .line 651
    .line 652
    const-string v18, "INTEGER"

    .line 653
    .line 654
    move-object v14, v4

    .line 655
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    const-string v10, "trigger_content_update_delay"

    .line 659
    .line 660
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v4, Lp/j7w0;

    .line 664
    .line 665
    const-string v17, "trigger_max_content_delay"

    .line 666
    .line 667
    const-string v18, "INTEGER"

    .line 668
    .line 669
    move-object v14, v4

    .line 670
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    const-string v10, "trigger_max_content_delay"

    .line 674
    .line 675
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v4, Lp/j7w0;

    .line 679
    .line 680
    const-string v17, "content_uri_triggers"

    .line 681
    .line 682
    const-string v18, "BLOB"

    .line 683
    .line 684
    move-object v14, v4

    .line 685
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v10, "content_uri_triggers"

    .line 689
    .line 690
    invoke-static {v1, v10, v4, v12}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v10, Ljava/util/HashSet;

    .line 695
    .line 696
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v11, Lp/m7w0;

    .line 700
    .line 701
    filled-new-array {v7}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    filled-new-array {v9}, [Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 718
    .line 719
    invoke-direct {v11, v15, v12, v7, v14}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    new-instance v7, Lp/m7w0;

    .line 726
    .line 727
    filled-new-array {v5}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    filled-new-array {v9}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 744
    .line 745
    invoke-direct {v7, v14, v12, v5, v11}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v5, Lp/n7w0;

    .line 752
    .line 753
    const-string v7, "WorkSpec"

    .line 754
    .line 755
    invoke-direct {v5, v7, v1, v4, v10}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v7}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v5, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_1

    .line 767
    .line 768
    new-instance v0, Lp/d1n0;

    .line 769
    .line 770
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 771
    .line 772
    invoke-static {v2, v5, v6, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v0, v12, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 783
    .line 784
    .line 785
    new-instance v4, Lp/j7w0;

    .line 786
    .line 787
    const-string v17, "tag"

    .line 788
    .line 789
    const-string v18, "TEXT"

    .line 790
    .line 791
    const/16 v20, 0x1

    .line 792
    .line 793
    const/4 v15, 0x1

    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v16, 0x1

    .line 797
    .line 798
    move-object v14, v4

    .line 799
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    const-string v5, "tag"

    .line 803
    .line 804
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    new-instance v4, Lp/j7w0;

    .line 808
    .line 809
    const-string v17, "work_spec_id"

    .line 810
    .line 811
    const-string v18, "TEXT"

    .line 812
    .line 813
    const/4 v15, 0x2

    .line 814
    move-object v14, v4

    .line 815
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-static {v1, v3, v4, v5}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v7, Lp/k7w0;

    .line 824
    .line 825
    const-string v15, "WorkSpec"

    .line 826
    .line 827
    const-string v16, "CASCADE"

    .line 828
    .line 829
    const-string v17, "CASCADE"

    .line 830
    .line 831
    filled-new-array {v3}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    filled-new-array {v13}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v19

    .line 847
    move-object v14, v7

    .line 848
    invoke-direct/range {v14 .. v19}, Lp/k7w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v7, Ljava/util/HashSet;

    .line 855
    .line 856
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 857
    .line 858
    .line 859
    new-instance v10, Lp/m7w0;

    .line 860
    .line 861
    filled-new-array {v3}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    filled-new-array {v9}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    const-string v15, "index_WorkTag_work_spec_id"

    .line 878
    .line 879
    invoke-direct {v10, v15, v12, v11, v14}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v10, Lp/n7w0;

    .line 886
    .line 887
    const-string v11, "WorkTag"

    .line 888
    .line 889
    invoke-direct {v10, v11, v1, v4, v7}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v11}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v10, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_2

    .line 901
    .line 902
    new-instance v0, Lp/d1n0;

    .line 903
    .line 904
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 905
    .line 906
    invoke-static {v2, v10, v6, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v12, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 915
    .line 916
    const/4 v4, 0x3

    .line 917
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Lp/j7w0;

    .line 921
    .line 922
    const-string v17, "work_spec_id"

    .line 923
    .line 924
    const-string v18, "TEXT"

    .line 925
    .line 926
    const/16 v20, 0x1

    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v16, 0x1

    .line 932
    .line 933
    move-object v14, v4

    .line 934
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v4, Lp/j7w0;

    .line 941
    .line 942
    const-string v24, "generation"

    .line 943
    .line 944
    const-string v25, "INTEGER"

    .line 945
    .line 946
    const/16 v27, 0x1

    .line 947
    .line 948
    const/16 v22, 0x2

    .line 949
    .line 950
    const-string v26, "0"

    .line 951
    .line 952
    const/16 v23, 0x1

    .line 953
    .line 954
    move-object/from16 v21, v4

    .line 955
    .line 956
    invoke-direct/range {v21 .. v27}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v4, Lp/j7w0;

    .line 963
    .line 964
    const-string v17, "system_id"

    .line 965
    .line 966
    const-string v18, "INTEGER"

    .line 967
    .line 968
    const/4 v15, 0x0

    .line 969
    move-object v14, v4

    .line 970
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    const-string v7, "system_id"

    .line 974
    .line 975
    invoke-static {v1, v7, v4, v5}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    new-instance v7, Lp/k7w0;

    .line 980
    .line 981
    const-string v15, "WorkSpec"

    .line 982
    .line 983
    const-string v16, "CASCADE"

    .line 984
    .line 985
    const-string v17, "CASCADE"

    .line 986
    .line 987
    filled-new-array {v3}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    filled-new-array {v13}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v19

    .line 1003
    move-object v14, v7

    .line 1004
    invoke-direct/range {v14 .. v19}, Lp/k7w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v7, Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Lp/n7w0;

    .line 1016
    .line 1017
    const-string v10, "SystemIdInfo"

    .line 1018
    .line 1019
    invoke-direct {v8, v10, v1, v4, v7}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v10}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v8, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-nez v4, :cond_3

    .line 1031
    .line 1032
    new-instance v0, Lp/d1n0;

    .line 1033
    .line 1034
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1035
    .line 1036
    invoke-static {v2, v8, v6, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v12, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lp/j7w0;

    .line 1050
    .line 1051
    const-string v17, "name"

    .line 1052
    .line 1053
    const-string v18, "TEXT"

    .line 1054
    .line 1055
    const/16 v20, 0x1

    .line 1056
    .line 1057
    const/4 v15, 0x1

    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const/16 v16, 0x1

    .line 1061
    .line 1062
    move-object v14, v4

    .line 1063
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    const-string v7, "name"

    .line 1067
    .line 1068
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Lp/j7w0;

    .line 1072
    .line 1073
    const-string v17, "work_spec_id"

    .line 1074
    .line 1075
    const-string v18, "TEXT"

    .line 1076
    .line 1077
    const/4 v15, 0x2

    .line 1078
    move-object v14, v4

    .line 1079
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v3, v4, v5}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    new-instance v7, Lp/k7w0;

    .line 1087
    .line 1088
    const-string v15, "WorkSpec"

    .line 1089
    .line 1090
    const-string v16, "CASCADE"

    .line 1091
    .line 1092
    const-string v17, "CASCADE"

    .line 1093
    .line 1094
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v18

    .line 1102
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v19

    .line 1110
    move-object v14, v7

    .line 1111
    invoke-direct/range {v14 .. v19}, Lp/k7w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Ljava/util/HashSet;

    .line 1118
    .line 1119
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v8, Lp/m7w0;

    .line 1123
    .line 1124
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    const-string v11, "index_WorkName_work_spec_id"

    .line 1141
    .line 1142
    invoke-direct {v8, v11, v12, v10, v9}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v8, Lp/n7w0;

    .line 1149
    .line 1150
    const-string v9, "WorkName"

    .line 1151
    .line 1152
    invoke-direct {v8, v9, v1, v4, v7}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v9}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v8, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_4

    .line 1164
    .line 1165
    new-instance v0, Lp/d1n0;

    .line 1166
    .line 1167
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1168
    .line 1169
    invoke-static {v2, v8, v6, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-direct {v0, v12, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1178
    .line 1179
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Lp/j7w0;

    .line 1183
    .line 1184
    const-string v17, "work_spec_id"

    .line 1185
    .line 1186
    const-string v18, "TEXT"

    .line 1187
    .line 1188
    const/16 v20, 0x1

    .line 1189
    .line 1190
    const/4 v15, 0x1

    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v16, 0x1

    .line 1194
    .line 1195
    move-object v14, v4

    .line 1196
    invoke-direct/range {v14 .. v20}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lp/j7w0;

    .line 1203
    .line 1204
    const-string v24, "progress"

    .line 1205
    .line 1206
    const-string v25, "BLOB"

    .line 1207
    .line 1208
    const/16 v27, 0x1

    .line 1209
    .line 1210
    const/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x1

    .line 1215
    .line 1216
    move-object/from16 v21, v4

    .line 1217
    .line 1218
    invoke-direct/range {v21 .. v27}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1219
    .line 1220
    .line 1221
    const-string v7, "progress"

    .line 1222
    .line 1223
    invoke-static {v1, v7, v4, v5}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    new-instance v7, Lp/k7w0;

    .line 1228
    .line 1229
    const-string v15, "WorkSpec"

    .line 1230
    .line 1231
    const-string v16, "CASCADE"

    .line 1232
    .line 1233
    const-string v17, "CASCADE"

    .line 1234
    .line 1235
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v18

    .line 1243
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v19

    .line 1251
    move-object v14, v7

    .line 1252
    invoke-direct/range {v14 .. v19}, Lp/k7w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Ljava/util/HashSet;

    .line 1259
    .line 1260
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v7, Lp/n7w0;

    .line 1264
    .line 1265
    const-string v8, "WorkProgress"

    .line 1266
    .line 1267
    invoke-direct {v7, v8, v1, v4, v3}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v8}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v7, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_5

    .line 1279
    .line 1280
    new-instance v0, Lp/d1n0;

    .line 1281
    .line 1282
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1283
    .line 1284
    invoke-static {v2, v7, v6, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v0, v12, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1293
    .line 1294
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lp/j7w0;

    .line 1298
    .line 1299
    const-string v16, "key"

    .line 1300
    .line 1301
    const-string v17, "TEXT"

    .line 1302
    .line 1303
    const/16 v19, 0x1

    .line 1304
    .line 1305
    const/4 v14, 0x1

    .line 1306
    const/16 v18, 0x0

    .line 1307
    .line 1308
    const/4 v15, 0x1

    .line 1309
    move-object v13, v2

    .line 1310
    invoke-direct/range {v13 .. v19}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1311
    .line 1312
    .line 1313
    const-string v3, "key"

    .line 1314
    .line 1315
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lp/j7w0;

    .line 1319
    .line 1320
    const-string v16, "long_value"

    .line 1321
    .line 1322
    const-string v17, "INTEGER"

    .line 1323
    .line 1324
    const/16 v19, 0x0

    .line 1325
    .line 1326
    const/4 v14, 0x0

    .line 1327
    move-object v13, v2

    .line 1328
    invoke-direct/range {v13 .. v19}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1329
    .line 1330
    .line 1331
    const-string v3, "long_value"

    .line 1332
    .line 1333
    invoke-static {v1, v3, v2, v12}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    new-instance v3, Ljava/util/HashSet;

    .line 1338
    .line 1339
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, Lp/n7w0;

    .line 1343
    .line 1344
    const-string v7, "Preference"

    .line 1345
    .line 1346
    invoke-direct {v4, v7, v1, v2, v3}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, v7}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v4, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_6

    .line 1358
    .line 1359
    new-instance v1, Lp/d1n0;

    .line 1360
    .line 1361
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1362
    .line 1363
    invoke-static {v2, v4, v6, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-direct {v1, v12, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :cond_6
    new-instance v0, Lp/d1n0;

    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    invoke-direct {v0, v5, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0
.end method

.method private static q(Lp/ttu;)Lp/d1n0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/j7w0;

    .line 8
    .line 9
    const-string v5, "media_id"

    .line 10
    .line 11
    const-string v6, "TEXT"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "media_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/j7w0;

    .line 27
    .line 28
    const-string v6, "key_set_id"

    .line 29
    .line 30
    const-string v7, "TEXT"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v2, "key_set_id"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v1, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lp/n7w0;

    .line 53
    .line 54
    const-string v5, "OfflineLicenseInfoEntity"

    .line 55
    .line 56
    invoke-direct {v4, v5, v0, v1, v2}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lp/d1n0;

    .line 70
    .line 71
    const-string v1, "OfflineLicenseInfoEntity(com.spotify.betamax.offline.database.OfflineLicenseInfoEntity).\n Expected:\n"

    .line 72
    .line 73
    const-string v2, "\n Found:\n"

    .line 74
    .line 75
    invoke-static {v1, v4, v2, p0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, v3, p0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance p0, Lp/d1n0;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, v0, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final f(Lp/ttu;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ga21;->c:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `pitstop_events` (`serial` TEXT NOT NULL, `event` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5542ec4452a4f41fb6325587ee3d9804\')"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `history` (`uri` TEXT NOT NULL, `title` TEXT NOT NULL, `subtitle` TEXT, `image_uri` TEXT, `video_image_uri` TEXT, `type` TEXT NOT NULL, `explicit` INTEGER, `preview_id` TEXT, `mogef19` INTEGER, `disabled` INTEGER, `artist_uris` TEXT, `timestamp` INTEGER NOT NULL, `has_video` INTEGER, `is_verified` INTEGER, PRIMARY KEY(`uri`))"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5c6117641afdcc11643f1fe5464500c1\')"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `BluetoothHeadphoneFilterStateEntity` (`headphoneIdentifier` TEXT NOT NULL, `owner` TEXT NOT NULL, `headphoneName` TEXT NOT NULL, `externalizationEnabledId` TEXT NOT NULL, `externalizationDisabledId` TEXT NOT NULL, `externalizationEnabled` INTEGER NOT NULL, `specificEnabledId` TEXT, `specificDisabledId` TEXT NOT NULL, `specificEnabled` INTEGER NOT NULL, `filterName` TEXT, PRIMARY KEY(`headphoneIdentifier`, `owner`))"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `WiredHeadphoneFilterStateEntity` (`headphoneIdentifier` TEXT NOT NULL, `owner` TEXT NOT NULL, `externalizationEnabledId` TEXT NOT NULL, `externalizationDisabledId` TEXT NOT NULL, `externalizationEnabled` INTEGER NOT NULL, `specificEnabledId` TEXT, `specificDisabledId` TEXT NOT NULL, `specificEnabled` INTEGER NOT NULL, `filterName` TEXT, PRIMARY KEY(`headphoneIdentifier`, `owner`))"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'599a4d2e3a4ade6df569e65f3f00ce91\')"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `ExternalizationEnabledFilterEntity` (`id` TEXT NOT NULL, `paths` TEXT NOT NULL, `revision` INTEGER NOT NULL, `format` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS `ExternalizationDisabledFilterEntity` (`id` TEXT NOT NULL, `paths` TEXT NOT NULL, `revision` INTEGER NOT NULL, `format` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS `SpecificEnabledFilterEntity` (`id` TEXT NOT NULL, `paths` TEXT NOT NULL, `brand` TEXT NOT NULL, `model` TEXT NOT NULL, `deviceFormattedName` TEXT NOT NULL, `revision` INTEGER NOT NULL, `format` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS `SpecificDisabledFilterEntity` (`id` TEXT NOT NULL, `paths` TEXT NOT NULL, `revision` INTEGER NOT NULL, `format` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9626ba88a5701636a14778c5d67830e5\')"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`trigger` TEXT NOT NULL, `messageId` INTEGER NOT NULL, `message` BLOB NOT NULL, PRIMARY KEY(`trigger`, `messageId`))"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CREATE TABLE IF NOT EXISTS `preview_messages` (`trigger` TEXT NOT NULL, `messageId` INTEGER NOT NULL, `message` BLOB NOT NULL, PRIMARY KEY(`trigger`, `messageId`))"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a04e79480ee73fd131bb37ccbab51f39\')"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `cachedDenylist` (`package_names` TEXT NOT NULL, `app_signatures` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`timestamp`))"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d67ac72aa4a8cece7aedacad51645ca8\')"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `lyrics_entities` (`track_id` TEXT NOT NULL, `lines` TEXT NOT NULL, `syncStatus` TEXT NOT NULL, `translations` TEXT NOT NULL, `language` TEXT NOT NULL, `isRTL` INTEGER NOT NULL, `provider` TEXT NOT NULL, `colors` TEXT NOT NULL, PRIMARY KEY(`track_id`))"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'efb345cc9e24ed8b1fc09a90dbee21df\')"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `recent_locations` (`geoNameId` INTEGER NOT NULL, `city` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`geoNameId`))"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bbf535ccb3ed5f2bcd07c8331dbb6312\')"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `liked_songs_filter_tags_entity` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `position` INTEGER NOT NULL, `isSelected` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0c3ff92392f1da458f90ce11b6d17155\')"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    const-string v0, "CREATE TABLE IF NOT EXISTS `Events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `authenticated` INTEGER, `eventName` TEXT, `sequenceId` BLOB, `sequenceNumber` INTEGER NOT NULL, `fragments` BLOB, `owner` TEXT, `deviceId` TEXT)"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Events_eventName` ON `Events` (`eventName`)"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "CREATE TABLE IF NOT EXISTS `EventSequenceNumbers` (`eventName` TEXT NOT NULL, `sequenceId` BLOB NOT NULL, `sequenceNumberNext` INTEGER NOT NULL, PRIMARY KEY(`eventName`, `sequenceId`))"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "CREATE TABLE IF NOT EXISTS `RateLimitedEvents` (`eventName` TEXT NOT NULL, `count` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`eventName`))"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c6ffea087c1eb57023f5bbcc2c41e2ce\')"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    const-string v0, "CREATE TABLE IF NOT EXISTS `DeviceLastConnection` (`deviceIdentifier` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`deviceIdentifier`))"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'914d67f6f529727de34d02b66c756daf\')"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS `liked_songs_filter_tags_entity` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `position` INTEGER NOT NULL, `createdByUser` INTEGER NOT NULL, `isHidden` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f9e6acf3615998cd52a931f7bf2236e6\')"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineLicenseInfoEntity` (`media_id` TEXT NOT NULL, `key_set_id` TEXT NOT NULL, PRIMARY KEY(`media_id`))"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c68c2249dd78211e654e1cab770c092a\')"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/ttu;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ga21;->c:I

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `liked_songs_filter_tags_entity`"

    .line 4
    .line 5
    iget-object v2, p0, Lp/ga21;->d:Lp/c1n0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `pitstop_events`"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/spotify/superbird/pitstop/room/PitstopDatabase_Impl;

    .line 16
    .line 17
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/cfb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `history`"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/spotify/search/historyroom/db/HistoryDatabase_Impl;

    .line 48
    .line 49
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/cfb;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `BluetoothHeadphoneFilterStateEntity`"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DROP TABLE IF EXISTS `WiredHeadphoneFilterStateEntity`"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase_Impl;

    .line 85
    .line 86
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/cfb;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `ExternalizationEnabledFilterEntity`"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "DROP TABLE IF EXISTS `ExternalizationDisabledFilterEntity`"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "DROP TABLE IF EXISTS `SpecificEnabledFilterEntity`"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "DROP TABLE IF EXISTS `SpecificDisabledFilterEntity`"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;

    .line 132
    .line 133
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/cfb;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `messages`"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "DROP TABLE IF EXISTS `preview_messages`"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase_Impl;

    .line 169
    .line 170
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/cfb;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    return-void

    .line 195
    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS `cachedDenylist`"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase_Impl;

    .line 201
    .line 202
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/cfb;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    return-void

    .line 227
    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS `lyrics_entities`"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase_Impl;

    .line 233
    .line 234
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/cfb;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    return-void

    .line 259
    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS `recent_locations`"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v2, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase_Impl;

    .line 265
    .line 266
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/cfb;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    return-void

    .line 291
    :pswitch_7
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase_Impl;

    .line 295
    .line 296
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/cfb;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_8
    return-void

    .line 321
    :pswitch_8
    const-string v0, "DROP TABLE IF EXISTS `Events`"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "DROP TABLE IF EXISTS `EventSequenceNumbers`"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "DROP TABLE IF EXISTS `RateLimitedEvents`"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Lcom/spotify/eventsender/eventsender/EventSenderDatabase_Impl;

    .line 337
    .line 338
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 339
    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lp/cfb;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    return-void

    .line 363
    :pswitch_9
    const-string v0, "DROP TABLE IF EXISTS `DeviceLastConnection`"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v2, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;

    .line 369
    .line 370
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 371
    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lp/cfb;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    return-void

    .line 395
    :pswitch_a
    invoke-virtual {p1, v1}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, Lcom/spotify/collectionsongs/data/filtertags/database/FilterTagsDatabase_Impl;

    .line 399
    .line 400
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 401
    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/cfb;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_b
    return-void

    .line 425
    :pswitch_b
    const-string v0, "DROP TABLE IF EXISTS `OfflineLicenseInfoEntity`"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v2, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;

    .line 431
    .line 432
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 433
    .line 434
    if-eqz p1, :cond_c

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lp/cfb;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_c
    return-void

    .line 457
    :pswitch_c
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 493
    .line 494
    iget-object p1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 495
    .line 496
    if-eqz p1, :cond_d

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_d
    if-ge v0, p1, :cond_d

    .line 504
    .line 505
    iget-object v1, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lp/cfb;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_d
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ga21;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ga21;->d:Lp/c1n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/superbird/pitstop/room/PitstopDatabase_Impl;

    .line 9
    .line 10
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/cfb;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lcom/spotify/search/historyroom/db/HistoryDatabase_Impl;

    .line 36
    .line 37
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/cfb;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast v1, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase_Impl;

    .line 63
    .line 64
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp/cfb;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    check-cast v1, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;

    .line 90
    .line 91
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp/cfb;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_3
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase_Impl;

    .line 117
    .line 118
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/cfb;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    return-void

    .line 143
    :pswitch_4
    check-cast v1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase_Impl;

    .line 144
    .line 145
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lp/cfb;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    return-void

    .line 170
    :pswitch_5
    check-cast v1, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase_Impl;

    .line 171
    .line 172
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lp/cfb;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    return-void

    .line 197
    :pswitch_6
    check-cast v1, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase_Impl;

    .line 198
    .line 199
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lp/cfb;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    return-void

    .line 224
    :pswitch_7
    check-cast v1, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase_Impl;

    .line 225
    .line 226
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/cfb;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    return-void

    .line 251
    :pswitch_8
    check-cast v1, Lcom/spotify/eventsender/eventsender/EventSenderDatabase_Impl;

    .line 252
    .line 253
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp/cfb;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    return-void

    .line 278
    :pswitch_9
    check-cast v1, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;

    .line 279
    .line 280
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lp/cfb;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    return-void

    .line 305
    :pswitch_a
    check-cast v1, Lcom/spotify/collectionsongs/data/filtertags/database/FilterTagsDatabase_Impl;

    .line 306
    .line 307
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lp/cfb;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    return-void

    .line 332
    :pswitch_b
    check-cast v1, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;

    .line 333
    .line 334
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/cfb;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_c
    return-void

    .line 359
    :pswitch_c
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 360
    .line 361
    iget-object v0, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_d
    if-ge v2, v0, :cond_d

    .line 371
    .line 372
    iget-object v3, v1, Lp/c1n0;->g:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lp/cfb;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_d
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/ttu;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ga21;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/superbird/pitstop/room/PitstopDatabase_Impl;

    .line 9
    .line 10
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 11
    .line 12
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/superbird/pitstop/room/PitstopDatabase_Impl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 20
    .line 21
    check-cast v0, Lcom/spotify/superbird/pitstop/room/PitstopDatabase_Impl;

    .line 22
    .line 23
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/cfb;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 49
    .line 50
    check-cast v0, Lcom/spotify/search/historyroom/db/HistoryDatabase_Impl;

    .line 51
    .line 52
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 53
    .line 54
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 55
    .line 56
    check-cast v0, Lcom/spotify/search/historyroom/db/HistoryDatabase_Impl;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 62
    .line 63
    check-cast v0, Lcom/spotify/search/historyroom/db/HistoryDatabase_Impl;

    .line 64
    .line 65
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp/cfb;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 91
    .line 92
    check-cast v0, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase_Impl;

    .line 93
    .line 94
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 95
    .line 96
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 97
    .line 98
    check-cast v0, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase_Impl;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 104
    .line 105
    check-cast v0, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase_Impl;

    .line 106
    .line 107
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/cfb;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 133
    .line 134
    check-cast v0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;

    .line 135
    .line 136
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 137
    .line 138
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 139
    .line 140
    check-cast v0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 146
    .line 147
    check-cast v0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;

    .line 148
    .line 149
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lp/cfb;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 175
    .line 176
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase_Impl;

    .line 177
    .line 178
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 179
    .line 180
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 181
    .line 182
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase_Impl;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 188
    .line 189
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/cache/room/MessagesDatabase_Impl;

    .line 190
    .line 191
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lp/cfb;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    return-void

    .line 216
    :pswitch_4
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 217
    .line 218
    check-cast v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase_Impl;

    .line 219
    .line 220
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 221
    .line 222
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 223
    .line 224
    check-cast v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase_Impl;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 230
    .line 231
    check-cast v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/cache/db/DenylistDatabase_Impl;

    .line 232
    .line 233
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lp/cfb;

    .line 252
    .line 253
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 259
    .line 260
    check-cast v0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase_Impl;

    .line 261
    .line 262
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 263
    .line 264
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 265
    .line 266
    check-cast v0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase_Impl;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 272
    .line 273
    check-cast v0, Lcom/spotify/lyrics/offlineimpl/database/LyricsDatabase_Impl;

    .line 274
    .line 275
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/cfb;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    return-void

    .line 300
    :pswitch_6
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 301
    .line 302
    check-cast v0, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase_Impl;

    .line 303
    .line 304
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 305
    .line 306
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 307
    .line 308
    check-cast v0, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase_Impl;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 314
    .line 315
    check-cast v0, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase_Impl;

    .line 316
    .line 317
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lp/cfb;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_7
    return-void

    .line 342
    :pswitch_7
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 343
    .line 344
    check-cast v0, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase_Impl;

    .line 345
    .line 346
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 347
    .line 348
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 349
    .line 350
    check-cast v0, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase_Impl;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 356
    .line 357
    check-cast v0, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase_Impl;

    .line 358
    .line 359
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lp/cfb;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_8
    return-void

    .line 384
    :pswitch_8
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 385
    .line 386
    check-cast v0, Lcom/spotify/eventsender/eventsender/EventSenderDatabase_Impl;

    .line 387
    .line 388
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 389
    .line 390
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 391
    .line 392
    check-cast v0, Lcom/spotify/eventsender/eventsender/EventSenderDatabase_Impl;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 398
    .line 399
    check-cast v0, Lcom/spotify/eventsender/eventsender/EventSenderDatabase_Impl;

    .line 400
    .line 401
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lp/cfb;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_9
    return-void

    .line 426
    :pswitch_9
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 427
    .line 428
    check-cast v0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;

    .line 429
    .line 430
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 431
    .line 432
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 433
    .line 434
    check-cast v0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 440
    .line 441
    check-cast v0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;

    .line 442
    .line 443
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lp/cfb;

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_a
    return-void

    .line 468
    :pswitch_a
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 469
    .line 470
    check-cast v0, Lcom/spotify/collectionsongs/data/filtertags/database/FilterTagsDatabase_Impl;

    .line 471
    .line 472
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 473
    .line 474
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 475
    .line 476
    check-cast v0, Lcom/spotify/collectionsongs/data/filtertags/database/FilterTagsDatabase_Impl;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 482
    .line 483
    check-cast v0, Lcom/spotify/collectionsongs/data/filtertags/database/FilterTagsDatabase_Impl;

    .line 484
    .line 485
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lp/cfb;

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_b
    return-void

    .line 510
    :pswitch_b
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 511
    .line 512
    check-cast v0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;

    .line 513
    .line 514
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 515
    .line 516
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 517
    .line 518
    check-cast v0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 524
    .line 525
    check-cast v0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;

    .line 526
    .line 527
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_c

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lp/cfb;

    .line 546
    .line 547
    invoke-virtual {v1, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_c
    return-void

    .line 552
    :pswitch_c
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 553
    .line 554
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 555
    .line 556
    iput-object p1, v0, Lp/c1n0;->a:Lp/hrv0;

    .line 557
    .line 558
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 564
    .line 565
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Lp/c1n0;->n(Lp/hrv0;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lp/ga21;->d:Lp/c1n0;

    .line 571
    .line 572
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 573
    .line 574
    iget-object v0, v0, Lp/c1n0;->g:Ljava/util/List;

    .line 575
    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v1, 0x0

    .line 583
    :goto_d
    if-ge v1, v0, :cond_d

    .line 584
    .line 585
    iget-object v2, p0, Lp/ga21;->d:Lp/c1n0;

    .line 586
    .line 587
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 588
    .line 589
    iget-object v2, v2, Lp/c1n0;->g:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lp/cfb;

    .line 596
    .line 597
    invoke-virtual {v2, p1}, Lp/cfb;->a(Lp/hrv0;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_d
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lp/ttu;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ga21;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p1}, Lp/ktz0;->m(Lp/hrv0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lp/ttu;)Lp/d1n0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/ga21;->c:I

    .line 6
    .line 7
    const-string v3, "liked_songs_filter_tags_entity"

    .line 8
    .line 9
    const-string v4, "position"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const-string v7, "owner"

    .line 15
    .line 16
    const-string v8, "title"

    .line 17
    .line 18
    const-string v9, "timestamp"

    .line 19
    .line 20
    const-string v10, "id"

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const-string v14, "\n Found:\n"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lp/j7w0;

    .line 37
    .line 38
    const-string v6, "serial"

    .line 39
    .line 40
    const-string v7, "TEXT"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v3, v11

    .line 47
    invoke-direct/range {v3 .. v9}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v3, "serial"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/j7w0;

    .line 56
    .line 57
    const-string v19, "event"

    .line 58
    .line 59
    const-string v20, "TEXT"

    .line 60
    .line 61
    const/16 v22, 0x1

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v4, "event"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/j7w0;

    .line 80
    .line 81
    const-string v19, "id"

    .line 82
    .line 83
    const-string v20, "INTEGER"

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v10, v3, v15}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lp/n7w0;

    .line 102
    .line 103
    const-string v6, "pitstop_events"

    .line 104
    .line 105
    invoke-direct {v5, v6, v2, v3, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    new-instance v2, Lp/d1n0;

    .line 119
    .line 120
    const-string v3, "pitstop_events(com.spotify.superbird.pitstop.model.RoomPitstopEvent).\n Expected:\n"

    .line 121
    .line 122
    invoke-static {v3, v5, v14, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v15, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v2, Lp/d1n0;

    .line 131
    .line 132
    invoke-direct {v2, v13, v12}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v2

    .line 136
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lp/j7w0;

    .line 144
    .line 145
    const-string v19, "uri"

    .line 146
    .line 147
    const-string v20, "TEXT"

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v4, "uri"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lp/j7w0;

    .line 168
    .line 169
    const-string v19, "title"

    .line 170
    .line 171
    const-string v20, "TEXT"

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v3, Lp/j7w0;

    .line 184
    .line 185
    const-string v26, "subtitle"

    .line 186
    .line 187
    const-string v27, "TEXT"

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    invoke-direct/range {v23 .. v29}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string v4, "subtitle"

    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lp/j7w0;

    .line 208
    .line 209
    const-string v19, "image_uri"

    .line 210
    .line 211
    const-string v20, "TEXT"

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v4, "image_uri"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v3, Lp/j7w0;

    .line 226
    .line 227
    const-string v19, "video_image_uri"

    .line 228
    .line 229
    const-string v20, "TEXT"

    .line 230
    .line 231
    move-object/from16 v16, v3

    .line 232
    .line 233
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v4, "video_image_uri"

    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lp/j7w0;

    .line 242
    .line 243
    const-string v19, "type"

    .line 244
    .line 245
    const-string v20, "TEXT"

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-string v4, "type"

    .line 255
    .line 256
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v3, Lp/j7w0;

    .line 260
    .line 261
    const-string v19, "explicit"

    .line 262
    .line 263
    const-string v20, "INTEGER"

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const-string v4, "explicit"

    .line 273
    .line 274
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v3, Lp/j7w0;

    .line 278
    .line 279
    const-string v19, "preview_id"

    .line 280
    .line 281
    const-string v20, "TEXT"

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string v4, "preview_id"

    .line 289
    .line 290
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v3, Lp/j7w0;

    .line 294
    .line 295
    const-string v19, "mogef19"

    .line 296
    .line 297
    const-string v20, "INTEGER"

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-string v4, "mogef19"

    .line 305
    .line 306
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v3, Lp/j7w0;

    .line 310
    .line 311
    const-string v19, "disabled"

    .line 312
    .line 313
    const-string v20, "INTEGER"

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    const-string v4, "disabled"

    .line 321
    .line 322
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v3, Lp/j7w0;

    .line 326
    .line 327
    const-string v19, "artist_uris"

    .line 328
    .line 329
    const-string v20, "TEXT"

    .line 330
    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-string v4, "artist_uris"

    .line 337
    .line 338
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v3, Lp/j7w0;

    .line 342
    .line 343
    const-string v19, "timestamp"

    .line 344
    .line 345
    const-string v20, "INTEGER"

    .line 346
    .line 347
    const/16 v22, 0x1

    .line 348
    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v3, Lp/j7w0;

    .line 358
    .line 359
    const-string v26, "has_video"

    .line 360
    .line 361
    const-string v27, "INTEGER"

    .line 362
    .line 363
    move-object/from16 v23, v3

    .line 364
    .line 365
    invoke-direct/range {v23 .. v29}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    const-string v4, "has_video"

    .line 369
    .line 370
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v3, Lp/j7w0;

    .line 374
    .line 375
    const-string v8, "is_verified"

    .line 376
    .line 377
    const-string v9, "INTEGER"

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v7, 0x1

    .line 383
    move-object v5, v3

    .line 384
    invoke-direct/range {v5 .. v11}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    const-string v4, "is_verified"

    .line 388
    .line 389
    invoke-static {v2, v4, v3, v15}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lp/n7w0;

    .line 399
    .line 400
    const-string v6, "history"

    .line 401
    .line 402
    invoke-direct {v5, v6, v2, v3, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v5, v1}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_1

    .line 414
    .line 415
    new-instance v2, Lp/d1n0;

    .line 416
    .line 417
    const-string v3, "history(com.spotify.search.historyroom.db.entities.HistoryItemEntity).\n Expected:\n"

    .line 418
    .line 419
    invoke-static {v3, v5, v14, v1}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v15, v1}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_1
    new-instance v2, Lp/d1n0;

    .line 428
    .line 429
    invoke-direct {v2, v13, v12}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    return-object v2

    .line 433
    :pswitch_1
    new-instance v2, Ljava/util/HashMap;

    .line 434
    .line 435
    const/16 v3, 0xa

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lp/j7w0;

    .line 441
    .line 442
    const-string v19, "headphoneIdentifier"

    .line 443
    .line 444
    const-string v20, "TEXT"

    .line 445
    .line 446
    const/16 v22, 0x1

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    move-object/from16 v16, v3

    .line 455
    .line 456
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    const-string v4, "headphoneIdentifier"

    .line 460
    .line 461
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v3, Lp/j7w0;

    .line 465
    .line 466
    const-string v19, "owner"

    .line 467
    .line 468
    const-string v20, "TEXT"

    .line 469
    .line 470
    const/16 v17, 0x2

    .line 471
    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v3, Lp/j7w0;

    .line 481
    .line 482
    const-string v26, "headphoneName"

    .line 483
    .line 484
    const-string v27, "TEXT"

    .line 485
    .line 486
    const/16 v29, 0x1

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v25, 0x1

    .line 493
    .line 494
    move-object/from16 v23, v3

    .line 495
    .line 496
    invoke-direct/range {v23 .. v29}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const-string v5, "headphoneName"

    .line 500
    .line 501
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v3, Lp/j7w0;

    .line 505
    .line 506
    const-string v19, "externalizationEnabledId"

    .line 507
    .line 508
    const-string v20, "TEXT"

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v16, v3

    .line 513
    .line 514
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    const-string v5, "externalizationEnabledId"

    .line 518
    .line 519
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v3, Lp/j7w0;

    .line 523
    .line 524
    const-string v19, "externalizationDisabledId"

    .line 525
    .line 526
    const-string v20, "TEXT"

    .line 527
    .line 528
    move-object/from16 v16, v3

    .line 529
    .line 530
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    const-string v6, "externalizationDisabledId"

    .line 534
    .line 535
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v3, Lp/j7w0;

    .line 539
    .line 540
    const-string v19, "externalizationEnabled"

    .line 541
    .line 542
    const-string v20, "INTEGER"

    .line 543
    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v8, "externalizationEnabled"

    .line 550
    .line 551
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v3, Lp/j7w0;

    .line 555
    .line 556
    const-string v19, "specificEnabledId"

    .line 557
    .line 558
    const-string v20, "TEXT"

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const-string v9, "specificEnabledId"

    .line 568
    .line 569
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v3, Lp/j7w0;

    .line 573
    .line 574
    const-string v19, "specificDisabledId"

    .line 575
    .line 576
    const-string v20, "TEXT"

    .line 577
    .line 578
    const/16 v22, 0x1

    .line 579
    .line 580
    move-object/from16 v16, v3

    .line 581
    .line 582
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    const-string v10, "specificDisabledId"

    .line 586
    .line 587
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v3, Lp/j7w0;

    .line 591
    .line 592
    const-string v19, "specificEnabled"

    .line 593
    .line 594
    const-string v20, "INTEGER"

    .line 595
    .line 596
    move-object/from16 v16, v3

    .line 597
    .line 598
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    const-string v11, "specificEnabled"

    .line 602
    .line 603
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v3, Lp/j7w0;

    .line 607
    .line 608
    const-string v19, "filterName"

    .line 609
    .line 610
    const-string v20, "TEXT"

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    move-object/from16 v16, v3

    .line 615
    .line 616
    invoke-direct/range {v16 .. v22}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    const-string v12, "filterName"

    .line 620
    .line 621
    invoke-static {v2, v12, v3, v15}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-instance v13, Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v15, Lp/n7w0;

    .line 631
    .line 632
    const-string v0, "BluetoothHeadphoneFilterStateEntity"

    .line 633
    .line 634
    invoke-direct {v15, v0, v2, v3, v13}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v15, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_2

    .line 646
    .line 647
    new-instance v1, Lp/d1n0;

    .line 648
    .line 649
    const-string v2, "BluetoothHeadphoneFilterStateEntity(com.spotify.puffin.core.data.headphonefilterstate.database.BluetoothHeadphoneFilterStateEntity).\n Expected:\n"

    .line 650
    .line 651
    invoke-static {v2, v15, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 662
    .line 663
    const/16 v2, 0x9

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lp/j7w0;

    .line 669
    .line 670
    const-string v22, "headphoneIdentifier"

    .line 671
    .line 672
    const-string v23, "TEXT"

    .line 673
    .line 674
    const/16 v25, 0x1

    .line 675
    .line 676
    const/16 v20, 0x1

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v21, 0x1

    .line 681
    .line 682
    move-object/from16 v19, v2

    .line 683
    .line 684
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    new-instance v2, Lp/j7w0;

    .line 691
    .line 692
    const-string v29, "owner"

    .line 693
    .line 694
    const-string v30, "TEXT"

    .line 695
    .line 696
    const/16 v32, 0x1

    .line 697
    .line 698
    const/16 v27, 0x2

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/16 v28, 0x1

    .line 703
    .line 704
    move-object/from16 v26, v2

    .line 705
    .line 706
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v2, Lp/j7w0;

    .line 713
    .line 714
    const-string v22, "externalizationEnabledId"

    .line 715
    .line 716
    const-string v23, "TEXT"

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v2, Lp/j7w0;

    .line 729
    .line 730
    const-string v29, "externalizationDisabledId"

    .line 731
    .line 732
    const-string v30, "TEXT"

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    move-object/from16 v26, v2

    .line 737
    .line 738
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v2, Lp/j7w0;

    .line 745
    .line 746
    const-string v22, "externalizationEnabled"

    .line 747
    .line 748
    const-string v23, "INTEGER"

    .line 749
    .line 750
    move-object/from16 v19, v2

    .line 751
    .line 752
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v2, Lp/j7w0;

    .line 759
    .line 760
    const-string v29, "specificEnabledId"

    .line 761
    .line 762
    const-string v30, "TEXT"

    .line 763
    .line 764
    const/16 v32, 0x0

    .line 765
    .line 766
    move-object/from16 v26, v2

    .line 767
    .line 768
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v2, Lp/j7w0;

    .line 775
    .line 776
    const-string v22, "specificDisabledId"

    .line 777
    .line 778
    const-string v23, "TEXT"

    .line 779
    .line 780
    move-object/from16 v19, v2

    .line 781
    .line 782
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    new-instance v2, Lp/j7w0;

    .line 789
    .line 790
    const-string v6, "specificEnabled"

    .line 791
    .line 792
    const-string v7, "INTEGER"

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v5, 0x1

    .line 798
    move-object v3, v2

    .line 799
    invoke-direct/range {v3 .. v9}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v2, Lp/j7w0;

    .line 806
    .line 807
    const-string v22, "filterName"

    .line 808
    .line 809
    const-string v23, "TEXT"

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    move-object/from16 v19, v2

    .line 814
    .line 815
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-static {v0, v12, v2, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v4, Ljava/util/HashSet;

    .line 824
    .line 825
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-instance v5, Lp/n7w0;

    .line 829
    .line 830
    const-string v6, "WiredHeadphoneFilterStateEntity"

    .line 831
    .line 832
    invoke-direct {v5, v6, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_3

    .line 844
    .line 845
    new-instance v1, Lp/d1n0;

    .line 846
    .line 847
    const-string v2, "WiredHeadphoneFilterStateEntity(com.spotify.puffin.core.data.headphonefilterstate.database.WiredHeadphoneFilterStateEntity).\n Expected:\n"

    .line 848
    .line 849
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v1, v3, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_2

    .line 857
    :cond_3
    new-instance v1, Lp/d1n0;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    const/4 v2, 0x1

    .line 861
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_2
    return-object v1

    .line 865
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 868
    .line 869
    .line 870
    new-instance v2, Lp/j7w0;

    .line 871
    .line 872
    const-string v22, "id"

    .line 873
    .line 874
    const-string v23, "TEXT"

    .line 875
    .line 876
    const/16 v25, 0x1

    .line 877
    .line 878
    const/16 v20, 0x1

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    const/16 v21, 0x1

    .line 883
    .line 884
    move-object/from16 v19, v2

    .line 885
    .line 886
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    new-instance v2, Lp/j7w0;

    .line 893
    .line 894
    const-string v29, "paths"

    .line 895
    .line 896
    const-string v30, "TEXT"

    .line 897
    .line 898
    const/16 v32, 0x1

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const/16 v31, 0x0

    .line 903
    .line 904
    const/16 v28, 0x1

    .line 905
    .line 906
    move-object/from16 v26, v2

    .line 907
    .line 908
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    const-string v3, "paths"

    .line 912
    .line 913
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    new-instance v2, Lp/j7w0;

    .line 917
    .line 918
    const-string v22, "revision"

    .line 919
    .line 920
    const-string v23, "INTEGER"

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    move-object/from16 v19, v2

    .line 925
    .line 926
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    const-string v4, "revision"

    .line 930
    .line 931
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    new-instance v2, Lp/j7w0;

    .line 935
    .line 936
    const-string v22, "format"

    .line 937
    .line 938
    const-string v23, "INTEGER"

    .line 939
    .line 940
    move-object/from16 v19, v2

    .line 941
    .line 942
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    const-string v5, "format"

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-static {v0, v5, v2, v7}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v8, Ljava/util/HashSet;

    .line 953
    .line 954
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 955
    .line 956
    .line 957
    new-instance v9, Lp/n7w0;

    .line 958
    .line 959
    const-string v11, "ExternalizationEnabledFilterEntity"

    .line 960
    .line 961
    invoke-direct {v9, v11, v0, v2, v8}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v11}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v9, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_4

    .line 973
    .line 974
    new-instance v1, Lp/d1n0;

    .line 975
    .line 976
    const-string v2, "ExternalizationEnabledFilterEntity(com.spotify.puffin.core.data.filtermetadata.database.ExternalizationEnabledFilterEntity).\n Expected:\n"

    .line 977
    .line 978
    invoke-static {v2, v9, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {v1, v7, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 990
    .line 991
    .line 992
    new-instance v2, Lp/j7w0;

    .line 993
    .line 994
    const-string v22, "id"

    .line 995
    .line 996
    const-string v23, "TEXT"

    .line 997
    .line 998
    const/16 v25, 0x1

    .line 999
    .line 1000
    const/16 v20, 0x1

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x1

    .line 1005
    .line 1006
    move-object/from16 v19, v2

    .line 1007
    .line 1008
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lp/j7w0;

    .line 1015
    .line 1016
    const-string v29, "paths"

    .line 1017
    .line 1018
    const-string v30, "TEXT"

    .line 1019
    .line 1020
    const/16 v32, 0x1

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const/16 v31, 0x0

    .line 1025
    .line 1026
    const/16 v28, 0x1

    .line 1027
    .line 1028
    move-object/from16 v26, v2

    .line 1029
    .line 1030
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lp/j7w0;

    .line 1037
    .line 1038
    const-string v22, "revision"

    .line 1039
    .line 1040
    const-string v23, "INTEGER"

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    move-object/from16 v19, v2

    .line 1045
    .line 1046
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lp/j7w0;

    .line 1053
    .line 1054
    const-string v29, "format"

    .line 1055
    .line 1056
    const-string v30, "INTEGER"

    .line 1057
    .line 1058
    move-object/from16 v26, v2

    .line 1059
    .line 1060
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    invoke-static {v0, v5, v2, v7}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    new-instance v8, Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v9, Lp/n7w0;

    .line 1074
    .line 1075
    const-string v11, "ExternalizationDisabledFilterEntity"

    .line 1076
    .line 1077
    invoke-direct {v9, v11, v0, v2, v8}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v11}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v9, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-nez v2, :cond_5

    .line 1089
    .line 1090
    new-instance v1, Lp/d1n0;

    .line 1091
    .line 1092
    const-string v2, "ExternalizationDisabledFilterEntity(com.spotify.puffin.core.data.filtermetadata.database.ExternalizationDisabledFilterEntity).\n Expected:\n"

    .line 1093
    .line 1094
    invoke-static {v2, v9, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-direct {v1, v7, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 1104
    .line 1105
    const/4 v2, 0x7

    .line 1106
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lp/j7w0;

    .line 1110
    .line 1111
    const-string v22, "id"

    .line 1112
    .line 1113
    const-string v23, "TEXT"

    .line 1114
    .line 1115
    const/16 v25, 0x1

    .line 1116
    .line 1117
    const/16 v20, 0x1

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    const/16 v21, 0x1

    .line 1122
    .line 1123
    move-object/from16 v19, v2

    .line 1124
    .line 1125
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Lp/j7w0;

    .line 1132
    .line 1133
    const-string v29, "paths"

    .line 1134
    .line 1135
    const-string v30, "TEXT"

    .line 1136
    .line 1137
    const/16 v32, 0x1

    .line 1138
    .line 1139
    const/16 v27, 0x0

    .line 1140
    .line 1141
    const/16 v31, 0x0

    .line 1142
    .line 1143
    const/16 v28, 0x1

    .line 1144
    .line 1145
    move-object/from16 v26, v2

    .line 1146
    .line 1147
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Lp/j7w0;

    .line 1154
    .line 1155
    const-string v22, "brand"

    .line 1156
    .line 1157
    const-string v23, "TEXT"

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    move-object/from16 v19, v2

    .line 1162
    .line 1163
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1164
    .line 1165
    .line 1166
    const-string v7, "brand"

    .line 1167
    .line 1168
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lp/j7w0;

    .line 1172
    .line 1173
    const-string v22, "model"

    .line 1174
    .line 1175
    const-string v23, "TEXT"

    .line 1176
    .line 1177
    move-object/from16 v19, v2

    .line 1178
    .line 1179
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1180
    .line 1181
    .line 1182
    const-string v7, "model"

    .line 1183
    .line 1184
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lp/j7w0;

    .line 1188
    .line 1189
    const-string v22, "deviceFormattedName"

    .line 1190
    .line 1191
    const-string v23, "TEXT"

    .line 1192
    .line 1193
    move-object/from16 v19, v2

    .line 1194
    .line 1195
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1196
    .line 1197
    .line 1198
    const-string v7, "deviceFormattedName"

    .line 1199
    .line 1200
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lp/j7w0;

    .line 1204
    .line 1205
    const-string v22, "revision"

    .line 1206
    .line 1207
    const-string v23, "INTEGER"

    .line 1208
    .line 1209
    move-object/from16 v19, v2

    .line 1210
    .line 1211
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Lp/j7w0;

    .line 1218
    .line 1219
    const-string v29, "format"

    .line 1220
    .line 1221
    const-string v30, "INTEGER"

    .line 1222
    .line 1223
    move-object/from16 v26, v2

    .line 1224
    .line 1225
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    invoke-static {v0, v5, v2, v7}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v8, Ljava/util/HashSet;

    .line 1234
    .line 1235
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v9, Lp/n7w0;

    .line 1239
    .line 1240
    const-string v11, "SpecificEnabledFilterEntity"

    .line 1241
    .line 1242
    invoke-direct {v9, v11, v0, v2, v8}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v11}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v9, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_6

    .line 1254
    .line 1255
    new-instance v1, Lp/d1n0;

    .line 1256
    .line 1257
    const-string v2, "SpecificEnabledFilterEntity(com.spotify.puffin.core.data.filtermetadata.database.SpecificEnabledFilterEntity).\n Expected:\n"

    .line 1258
    .line 1259
    invoke-static {v2, v9, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-direct {v1, v7, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 1269
    .line 1270
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lp/j7w0;

    .line 1274
    .line 1275
    const-string v22, "id"

    .line 1276
    .line 1277
    const-string v23, "TEXT"

    .line 1278
    .line 1279
    const/16 v25, 0x1

    .line 1280
    .line 1281
    const/16 v20, 0x1

    .line 1282
    .line 1283
    const/16 v24, 0x0

    .line 1284
    .line 1285
    const/16 v21, 0x1

    .line 1286
    .line 1287
    move-object/from16 v19, v2

    .line 1288
    .line 1289
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Lp/j7w0;

    .line 1296
    .line 1297
    const-string v29, "paths"

    .line 1298
    .line 1299
    const-string v30, "TEXT"

    .line 1300
    .line 1301
    const/16 v32, 0x1

    .line 1302
    .line 1303
    const/16 v27, 0x0

    .line 1304
    .line 1305
    const/16 v31, 0x0

    .line 1306
    .line 1307
    const/16 v28, 0x1

    .line 1308
    .line 1309
    move-object/from16 v26, v2

    .line 1310
    .line 1311
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, Lp/j7w0;

    .line 1318
    .line 1319
    const-string v9, "revision"

    .line 1320
    .line 1321
    const-string v10, "INTEGER"

    .line 1322
    .line 1323
    const/4 v12, 0x1

    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/4 v11, 0x0

    .line 1326
    const/4 v8, 0x1

    .line 1327
    move-object v6, v2

    .line 1328
    invoke-direct/range {v6 .. v12}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lp/j7w0;

    .line 1335
    .line 1336
    const-string v22, "format"

    .line 1337
    .line 1338
    const-string v23, "INTEGER"

    .line 1339
    .line 1340
    const/16 v20, 0x0

    .line 1341
    .line 1342
    move-object/from16 v19, v2

    .line 1343
    .line 1344
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v3, 0x0

    .line 1348
    invoke-static {v0, v5, v2, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    new-instance v4, Ljava/util/HashSet;

    .line 1353
    .line 1354
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v5, Lp/n7w0;

    .line 1358
    .line 1359
    const-string v6, "SpecificDisabledFilterEntity"

    .line 1360
    .line 1361
    invoke-direct {v5, v6, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-nez v1, :cond_7

    .line 1373
    .line 1374
    new-instance v1, Lp/d1n0;

    .line 1375
    .line 1376
    const-string v2, "SpecificDisabledFilterEntity(com.spotify.puffin.core.data.filtermetadata.database.SpecificDisabledFilterEntity).\n Expected:\n"

    .line 1377
    .line 1378
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-direct {v1, v3, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_3

    .line 1386
    :cond_7
    new-instance v1, Lp/d1n0;

    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    const/4 v2, 0x1

    .line 1390
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_3
    return-object v1

    .line 1394
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 1395
    .line 1396
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v9, Lp/j7w0;

    .line 1400
    .line 1401
    const-string v5, "trigger"

    .line 1402
    .line 1403
    const-string v6, "TEXT"

    .line 1404
    .line 1405
    const/4 v8, 0x1

    .line 1406
    const/4 v3, 0x1

    .line 1407
    const/4 v7, 0x0

    .line 1408
    const/4 v4, 0x1

    .line 1409
    move-object v2, v9

    .line 1410
    invoke-direct/range {v2 .. v8}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1411
    .line 1412
    .line 1413
    const-string v2, "trigger"

    .line 1414
    .line 1415
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Lp/j7w0;

    .line 1419
    .line 1420
    const-string v22, "messageId"

    .line 1421
    .line 1422
    const-string v23, "INTEGER"

    .line 1423
    .line 1424
    const/16 v25, 0x1

    .line 1425
    .line 1426
    const/16 v20, 0x2

    .line 1427
    .line 1428
    const/16 v24, 0x0

    .line 1429
    .line 1430
    const/16 v21, 0x1

    .line 1431
    .line 1432
    move-object/from16 v19, v3

    .line 1433
    .line 1434
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1435
    .line 1436
    .line 1437
    const-string v4, "messageId"

    .line 1438
    .line 1439
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    new-instance v3, Lp/j7w0;

    .line 1443
    .line 1444
    const-string v22, "message"

    .line 1445
    .line 1446
    const-string v23, "BLOB"

    .line 1447
    .line 1448
    const/16 v20, 0x0

    .line 1449
    .line 1450
    move-object/from16 v19, v3

    .line 1451
    .line 1452
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1453
    .line 1454
    .line 1455
    const-string v5, "message"

    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    invoke-static {v0, v5, v3, v6}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    new-instance v7, Ljava/util/HashSet;

    .line 1463
    .line 1464
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v8, Lp/n7w0;

    .line 1468
    .line 1469
    const-string v9, "messages"

    .line 1470
    .line 1471
    invoke-direct {v8, v9, v0, v3, v7}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v9}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v8, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_8

    .line 1483
    .line 1484
    new-instance v1, Lp/d1n0;

    .line 1485
    .line 1486
    const-string v2, "messages(com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdkimpl.data.cache.room.TriggerAndMessage).\n Expected:\n"

    .line 1487
    .line 1488
    invoke-static {v2, v8, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-direct {v1, v6, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_4

    .line 1496
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 1497
    .line 1498
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v3, Lp/j7w0;

    .line 1502
    .line 1503
    const-string v22, "trigger"

    .line 1504
    .line 1505
    const-string v23, "TEXT"

    .line 1506
    .line 1507
    const/16 v25, 0x1

    .line 1508
    .line 1509
    const/16 v20, 0x1

    .line 1510
    .line 1511
    const/16 v24, 0x0

    .line 1512
    .line 1513
    const/16 v21, 0x1

    .line 1514
    .line 1515
    move-object/from16 v19, v3

    .line 1516
    .line 1517
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lp/j7w0;

    .line 1524
    .line 1525
    const-string v9, "messageId"

    .line 1526
    .line 1527
    const-string v10, "INTEGER"

    .line 1528
    .line 1529
    const/4 v12, 0x1

    .line 1530
    const/4 v7, 0x2

    .line 1531
    const/4 v11, 0x0

    .line 1532
    const/4 v8, 0x1

    .line 1533
    move-object v6, v2

    .line 1534
    invoke-direct/range {v6 .. v12}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, Lp/j7w0;

    .line 1541
    .line 1542
    const-string v22, "message"

    .line 1543
    .line 1544
    const-string v23, "BLOB"

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    move-object/from16 v19, v2

    .line 1549
    .line 1550
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v3, 0x0

    .line 1554
    invoke-static {v0, v5, v2, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    new-instance v4, Ljava/util/HashSet;

    .line 1559
    .line 1560
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v5, Lp/n7w0;

    .line 1564
    .line 1565
    const-string v6, "preview_messages"

    .line 1566
    .line 1567
    invoke-direct {v5, v6, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-nez v1, :cond_9

    .line 1579
    .line 1580
    new-instance v1, Lp/d1n0;

    .line 1581
    .line 1582
    const-string v2, "preview_messages(com.spotify.messaging.clientmessagingplatform.clientmessagingplatformsdkimpl.data.cache.room.PreviewTriggerAndMessage).\n Expected:\n"

    .line 1583
    .line 1584
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-direct {v1, v3, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_4

    .line 1592
    :cond_9
    new-instance v1, Lp/d1n0;

    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    const/4 v2, 0x1

    .line 1596
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_4
    return-object v1

    .line 1600
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 1601
    .line 1602
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v10, Lp/j7w0;

    .line 1606
    .line 1607
    const-string v5, "package_names"

    .line 1608
    .line 1609
    const-string v6, "TEXT"

    .line 1610
    .line 1611
    const/4 v8, 0x1

    .line 1612
    const/4 v3, 0x0

    .line 1613
    const/4 v7, 0x0

    .line 1614
    const/4 v4, 0x1

    .line 1615
    move-object v2, v10

    .line 1616
    invoke-direct/range {v2 .. v8}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "package_names"

    .line 1620
    .line 1621
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, Lp/j7w0;

    .line 1625
    .line 1626
    const-string v22, "app_signatures"

    .line 1627
    .line 1628
    const-string v23, "TEXT"

    .line 1629
    .line 1630
    const/16 v25, 0x1

    .line 1631
    .line 1632
    const/16 v20, 0x0

    .line 1633
    .line 1634
    const/16 v24, 0x0

    .line 1635
    .line 1636
    const/16 v21, 0x1

    .line 1637
    .line 1638
    move-object/from16 v19, v2

    .line 1639
    .line 1640
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1641
    .line 1642
    .line 1643
    const-string v3, "app_signatures"

    .line 1644
    .line 1645
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    new-instance v2, Lp/j7w0;

    .line 1649
    .line 1650
    const-string v22, "timestamp"

    .line 1651
    .line 1652
    const-string v23, "INTEGER"

    .line 1653
    .line 1654
    const/16 v20, 0x1

    .line 1655
    .line 1656
    move-object/from16 v19, v2

    .line 1657
    .line 1658
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    invoke-static {v0, v9, v2, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    new-instance v4, Ljava/util/HashSet;

    .line 1667
    .line 1668
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v5, Lp/n7w0;

    .line 1672
    .line 1673
    const-string v6, "cachedDenylist"

    .line 1674
    .line 1675
    invoke-direct {v5, v6, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-nez v1, :cond_a

    .line 1687
    .line 1688
    new-instance v1, Lp/d1n0;

    .line 1689
    .line 1690
    const-string v2, "cachedDenylist(com.spotify.mediabrowserservice.allowlistpackagevalidator.denylist.cache.db.CachedDenylist).\n Expected:\n"

    .line 1691
    .line 1692
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-direct {v1, v3, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_5

    .line 1700
    :cond_a
    new-instance v1, Lp/d1n0;

    .line 1701
    .line 1702
    const/4 v0, 0x0

    .line 1703
    const/4 v2, 0x1

    .line 1704
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_5
    return-object v1

    .line 1708
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 1709
    .line 1710
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Lp/j7w0;

    .line 1714
    .line 1715
    const-string v9, "track_id"

    .line 1716
    .line 1717
    const-string v10, "TEXT"

    .line 1718
    .line 1719
    const/4 v12, 0x1

    .line 1720
    const/4 v7, 0x1

    .line 1721
    const/4 v11, 0x0

    .line 1722
    const/4 v8, 0x1

    .line 1723
    move-object v6, v2

    .line 1724
    invoke-direct/range {v6 .. v12}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1725
    .line 1726
    .line 1727
    const-string v3, "track_id"

    .line 1728
    .line 1729
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    new-instance v2, Lp/j7w0;

    .line 1733
    .line 1734
    const-string v7, "lines"

    .line 1735
    .line 1736
    const-string v8, "TEXT"

    .line 1737
    .line 1738
    const/4 v10, 0x1

    .line 1739
    const/4 v5, 0x0

    .line 1740
    const/4 v9, 0x0

    .line 1741
    const/4 v6, 0x1

    .line 1742
    move-object v4, v2

    .line 1743
    invoke-direct/range {v4 .. v10}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1744
    .line 1745
    .line 1746
    const-string v3, "lines"

    .line 1747
    .line 1748
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    new-instance v2, Lp/j7w0;

    .line 1752
    .line 1753
    const-string v7, "syncStatus"

    .line 1754
    .line 1755
    const-string v8, "TEXT"

    .line 1756
    .line 1757
    move-object v4, v2

    .line 1758
    invoke-direct/range {v4 .. v10}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1759
    .line 1760
    .line 1761
    const-string v3, "syncStatus"

    .line 1762
    .line 1763
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    new-instance v2, Lp/j7w0;

    .line 1767
    .line 1768
    const-string v7, "translations"

    .line 1769
    .line 1770
    const-string v8, "TEXT"

    .line 1771
    .line 1772
    move-object v4, v2

    .line 1773
    invoke-direct/range {v4 .. v10}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1774
    .line 1775
    .line 1776
    const-string v3, "translations"

    .line 1777
    .line 1778
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    new-instance v2, Lp/j7w0;

    .line 1782
    .line 1783
    const-string v7, "language"

    .line 1784
    .line 1785
    const-string v8, "TEXT"

    .line 1786
    .line 1787
    move-object v4, v2

    .line 1788
    invoke-direct/range {v4 .. v10}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    const-string v3, "language"

    .line 1792
    .line 1793
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, Lp/j7w0;

    .line 1797
    .line 1798
    const-string v7, "isRTL"

    .line 1799
    .line 1800
    const-string v8, "INTEGER"

    .line 1801
    .line 1802
    move-object v4, v2

    .line 1803
    invoke-direct/range {v4 .. v10}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1804
    .line 1805
    .line 1806
    const-string v3, "isRTL"

    .line 1807
    .line 1808
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    new-instance v2, Lp/j7w0;

    .line 1812
    .line 1813
    const-string v7, "provider"

    .line 1814
    .line 1815
    const-string v8, "TEXT"

    .line 1816
    .line 1817
    move-object v4, v2

    .line 1818
    invoke-direct/range {v4 .. v10}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1819
    .line 1820
    .line 1821
    const-string v3, "provider"

    .line 1822
    .line 1823
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    new-instance v2, Lp/j7w0;

    .line 1827
    .line 1828
    const-string v7, "colors"

    .line 1829
    .line 1830
    const-string v8, "TEXT"

    .line 1831
    .line 1832
    move-object v4, v2

    .line 1833
    invoke-direct/range {v4 .. v10}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1834
    .line 1835
    .line 1836
    const-string v3, "colors"

    .line 1837
    .line 1838
    const/4 v4, 0x0

    .line 1839
    invoke-static {v0, v3, v2, v4}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    new-instance v3, Ljava/util/HashSet;

    .line 1844
    .line 1845
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v5, Lp/n7w0;

    .line 1849
    .line 1850
    const-string v6, "lyrics_entities"

    .line 1851
    .line 1852
    invoke-direct {v5, v6, v0, v2, v3}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_b

    .line 1864
    .line 1865
    new-instance v1, Lp/d1n0;

    .line 1866
    .line 1867
    const-string v2, "lyrics_entities(com.spotify.lyrics.offlineimpl.database.LyricsDatabaseEntity).\n Expected:\n"

    .line 1868
    .line 1869
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-direct {v1, v4, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_6

    .line 1877
    :cond_b
    new-instance v1, Lp/d1n0;

    .line 1878
    .line 1879
    const/4 v0, 0x0

    .line 1880
    const/4 v2, 0x1

    .line 1881
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_6
    return-object v1

    .line 1885
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 1886
    .line 1887
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v10, Lp/j7w0;

    .line 1891
    .line 1892
    const-string v5, "geoNameId"

    .line 1893
    .line 1894
    const-string v6, "INTEGER"

    .line 1895
    .line 1896
    const/4 v8, 0x1

    .line 1897
    const/4 v3, 0x1

    .line 1898
    const/4 v7, 0x0

    .line 1899
    const/4 v4, 0x1

    .line 1900
    move-object v2, v10

    .line 1901
    invoke-direct/range {v2 .. v8}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1902
    .line 1903
    .line 1904
    const-string v2, "geoNameId"

    .line 1905
    .line 1906
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    new-instance v2, Lp/j7w0;

    .line 1910
    .line 1911
    const-string v22, "city"

    .line 1912
    .line 1913
    const-string v23, "TEXT"

    .line 1914
    .line 1915
    const/16 v25, 0x1

    .line 1916
    .line 1917
    const/16 v20, 0x0

    .line 1918
    .line 1919
    const/16 v24, 0x0

    .line 1920
    .line 1921
    const/16 v21, 0x1

    .line 1922
    .line 1923
    move-object/from16 v19, v2

    .line 1924
    .line 1925
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1926
    .line 1927
    .line 1928
    const-string v3, "city"

    .line 1929
    .line 1930
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    new-instance v2, Lp/j7w0;

    .line 1934
    .line 1935
    const-string v22, "timestamp"

    .line 1936
    .line 1937
    const-string v23, "INTEGER"

    .line 1938
    .line 1939
    move-object/from16 v19, v2

    .line 1940
    .line 1941
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1942
    .line 1943
    .line 1944
    const/4 v3, 0x0

    .line 1945
    invoke-static {v0, v9, v2, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    new-instance v4, Ljava/util/HashSet;

    .line 1950
    .line 1951
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v5, Lp/n7w0;

    .line 1955
    .line 1956
    const-string v6, "recent_locations"

    .line 1957
    .line 1958
    invoke-direct {v5, v6, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_c

    .line 1970
    .line 1971
    new-instance v1, Lp/d1n0;

    .line 1972
    .line 1973
    const-string v2, "recent_locations(com.spotify.liveevents.recentlocationsimpl.db.entities.RecentLocationEntity).\n Expected:\n"

    .line 1974
    .line 1975
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-direct {v1, v3, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_7

    .line 1983
    :cond_c
    new-instance v1, Lp/d1n0;

    .line 1984
    .line 1985
    const/4 v0, 0x0

    .line 1986
    const/4 v2, 0x1

    .line 1987
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_7
    return-object v1

    .line 1991
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 1992
    .line 1993
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v2, Lp/j7w0;

    .line 1997
    .line 1998
    const-string v22, "id"

    .line 1999
    .line 2000
    const-string v23, "TEXT"

    .line 2001
    .line 2002
    const/16 v25, 0x1

    .line 2003
    .line 2004
    const/16 v20, 0x1

    .line 2005
    .line 2006
    const/16 v24, 0x0

    .line 2007
    .line 2008
    const/16 v21, 0x1

    .line 2009
    .line 2010
    move-object/from16 v19, v2

    .line 2011
    .line 2012
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    new-instance v2, Lp/j7w0;

    .line 2019
    .line 2020
    const-string v29, "title"

    .line 2021
    .line 2022
    const-string v30, "TEXT"

    .line 2023
    .line 2024
    const/16 v32, 0x1

    .line 2025
    .line 2026
    const/16 v27, 0x0

    .line 2027
    .line 2028
    const/16 v31, 0x0

    .line 2029
    .line 2030
    const/16 v28, 0x1

    .line 2031
    .line 2032
    move-object/from16 v26, v2

    .line 2033
    .line 2034
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    new-instance v2, Lp/j7w0;

    .line 2041
    .line 2042
    const-string v22, "position"

    .line 2043
    .line 2044
    const-string v23, "INTEGER"

    .line 2045
    .line 2046
    const/16 v20, 0x0

    .line 2047
    .line 2048
    move-object/from16 v19, v2

    .line 2049
    .line 2050
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    new-instance v2, Lp/j7w0;

    .line 2057
    .line 2058
    const-string v8, "isSelected"

    .line 2059
    .line 2060
    const-string v9, "INTEGER"

    .line 2061
    .line 2062
    const/4 v11, 0x1

    .line 2063
    const/4 v6, 0x0

    .line 2064
    const/4 v10, 0x0

    .line 2065
    const/4 v7, 0x1

    .line 2066
    move-object v5, v2

    .line 2067
    invoke-direct/range {v5 .. v11}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2068
    .line 2069
    .line 2070
    const-string v4, "isSelected"

    .line 2071
    .line 2072
    const/4 v5, 0x0

    .line 2073
    invoke-static {v0, v4, v2, v5}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    new-instance v4, Ljava/util/HashSet;

    .line 2078
    .line 2079
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v6, Lp/n7w0;

    .line 2083
    .line 2084
    invoke-direct {v6, v3, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1, v3}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v6, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-nez v1, :cond_d

    .line 2096
    .line 2097
    new-instance v1, Lp/d1n0;

    .line 2098
    .line 2099
    const-string v2, "liked_songs_filter_tags_entity(com.spotify.listuxplatformconsumers.likedsongs.filterchips.data.FilterTagEntity).\n Expected:\n"

    .line 2100
    .line 2101
    invoke-static {v2, v6, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-direct {v1, v5, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_8

    .line 2109
    :cond_d
    new-instance v1, Lp/d1n0;

    .line 2110
    .line 2111
    const/4 v0, 0x0

    .line 2112
    const/4 v2, 0x1

    .line 2113
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    :goto_8
    return-object v1

    .line 2117
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 2118
    .line 2119
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v2, Lp/j7w0;

    .line 2123
    .line 2124
    const-string v22, "id"

    .line 2125
    .line 2126
    const-string v23, "INTEGER"

    .line 2127
    .line 2128
    const/16 v25, 0x1

    .line 2129
    .line 2130
    const/16 v20, 0x1

    .line 2131
    .line 2132
    const/16 v24, 0x0

    .line 2133
    .line 2134
    const/16 v21, 0x1

    .line 2135
    .line 2136
    move-object/from16 v19, v2

    .line 2137
    .line 2138
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    new-instance v2, Lp/j7w0;

    .line 2145
    .line 2146
    const-string v29, "authenticated"

    .line 2147
    .line 2148
    const-string v30, "INTEGER"

    .line 2149
    .line 2150
    const/16 v32, 0x0

    .line 2151
    .line 2152
    const/16 v27, 0x0

    .line 2153
    .line 2154
    const/16 v31, 0x0

    .line 2155
    .line 2156
    const/16 v28, 0x1

    .line 2157
    .line 2158
    move-object/from16 v26, v2

    .line 2159
    .line 2160
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2161
    .line 2162
    .line 2163
    const-string v3, "authenticated"

    .line 2164
    .line 2165
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    new-instance v2, Lp/j7w0;

    .line 2169
    .line 2170
    const-string v22, "eventName"

    .line 2171
    .line 2172
    const-string v23, "TEXT"

    .line 2173
    .line 2174
    const/16 v25, 0x0

    .line 2175
    .line 2176
    const/16 v20, 0x0

    .line 2177
    .line 2178
    move-object/from16 v19, v2

    .line 2179
    .line 2180
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2181
    .line 2182
    .line 2183
    const-string v3, "eventName"

    .line 2184
    .line 2185
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, Lp/j7w0;

    .line 2189
    .line 2190
    const-string v22, "sequenceId"

    .line 2191
    .line 2192
    const-string v23, "BLOB"

    .line 2193
    .line 2194
    move-object/from16 v19, v2

    .line 2195
    .line 2196
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2197
    .line 2198
    .line 2199
    const-string v4, "sequenceId"

    .line 2200
    .line 2201
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    new-instance v2, Lp/j7w0;

    .line 2205
    .line 2206
    const-string v22, "sequenceNumber"

    .line 2207
    .line 2208
    const-string v23, "INTEGER"

    .line 2209
    .line 2210
    const/16 v25, 0x1

    .line 2211
    .line 2212
    move-object/from16 v19, v2

    .line 2213
    .line 2214
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2215
    .line 2216
    .line 2217
    const-string v5, "sequenceNumber"

    .line 2218
    .line 2219
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    new-instance v2, Lp/j7w0;

    .line 2223
    .line 2224
    const-string v22, "fragments"

    .line 2225
    .line 2226
    const-string v23, "BLOB"

    .line 2227
    .line 2228
    const/16 v25, 0x0

    .line 2229
    .line 2230
    move-object/from16 v19, v2

    .line 2231
    .line 2232
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2233
    .line 2234
    .line 2235
    const-string v5, "fragments"

    .line 2236
    .line 2237
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    new-instance v2, Lp/j7w0;

    .line 2241
    .line 2242
    const-string v22, "owner"

    .line 2243
    .line 2244
    const-string v23, "TEXT"

    .line 2245
    .line 2246
    move-object/from16 v19, v2

    .line 2247
    .line 2248
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    new-instance v2, Lp/j7w0;

    .line 2255
    .line 2256
    const-string v29, "deviceId"

    .line 2257
    .line 2258
    const-string v30, "TEXT"

    .line 2259
    .line 2260
    move-object/from16 v26, v2

    .line 2261
    .line 2262
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2263
    .line 2264
    .line 2265
    const-string v5, "deviceId"

    .line 2266
    .line 2267
    const/4 v6, 0x0

    .line 2268
    invoke-static {v0, v5, v2, v6}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    new-instance v5, Ljava/util/HashSet;

    .line 2273
    .line 2274
    const/4 v7, 0x1

    .line 2275
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v7, Lp/m7w0;

    .line 2279
    .line 2280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    const-string v10, "ASC"

    .line 2289
    .line 2290
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v10

    .line 2294
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v10

    .line 2298
    const-string v12, "index_Events_eventName"

    .line 2299
    .line 2300
    invoke-direct {v7, v12, v6, v8, v10}, Lp/m7w0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    new-instance v7, Lp/n7w0;

    .line 2307
    .line 2308
    const-string v8, "Events"

    .line 2309
    .line 2310
    invoke-direct {v7, v8, v0, v2, v5}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v1, v8}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v7, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    if-nez v2, :cond_e

    .line 2322
    .line 2323
    new-instance v1, Lp/d1n0;

    .line 2324
    .line 2325
    const-string v2, "Events(com.spotify.eventsender.eventsender.dao.EventEntity).\n Expected:\n"

    .line 2326
    .line 2327
    invoke-static {v2, v7, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-direct {v1, v6, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_9

    .line 2335
    .line 2336
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 2337
    .line 2338
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v2, Lp/j7w0;

    .line 2342
    .line 2343
    const-string v22, "eventName"

    .line 2344
    .line 2345
    const-string v23, "TEXT"

    .line 2346
    .line 2347
    const/16 v25, 0x1

    .line 2348
    .line 2349
    const/16 v20, 0x1

    .line 2350
    .line 2351
    const/16 v24, 0x0

    .line 2352
    .line 2353
    const/16 v21, 0x1

    .line 2354
    .line 2355
    move-object/from16 v19, v2

    .line 2356
    .line 2357
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    new-instance v2, Lp/j7w0;

    .line 2364
    .line 2365
    const-string v29, "sequenceId"

    .line 2366
    .line 2367
    const-string v30, "BLOB"

    .line 2368
    .line 2369
    const/16 v32, 0x1

    .line 2370
    .line 2371
    const/16 v27, 0x2

    .line 2372
    .line 2373
    const/16 v31, 0x0

    .line 2374
    .line 2375
    const/16 v28, 0x1

    .line 2376
    .line 2377
    move-object/from16 v26, v2

    .line 2378
    .line 2379
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    new-instance v2, Lp/j7w0;

    .line 2386
    .line 2387
    const-string v22, "sequenceNumberNext"

    .line 2388
    .line 2389
    const-string v23, "INTEGER"

    .line 2390
    .line 2391
    const/16 v20, 0x0

    .line 2392
    .line 2393
    move-object/from16 v19, v2

    .line 2394
    .line 2395
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2396
    .line 2397
    .line 2398
    const-string v4, "sequenceNumberNext"

    .line 2399
    .line 2400
    const/4 v5, 0x0

    .line 2401
    invoke-static {v0, v4, v2, v5}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    new-instance v4, Ljava/util/HashSet;

    .line 2406
    .line 2407
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v6, Lp/n7w0;

    .line 2411
    .line 2412
    const-string v7, "EventSequenceNumbers"

    .line 2413
    .line 2414
    invoke-direct {v6, v7, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v1, v7}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-virtual {v6, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    if-nez v2, :cond_f

    .line 2426
    .line 2427
    new-instance v1, Lp/d1n0;

    .line 2428
    .line 2429
    const-string v2, "EventSequenceNumbers(com.spotify.eventsender.eventsender.dao.EventSequenceNumberEntity).\n Expected:\n"

    .line 2430
    .line 2431
    invoke-static {v2, v6, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-direct {v1, v5, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_9

    .line 2439
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 2440
    .line 2441
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v2, Lp/j7w0;

    .line 2445
    .line 2446
    const-string v22, "eventName"

    .line 2447
    .line 2448
    const-string v23, "TEXT"

    .line 2449
    .line 2450
    const/16 v25, 0x1

    .line 2451
    .line 2452
    const/16 v20, 0x1

    .line 2453
    .line 2454
    const/16 v24, 0x0

    .line 2455
    .line 2456
    const/16 v21, 0x1

    .line 2457
    .line 2458
    move-object/from16 v19, v2

    .line 2459
    .line 2460
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    new-instance v2, Lp/j7w0;

    .line 2467
    .line 2468
    const-string v29, "count"

    .line 2469
    .line 2470
    const-string v30, "INTEGER"

    .line 2471
    .line 2472
    const/16 v32, 0x1

    .line 2473
    .line 2474
    const/16 v27, 0x0

    .line 2475
    .line 2476
    const/16 v31, 0x0

    .line 2477
    .line 2478
    const/16 v28, 0x1

    .line 2479
    .line 2480
    move-object/from16 v26, v2

    .line 2481
    .line 2482
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2483
    .line 2484
    .line 2485
    const-string v3, "count"

    .line 2486
    .line 2487
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    new-instance v2, Lp/j7w0;

    .line 2491
    .line 2492
    const-string v22, "timestamp"

    .line 2493
    .line 2494
    const-string v23, "INTEGER"

    .line 2495
    .line 2496
    const/16 v20, 0x0

    .line 2497
    .line 2498
    move-object/from16 v19, v2

    .line 2499
    .line 2500
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2501
    .line 2502
    .line 2503
    const/4 v3, 0x0

    .line 2504
    invoke-static {v0, v9, v2, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    new-instance v4, Ljava/util/HashSet;

    .line 2509
    .line 2510
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v5, Lp/n7w0;

    .line 2514
    .line 2515
    const-string v6, "RateLimitedEvents"

    .line 2516
    .line 2517
    invoke-direct {v5, v6, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v1

    .line 2528
    if-nez v1, :cond_10

    .line 2529
    .line 2530
    new-instance v1, Lp/d1n0;

    .line 2531
    .line 2532
    const-string v2, "RateLimitedEvents(com.spotify.eventsender.ratelimiter.persisting.dao.RateLimitedEventEntity).\n Expected:\n"

    .line 2533
    .line 2534
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-direct {v1, v3, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_9

    .line 2542
    :cond_10
    new-instance v1, Lp/d1n0;

    .line 2543
    .line 2544
    const/4 v0, 0x0

    .line 2545
    const/4 v2, 0x1

    .line 2546
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    :goto_9
    return-object v1

    .line 2550
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 2551
    .line 2552
    const/4 v2, 0x2

    .line 2553
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v2, Lp/j7w0;

    .line 2557
    .line 2558
    const-string v22, "deviceIdentifier"

    .line 2559
    .line 2560
    const-string v23, "TEXT"

    .line 2561
    .line 2562
    const/16 v25, 0x1

    .line 2563
    .line 2564
    const/16 v20, 0x1

    .line 2565
    .line 2566
    const/16 v24, 0x0

    .line 2567
    .line 2568
    const/16 v21, 0x1

    .line 2569
    .line 2570
    move-object/from16 v19, v2

    .line 2571
    .line 2572
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2573
    .line 2574
    .line 2575
    const-string v3, "deviceIdentifier"

    .line 2576
    .line 2577
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    new-instance v2, Lp/j7w0;

    .line 2581
    .line 2582
    const-string v22, "timestamp"

    .line 2583
    .line 2584
    const-string v23, "INTEGER"

    .line 2585
    .line 2586
    const/16 v20, 0x0

    .line 2587
    .line 2588
    move-object/from16 v19, v2

    .line 2589
    .line 2590
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2591
    .line 2592
    .line 2593
    const/4 v3, 0x0

    .line 2594
    invoke-static {v0, v9, v2, v3}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    new-instance v4, Ljava/util/HashSet;

    .line 2599
    .line 2600
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v5, Lp/n7w0;

    .line 2604
    .line 2605
    const-string v6, "DeviceLastConnection"

    .line 2606
    .line 2607
    invoke-direct {v5, v6, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v1, v6}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-virtual {v5, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    if-nez v1, :cond_11

    .line 2619
    .line 2620
    new-instance v1, Lp/d1n0;

    .line 2621
    .line 2622
    const-string v2, "DeviceLastConnection(com.spotify.connect.devicessortingimpl.data.DeviceLastConnection).\n Expected:\n"

    .line 2623
    .line 2624
    invoke-static {v2, v5, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-direct {v1, v3, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_a

    .line 2632
    :cond_11
    new-instance v1, Lp/d1n0;

    .line 2633
    .line 2634
    const/4 v0, 0x0

    .line 2635
    const/4 v2, 0x1

    .line 2636
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    :goto_a
    return-object v1

    .line 2640
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 2641
    .line 2642
    const/4 v2, 0x6

    .line 2643
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v2, Lp/j7w0;

    .line 2647
    .line 2648
    const-string v22, "id"

    .line 2649
    .line 2650
    const-string v23, "TEXT"

    .line 2651
    .line 2652
    const/16 v25, 0x1

    .line 2653
    .line 2654
    const/16 v20, 0x1

    .line 2655
    .line 2656
    const/16 v24, 0x0

    .line 2657
    .line 2658
    const/16 v21, 0x1

    .line 2659
    .line 2660
    move-object/from16 v19, v2

    .line 2661
    .line 2662
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    new-instance v2, Lp/j7w0;

    .line 2669
    .line 2670
    const-string v29, "title"

    .line 2671
    .line 2672
    const-string v30, "TEXT"

    .line 2673
    .line 2674
    const/16 v32, 0x1

    .line 2675
    .line 2676
    const/16 v27, 0x0

    .line 2677
    .line 2678
    const/16 v31, 0x0

    .line 2679
    .line 2680
    const/16 v28, 0x1

    .line 2681
    .line 2682
    move-object/from16 v26, v2

    .line 2683
    .line 2684
    invoke-direct/range {v26 .. v32}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Lp/j7w0;

    .line 2691
    .line 2692
    const-string v22, "position"

    .line 2693
    .line 2694
    const-string v23, "INTEGER"

    .line 2695
    .line 2696
    const/16 v20, 0x0

    .line 2697
    .line 2698
    move-object/from16 v19, v2

    .line 2699
    .line 2700
    invoke-direct/range {v19 .. v25}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    new-instance v2, Lp/j7w0;

    .line 2707
    .line 2708
    const-string v8, "createdByUser"

    .line 2709
    .line 2710
    const-string v9, "INTEGER"

    .line 2711
    .line 2712
    const/4 v11, 0x1

    .line 2713
    const/4 v6, 0x0

    .line 2714
    const/4 v10, 0x0

    .line 2715
    const/4 v7, 0x1

    .line 2716
    move-object v5, v2

    .line 2717
    invoke-direct/range {v5 .. v11}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2718
    .line 2719
    .line 2720
    const-string v4, "createdByUser"

    .line 2721
    .line 2722
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    new-instance v2, Lp/j7w0;

    .line 2726
    .line 2727
    const-string v8, "isHidden"

    .line 2728
    .line 2729
    const-string v9, "INTEGER"

    .line 2730
    .line 2731
    move-object v5, v2

    .line 2732
    invoke-direct/range {v5 .. v11}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2733
    .line 2734
    .line 2735
    const-string v4, "isHidden"

    .line 2736
    .line 2737
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    new-instance v2, Lp/j7w0;

    .line 2741
    .line 2742
    const-string v8, "isActive"

    .line 2743
    .line 2744
    const-string v9, "INTEGER"

    .line 2745
    .line 2746
    move-object v5, v2

    .line 2747
    invoke-direct/range {v5 .. v11}, Lp/j7w0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2748
    .line 2749
    .line 2750
    const-string v4, "isActive"

    .line 2751
    .line 2752
    const/4 v5, 0x0

    .line 2753
    invoke-static {v0, v4, v2, v5}, Lp/be11;->j(Ljava/util/HashMap;Ljava/lang/String;Lp/j7w0;I)Ljava/util/HashSet;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    new-instance v4, Ljava/util/HashSet;

    .line 2758
    .line 2759
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2760
    .line 2761
    .line 2762
    new-instance v6, Lp/n7w0;

    .line 2763
    .line 2764
    invoke-direct {v6, v3, v0, v2, v4}, Lp/n7w0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v1, v3}, Lp/n7w0;->a(Lp/hrv0;Ljava/lang/String;)Lp/n7w0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-virtual {v6, v0}, Lp/n7w0;->equals(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v1

    .line 2775
    if-nez v1, :cond_12

    .line 2776
    .line 2777
    new-instance v1, Lp/d1n0;

    .line 2778
    .line 2779
    const-string v2, "liked_songs_filter_tags_entity(com.spotify.collectionsongs.data.filtertags.database.FilterTagEntity).\n Expected:\n"

    .line 2780
    .line 2781
    invoke-static {v2, v6, v14, v0}, Lp/be11;->h(Ljava/lang/String;Lp/n7w0;Ljava/lang/String;Lp/n7w0;)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-direct {v1, v5, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_b

    .line 2789
    :cond_12
    new-instance v1, Lp/d1n0;

    .line 2790
    .line 2791
    const/4 v0, 0x0

    .line 2792
    const/4 v2, 0x1

    .line 2793
    invoke-direct {v1, v2, v0}, Lp/d1n0;-><init>(ZLjava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    :goto_b
    return-object v1

    .line 2797
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lp/ga21;->q(Lp/ttu;)Lp/d1n0;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    return-object v0

    .line 2802
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lp/ga21;->p(Lp/ttu;)Lp/d1n0;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    return-object v0

    .line 2807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
