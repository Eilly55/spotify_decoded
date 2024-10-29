.class public final Lp/kkv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qxy0;

.field public final b:Lp/ipr;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(Lp/qxy0;Lp/ipr;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kkv0;->a:Lp/qxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kkv0;->b:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kkv0;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/kkv0;->a:Lp/qxy0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/qxy0;->b:Lp/vwy0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/vwy0;->a()Lp/uwy0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Lp/uwy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v3, Lp/uwy0;->b:Lp/q3d0;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v6, Lp/q3d0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v3, Lp/uwy0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, Lp/uwy0;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "errors"

    .line 30
    .line 31
    const-string v10, "parent_modes"

    .line 32
    .line 33
    const-string v11, "parent_specification_versions"

    .line 34
    .line 35
    const-string v12, "parent_path_pos"

    .line 36
    .line 37
    const-string v13, "parent_path_reasons"

    .line 38
    .line 39
    const-string v14, "parent_path_uris"

    .line 40
    .line 41
    const-string v15, "parent_path_ids"

    .line 42
    .line 43
    const-string v5, "parent_path_names"

    .line 44
    .line 45
    const-string v1, "element_path_pos"

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    const-string v2, "element_path_reasons"

    .line 50
    .line 51
    move-object/from16 v17, v9

    .line 52
    .line 53
    const-string v9, "element_path_uris"

    .line 54
    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    const-string v10, "element_path_ids"

    .line 58
    .line 59
    move-object/from16 v19, v11

    .line 60
    .line 61
    const-string v11, "element_path_names"

    .line 62
    .line 63
    move-object/from16 v20, v12

    .line 64
    .line 65
    const-string v12, "specification_version"

    .line 66
    .line 67
    move-object/from16 v21, v13

    .line 68
    .line 69
    const-string v13, "app"

    .line 70
    .line 71
    move-object/from16 v22, v14

    .line 72
    .line 73
    const-string v14, ""

    .line 74
    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spotify/messages/UbiProd1Impression;->E0()Lp/hzy0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v25, v3

    .line 94
    .line 95
    const-string v3, "impression_id"

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lp/hzy0;->v0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v13, v15}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lp/hzy0;->q0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v5, v12, v15}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lp/hzy0;->C0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v5, v11, v15}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lp/hzy0;->Q(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v3, "specification id does not exist in event json string"

    .line 149
    .line 150
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v5, v10, v15}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lp/hzy0;->P(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v5, v9, v15}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lp/hzy0;->T(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v5, v2, v15}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lp/hzy0;->S(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {v5, v1, v15}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lp/hzy0;->R(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    const-string v1, "generator_version"

    .line 222
    .line 223
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lp/hzy0;->u0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "specification_mode"

    .line 231
    .line 232
    const-string v2, "default"

    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lp/hzy0;->B0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "annotator_version"

    .line 242
    .line 243
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lp/hzy0;->p0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "annotator_configuration_version"

    .line 251
    .line 252
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lp/hzy0;->o0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lp/hzy0;->A0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Lp/hzy0;->r0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Lp/hzy0;->x0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object/from16 v1, v25

    .line 271
    .line 272
    iget-object v1, v1, Lp/uwy0;->c:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v0, v1}, Lp/hzy0;->w0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move-object/from16 v1, v24

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lp/hzy0;->X(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    move-object/from16 v1, v23

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lp/hzy0;->W(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    move-object/from16 v1, v22

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lp/hzy0;->a0(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    move-object/from16 v1, v21

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lp/hzy0;->Z(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    move-object/from16 v1, v20

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lp/hzy0;->Y(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    move-object/from16 v1, v19

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lp/hzy0;->b0(Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    move-object/from16 v1, v18

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lp/hzy0;->V(Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    move-object/from16 v1, v17

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    :cond_11
    invoke-virtual {v0, v15}, Lp/hzy0;->U(Ljava/lang/Iterable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/spotify/messages/UbiProd1Impression;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    .line 440
    move-object v5, v0

    .line 441
    goto :goto_2

    .line 442
    :catch_0
    const/4 v5, 0x0

    .line 443
    :goto_2
    if-eqz v5, :cond_12

    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    iget-object v0, v0, Lp/qxy0;->a:Lp/ipr;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/kkv0;->a:Lp/qxy0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/qxy0;->b:Lp/vwy0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/vwy0;->a()Lp/uwy0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Lp/uwy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v3, Lp/uwy0;->b:Lp/q3d0;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v6, Lp/q3d0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v3, Lp/uwy0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v3, Lp/uwy0;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "errors"

    .line 30
    .line 31
    const-string v10, "parent_modes"

    .line 32
    .line 33
    const-string v11, "parent_specification_versions"

    .line 34
    .line 35
    const-string v12, "parent_path_pos"

    .line 36
    .line 37
    const-string v13, "parent_path_reasons"

    .line 38
    .line 39
    const-string v14, "parent_path_uris"

    .line 40
    .line 41
    const-string v15, "parent_path_ids"

    .line 42
    .line 43
    const-string v5, "parent_path_names"

    .line 44
    .line 45
    const-string v1, "action_parameter_values"

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    const-string v2, "action_parameter_names"

    .line 50
    .line 51
    move-object/from16 v17, v9

    .line 52
    .line 53
    const-string v9, "element_path_pos"

    .line 54
    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    const-string v10, "element_path_reasons"

    .line 58
    .line 59
    move-object/from16 v19, v11

    .line 60
    .line 61
    const-string v11, "element_path_uris"

    .line 62
    .line 63
    move-object/from16 v20, v12

    .line 64
    .line 65
    const-string v12, "element_path_ids"

    .line 66
    .line 67
    move-object/from16 v21, v13

    .line 68
    .line 69
    const-string v13, "element_path_names"

    .line 70
    .line 71
    move-object/from16 v22, v14

    .line 72
    .line 73
    const-string v14, "action_version"

    .line 74
    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    const-string v15, "action_name"

    .line 78
    .line 79
    move-object/from16 v24, v5

    .line 80
    .line 81
    const-string v5, "interaction_type"

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    const-string v1, "specification_version"

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    const-string v2, "app"

    .line 90
    .line 91
    move-object/from16 v27, v3

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    move-object/from16 v28, v6

    .line 96
    .line 97
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v29, v8

    .line 103
    .line 104
    new-instance v8, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/spotify/messages/UbiProd1Interaction;->I0()Lp/izy0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v30, v7

    .line 114
    .line 115
    const-string v7, "interaction_id"

    .line 116
    .line 117
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Lp/izy0;->z0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v2, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lp/izy0;->w0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v8, v1, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lp/izy0;->H0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v8, v5, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lp/izy0;->A0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v8, v15, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lp/izy0;->s0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v8, v14, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lp/izy0;->t0(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v8, v13, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lp/izy0;->U(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const-string v1, "specification id does not exist in event json string"

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {v8, v12, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lp/izy0;->T(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v8, v11, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lp/izy0;->X(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {v8, v10, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lp/izy0;->W(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v8, v9, v6}, Lp/sti;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lp/izy0;->V(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    const-string v1, "generator_version"

    .line 281
    .line 282
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lp/izy0;->y0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "specification_mode"

    .line 290
    .line 291
    const-string v2, "default"

    .line 292
    .line 293
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lp/izy0;->G0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "annotator_version"

    .line 301
    .line 302
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lp/izy0;->v0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "annotator_configuration_version"

    .line 310
    .line 311
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lp/izy0;->u0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v30

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lp/izy0;->F0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v29

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lp/izy0;->x0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz v28, :cond_b

    .line 329
    .line 330
    move-object/from16 v5, v28

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lp/izy0;->C0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    :cond_b
    move-object/from16 v1, v27

    .line 336
    .line 337
    iget-object v1, v1, Lp/uwy0;->c:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v0, v1}, Lp/izy0;->B0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    move-object/from16 v1, v26

    .line 345
    .line 346
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lp/izy0;->R(Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    move-object/from16 v1, v25

    .line 364
    .line 365
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lp/izy0;->S(Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    move-object/from16 v1, v24

    .line 383
    .line 384
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lp/izy0;->b0(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    move-object/from16 v1, v23

    .line 402
    .line 403
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lp/izy0;->a0(Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    move-object/from16 v1, v22

    .line 421
    .line 422
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lp/izy0;->e0(Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    move-object/from16 v1, v21

    .line 440
    .line 441
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lp/izy0;->d0(Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    move-object/from16 v1, v20

    .line 459
    .line 460
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_13

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lp/izy0;->c0(Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    move-object/from16 v1, v19

    .line 478
    .line 479
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Lp/izy0;->f0(Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    move-object/from16 v1, v18

    .line 497
    .line 498
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Lp/izy0;->Z(Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    move-object/from16 v1, v17

    .line 516
    .line 517
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lp/sti;->E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    :cond_16
    invoke-virtual {v0, v6}, Lp/izy0;->Y(Ljava/lang/Iterable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/spotify/messages/UbiProd1Interaction;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    move-object v5, v0

    .line 544
    goto :goto_2

    .line 545
    :catch_0
    const/4 v5, 0x0

    .line 546
    :goto_2
    if-eqz v5, :cond_17

    .line 547
    .line 548
    move-object/from16 v0, v16

    .line 549
    .line 550
    iget-object v0, v0, Lp/qxy0;->a:Lp/ipr;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    return-void
.end method
