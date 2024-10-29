.class public final Lp/rwg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/swg;


# direct methods
.method public synthetic constructor <init>(Lp/swg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rwg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rwg;->b:Lp/swg;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/rwg;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/rwg;->b:Lp/swg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/n53;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    check-cast v3, Lp/j3v;

    .line 25
    .line 26
    new-instance v4, Lp/xv3;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, v1}, Lp/xv3;-><init>(Lp/swg;Lp/j3v;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lp/zv70;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Lp/fwg;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    check-cast v4, Lp/nwg;

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    check-cast v5, Lp/lwg;

    .line 47
    .line 48
    sget-object v6, Lp/kwg;->a:Lp/kwg;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v1, Lp/zv70;->a:Lp/rwy0;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    iget-object v10, v1, Lp/zv70;->b:Lp/bxy0;

    .line 59
    .line 60
    const-string v11, "destination"

    .line 61
    .line 62
    const-string v12, "ui_navigate"

    .line 63
    .line 64
    const-string v13, "hit"

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, Lp/fwg;->b:Lp/uwa0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v2, v1, Lp/yvg;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast v1, Lp/yvg;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, v8

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v8, v1, Lp/yvg;->E:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    new-instance v1, Lp/cyy0;

    .line 86
    .line 87
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v10, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 91
    .line 92
    iput-object v7, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v12, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v13, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput v9, v2, Lp/swy0;->b:I

    .line 115
    .line 116
    invoke-virtual {v2, v8, v11}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp/dyy0;

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    sget-object v6, Lp/kwg;->b:Lp/kwg;

    .line 134
    .line 135
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v14, 0x0

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-string v16, "description_label"

    .line 155
    .line 156
    new-instance v4, Lp/cxy0;

    .line 157
    .line 158
    move-object v15, v4

    .line 159
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-boolean v14, v1, Lp/axy0;->j:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, v3, Lp/fwg;->c:Lp/uwa0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v2, v3, Lp/yvg;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    check-cast v3, Lp/yvg;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object v3, v8

    .line 186
    :goto_1
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v8, v3, Lp/yvg;->E:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    new-instance v2, Lp/cyy0;

    .line 191
    .line 192
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 196
    .line 197
    iput-object v7, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 208
    .line 209
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 210
    .line 211
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v12, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v13, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput v9, v1, Lp/swy0;->b:I

    .line 220
    .line 221
    invoke-virtual {v1, v8, v11}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 229
    .line 230
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp/dyy0;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_5
    sget-object v2, Lp/kwg;->c:Lp/kwg;

    .line 239
    .line 240
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v2, v3, Lp/fwg;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v3, v4, Lp/nwg;->e:Z

    .line 249
    .line 250
    iget-object v1, v1, Lp/zv70;->a:Lp/rwy0;

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const-string v16, "follow_button"

    .line 267
    .line 268
    new-instance v4, Lp/cxy0;

    .line 269
    .line 270
    move-object v15, v4

    .line 271
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iput-boolean v14, v3, Lp/axy0;->j:Z

    .line 280
    .line 281
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Lp/cyy0;

    .line 286
    .line 287
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 291
    .line 292
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 303
    .line 304
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 305
    .line 306
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "unfollow"

    .line 311
    .line 312
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v13, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput v9, v1, Lp/swy0;->b:I

    .line 317
    .line 318
    const-string v3, "item_to_be_unfollowed"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 328
    .line 329
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lp/dyy0;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-string v16, "follow_button"

    .line 349
    .line 350
    new-instance v4, Lp/cxy0;

    .line 351
    .line 352
    move-object v15, v4

    .line 353
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iput-boolean v14, v3, Lp/axy0;->j:Z

    .line 362
    .line 363
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lp/cyy0;

    .line 368
    .line 369
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 373
    .line 374
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 385
    .line 386
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 387
    .line 388
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "follow"

    .line 393
    .line 394
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v13, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 397
    .line 398
    iput v9, v1, Lp/swy0;->b:I

    .line 399
    .line 400
    const-string v3, "item_to_be_followed"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 410
    .line 411
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lp/dyy0;

    .line 416
    .line 417
    :goto_2
    return-object v1

    .line 418
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
