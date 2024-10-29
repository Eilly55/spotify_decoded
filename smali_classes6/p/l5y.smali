.class public final Lp/l5y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/bux;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/bux;->images()Lp/ytx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/ytx;->main()Lp/i2y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "trackImageUri"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static b(Lp/bux;Ljava/lang/String;)Lp/r9x;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "HISTORY_INFO"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lp/f9x;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lp/f9x;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lp/f9x;->d:Lp/w9x;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "history_item_type"

    .line 33
    .line 34
    invoke-interface {v2, v4}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp/w9x;

    .line 39
    .line 40
    :cond_2
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p0 .. p0}, Lp/bux;->logging()Lp/ptx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "ui:source"

    .line 59
    .line 60
    invoke-interface {v4, v6, v5}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "HubsModel does not contain title, id = "

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Lp/bux;->id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, ", uri = "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ", requestId = "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lp/zi4;->t(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v4, "hasVideo"

    .line 111
    .line 112
    const-string v6, "artist_uris"

    .line 113
    .line 114
    const-string v7, "19"

    .line 115
    .line 116
    const-string v8, "label"

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const-string v11, "searchHistorySubtitle"

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    new-instance v2, Lp/l9x;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v5, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    :goto_2
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_7
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_9
    invoke-direct {v2, v1, v5, v3, v0}, Lp/l9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_18

    .line 180
    .line 181
    :pswitch_1
    new-instance v6, Lp/p9x;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v2, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    :cond_a
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    :cond_b
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    :cond_c
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_d
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v4, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v4, :cond_f

    .line 219
    .line 220
    :cond_e
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_f
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-boolean v0, v0, Lp/f9x;->f:Z

    .line 227
    .line 228
    if-ne v0, v9, :cond_10

    .line 229
    .line 230
    move v5, v9

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    move v5, v10

    .line 233
    :goto_3
    move-object v0, v6

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lp/p9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    move-object v2, v6

    .line 240
    goto/16 :goto_18

    .line 241
    .line 242
    :pswitch_2
    new-instance v2, Lp/o9x;

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget-object v3, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    move-object v5, v3

    .line 252
    goto :goto_6

    .line 253
    :cond_12
    :goto_5
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_11

    .line 262
    .line 263
    :goto_6
    if-eqz v0, :cond_13

    .line 264
    .line 265
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v3, :cond_14

    .line 268
    .line 269
    :cond_13
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_14
    if-eqz v0, :cond_15

    .line 278
    .line 279
    iget-object v0, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    :cond_15
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_16
    invoke-direct {v2, v1, v5, v3, v0}, Lp/o9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_18

    .line 291
    .line 292
    :pswitch_3
    new-instance v2, Lp/n9x;

    .line 293
    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    iget-object v3, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v3, :cond_17

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_17
    move-object v5, v3

    .line 302
    goto :goto_8

    .line 303
    :cond_18
    :goto_7
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_17

    .line 312
    .line 313
    :goto_8
    if-eqz v0, :cond_19

    .line 314
    .line 315
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_1a

    .line 318
    .line 319
    :cond_19
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_1a
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    iget-object v0, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_1c

    .line 332
    .line 333
    :cond_1b
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_1c
    invoke-direct {v2, v1, v5, v3, v0}, Lp/n9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_18

    .line 341
    .line 342
    :pswitch_4
    new-instance v6, Lp/k9x;

    .line 343
    .line 344
    if-eqz v0, :cond_1d

    .line 345
    .line 346
    iget-object v2, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v2, :cond_1e

    .line 349
    .line 350
    :cond_1d
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_1e

    .line 359
    .line 360
    move-object v2, v5

    .line 361
    :cond_1e
    if-eqz v0, :cond_1f

    .line 362
    .line 363
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v3, :cond_20

    .line 366
    .line 367
    :cond_1f
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_20
    if-eqz v0, :cond_22

    .line 376
    .line 377
    iget-object v0, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v0, :cond_21

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_21
    :goto_9
    move-object v4, v0

    .line 383
    goto :goto_b

    .line 384
    :cond_22
    :goto_a
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_9

    .line 389
    :goto_b
    invoke-static/range {p0 .. p0}, Lp/rti;->T(Lp/bux;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move-object v0, v6

    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lp/k9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_5
    new-instance v2, Lp/j9x;

    .line 402
    .line 403
    if-eqz v0, :cond_24

    .line 404
    .line 405
    iget-object v3, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v3, :cond_23

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_23
    move-object v5, v3

    .line 411
    goto :goto_d

    .line 412
    :cond_24
    :goto_c
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_23

    .line 421
    .line 422
    :goto_d
    if-eqz v0, :cond_25

    .line 423
    .line 424
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v3, :cond_26

    .line 427
    .line 428
    :cond_25
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_26
    if-eqz v0, :cond_27

    .line 437
    .line 438
    iget-object v0, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v0, :cond_28

    .line 441
    .line 442
    :cond_27
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_28
    invoke-direct {v2, v1, v5, v3, v0}, Lp/j9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_18

    .line 450
    .line 451
    :pswitch_6
    if-eqz v0, :cond_29

    .line 452
    .line 453
    iget-object v2, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v2, :cond_2a

    .line 456
    .line 457
    :cond_29
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_2a

    .line 466
    .line 467
    move-object v2, v5

    .line 468
    :cond_2a
    if-eqz v0, :cond_2b

    .line 469
    .line 470
    iget-object v5, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v5, :cond_2c

    .line 473
    .line 474
    :cond_2b
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :cond_2c
    if-eqz v0, :cond_2d

    .line 483
    .line 484
    iget-object v6, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v6, :cond_2e

    .line 487
    .line 488
    :cond_2d
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :cond_2e
    if-eqz v0, :cond_2f

    .line 493
    .line 494
    iget-object v0, v0, Lp/f9x;->g:Ljava/lang/String;

    .line 495
    .line 496
    move-object v9, v0

    .line 497
    goto :goto_e

    .line 498
    :cond_2f
    move-object v9, v3

    .line 499
    :goto_e
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v7, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static/range {p0 .. p0}, Lp/rti;->T(Lp/bux;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v4}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    new-instance v11, Lp/i9x;

    .line 530
    .line 531
    move-object v0, v11

    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    move-object v3, v5

    .line 535
    move-object v4, v6

    .line 536
    move-object v5, v9

    .line 537
    move v6, v8

    .line 538
    move v8, v10

    .line 539
    invoke-direct/range {v0 .. v8}, Lp/i9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 540
    .line 541
    .line 542
    move-object v2, v11

    .line 543
    goto/16 :goto_18

    .line 544
    .line 545
    :pswitch_7
    new-instance v6, Lp/h9x;

    .line 546
    .line 547
    if-eqz v0, :cond_30

    .line 548
    .line 549
    iget-object v2, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v2, :cond_31

    .line 552
    .line 553
    :cond_30
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_31

    .line 562
    .line 563
    move-object v2, v5

    .line 564
    :cond_31
    if-eqz v0, :cond_32

    .line 565
    .line 566
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v3, :cond_33

    .line 569
    .line 570
    :cond_32
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :cond_33
    if-eqz v0, :cond_34

    .line 579
    .line 580
    iget-object v4, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v4, :cond_35

    .line 583
    .line 584
    :cond_34
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :cond_35
    if-eqz v0, :cond_36

    .line 589
    .line 590
    iget-boolean v0, v0, Lp/f9x;->f:Z

    .line 591
    .line 592
    if-ne v0, v9, :cond_36

    .line 593
    .line 594
    move v5, v9

    .line 595
    goto :goto_f

    .line 596
    :cond_36
    move v5, v10

    .line 597
    :goto_f
    move-object v0, v6

    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    invoke-direct/range {v0 .. v5}, Lp/h9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :pswitch_8
    new-instance v7, Lp/g9x;

    .line 606
    .line 607
    if-eqz v0, :cond_37

    .line 608
    .line 609
    iget-object v2, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v2, :cond_38

    .line 612
    .line 613
    :cond_37
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v2, :cond_38

    .line 622
    .line 623
    move-object v2, v5

    .line 624
    :cond_38
    if-eqz v0, :cond_39

    .line 625
    .line 626
    iget-object v3, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v3, :cond_3a

    .line 629
    .line 630
    :cond_39
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v3, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :cond_3a
    if-eqz v0, :cond_3c

    .line 639
    .line 640
    iget-object v0, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v0, :cond_3b

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_3b
    :goto_10
    move-object v4, v0

    .line 646
    goto :goto_12

    .line 647
    :cond_3c
    :goto_11
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_10

    .line 652
    :goto_12
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0, v6}, Lp/ptx;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-nez v0, :cond_3d

    .line 661
    .line 662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_13
    move-object v5, v0

    .line 667
    goto :goto_14

    .line 668
    :cond_3d
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_13

    .line 673
    :goto_14
    move-object v0, v7

    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    invoke-direct/range {v0 .. v5}, Lp/g9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    move-object v2, v7

    .line 680
    goto/16 :goto_18

    .line 681
    .line 682
    :pswitch_9
    if-eqz v0, :cond_3e

    .line 683
    .line 684
    iget-object v2, v0, Lp/f9x;->a:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v2, :cond_3f

    .line 687
    .line 688
    :cond_3e
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-nez v2, :cond_3f

    .line 697
    .line 698
    move-object v2, v5

    .line 699
    :cond_3f
    if-eqz v0, :cond_40

    .line 700
    .line 701
    iget-object v5, v0, Lp/f9x;->b:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v5, :cond_41

    .line 704
    .line 705
    :cond_40
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v5, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :cond_41
    if-eqz v0, :cond_42

    .line 714
    .line 715
    iget-object v9, v0, Lp/f9x;->c:Ljava/lang/String;

    .line 716
    .line 717
    if-nez v9, :cond_43

    .line 718
    .line 719
    :cond_42
    invoke-static/range {p0 .. p0}, Lp/l5y;->a(Lp/bux;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    :cond_43
    if-eqz v0, :cond_44

    .line 724
    .line 725
    iget-object v0, v0, Lp/f9x;->g:Ljava/lang/String;

    .line 726
    .line 727
    move-object v11, v0

    .line 728
    goto :goto_15

    .line 729
    :cond_44
    move-object v11, v3

    .line 730
    :goto_15
    sget-object v0, Lp/b1y;->a:Lp/ptx;

    .line 731
    .line 732
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v3, "appearDisabled"

    .line 737
    .line 738
    invoke-interface {v0, v3, v10}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v7, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-static/range {p0 .. p0}, Lp/rti;->T(Lp/bux;)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v3, "preview_id"

    .line 763
    .line 764
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0, v6}, Lp/ptx;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-nez v0, :cond_45

    .line 777
    .line 778
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_16
    move-object v8, v0

    .line 783
    goto :goto_17

    .line 784
    :cond_45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_16

    .line 789
    :goto_17
    invoke-interface/range {p0 .. p0}, Lp/bux;->custom()Lp/ptx;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0, v4}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    new-instance v15, Lp/q9x;

    .line 804
    .line 805
    move-object v0, v15

    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    move-object v3, v5

    .line 809
    move-object v4, v9

    .line 810
    move-object v5, v11

    .line 811
    move-object v6, v7

    .line 812
    move-object v7, v8

    .line 813
    move v8, v10

    .line 814
    move v9, v13

    .line 815
    move v10, v12

    .line 816
    move v11, v14

    .line 817
    invoke-direct/range {v0 .. v11}, Lp/q9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 818
    .line 819
    .line 820
    move-object v2, v15

    .line 821
    :goto_18
    return-object v2

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
