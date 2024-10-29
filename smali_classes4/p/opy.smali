.class public final Lp/opy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/opy;

.field public static final c:Lp/opy;

.field public static final d:Lp/opy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/opy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/opy;-><init>(I)V

    sput-object v0, Lp/opy;->b:Lp/opy;

    new-instance v0, Lp/opy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/opy;-><init>(I)V

    sput-object v0, Lp/opy;->c:Lp/opy;

    new-instance v0, Lp/opy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/opy;-><init>(I)V

    sput-object v0, Lp/opy;->d:Lp/opy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/opy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/opy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Lp/clz;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lp/clz;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp/xpy;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Lp/iks;

    .line 26
    .line 27
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lp/xpy;->b:Lp/ezw;

    .line 31
    .line 32
    iget-object v3, v3, Lp/iks;->a:Lp/di70;

    .line 33
    .line 34
    iget-object v5, v1, Lp/xpy;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v1, Lp/zgu0;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4}, Lp/zgu0;-><init>(Ljava/lang/String;Lp/ezw;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    iget-object v6, v1, Lp/xpy;->c:Ljava/util/List;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v3, Lp/di70;->a:Ljava/util/Map;

    .line 63
    .line 64
    const-class v10, Lp/yur0;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v11, v8

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v10, v9, Lp/ci70;

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    check-cast v9, Lp/ci70;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v9, v2

    .line 95
    :goto_1
    if-eqz v9, :cond_1

    .line 96
    .line 97
    instance-of v9, v9, Lp/bi70;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v1, Lp/zgu0;

    .line 112
    .line 113
    invoke-direct {v1, v5, v4}, Lp/zgu0;-><init>(Ljava/lang/String;Lp/ezw;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v7, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    move v12, v7

    .line 135
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_f

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    add-int/lit8 v8, v12, 0x1

    .line 146
    .line 147
    if-ltz v12, :cond_e

    .line 148
    .line 149
    move-object v13, v7

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    const-class v11, Lp/e4r0;

    .line 161
    .line 162
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v11, v7, Lp/ci70;

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    check-cast v7, Lp/ci70;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v7, v2

    .line 174
    :goto_3
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7}, Lp/ci70;->a()Lp/bi70;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    iget-object v7, v7, Lp/bi70;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lp/e4r0;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v7, v7, Lp/e4r0;->g:Lp/c4r0;

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    iget-object v7, v7, Lp/c4r0;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    :cond_6
    const-string v7, ""

    .line 197
    .line 198
    :cond_7
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    instance-of v14, v11, Lp/ci70;

    .line 211
    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    check-cast v11, Lp/ci70;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v11, v2

    .line 218
    :goto_4
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v11}, Lp/ci70;->a()Lp/bi70;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    iget-object v11, v11, Lp/bi70;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Lp/hbs;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v11, v2

    .line 232
    :goto_5
    if-eqz v11, :cond_d

    .line 233
    .line 234
    check-cast v11, Lp/yur0;

    .line 235
    .line 236
    iget-boolean v14, v1, Lp/xpy;->d:Z

    .line 237
    .line 238
    iget-object v15, v11, Lp/yur0;->e:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v14, :cond_b

    .line 241
    .line 242
    iget-object v14, v11, Lp/yur0;->b:Ljava/lang/String;

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-nez v17, :cond_a

    .line 251
    .line 252
    move-object/from16 v18, v15

    .line 253
    .line 254
    check-cast v18, Ljava/lang/Iterable;

    .line 255
    .line 256
    const-string v19, " \u2022 "

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    sget-object v23, Lp/juy;->b:Lp/juy;

    .line 265
    .line 266
    const/16 v24, 0x1e

    .line 267
    .line 268
    invoke-static/range {v18 .. v24}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_a
    invoke-static {v11}, Lp/j1l0;->F(Lp/yur0;)Lp/yf4;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    iget-object v15, v11, Lp/yur0;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v11, v11, Lp/yur0;->d:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, Lp/cqy;

    .line 281
    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    move-object v11, v2

    .line 285
    move-object/from16 v18, v15

    .line 286
    .line 287
    move-object/from16 v15, v16

    .line 288
    .line 289
    move-object/from16 v16, v7

    .line 290
    .line 291
    invoke-direct/range {v11 .. v19}, Lp/cqy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/yf4;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lp/bqy;

    .line 295
    .line 296
    invoke-direct {v7, v2, v5}, Lp/bqy;-><init>(Lp/cqy;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    iget-object v14, v11, Lp/yur0;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v11, Lp/yur0;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-nez v16, :cond_c

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    check-cast v21, Ljava/lang/Iterable;

    .line 313
    .line 314
    const-string v22, " \u2022 "

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    sget-object v26, Lp/juy;->c:Lp/juy;

    .line 323
    .line 324
    const/16 v27, 0x1e

    .line 325
    .line 326
    invoke-static/range {v21 .. v27}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :cond_c
    move-object/from16 v16, v7

    .line 331
    .line 332
    invoke-static {v11}, Lp/j1l0;->F(Lp/yur0;)Lp/yf4;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    iget-object v7, v11, Lp/yur0;->g:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v15, v11, Lp/yur0;->d:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v11, Lp/cqy;

    .line 341
    .line 342
    move-object/from16 p1, v11

    .line 343
    .line 344
    move-object/from16 v19, v15

    .line 345
    .line 346
    move-object v15, v2

    .line 347
    move-object/from16 v18, v7

    .line 348
    .line 349
    invoke-direct/range {v11 .. v19}, Lp/cqy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/yf4;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lp/aqy;

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    invoke-direct {v7, v2, v5}, Lp/aqy;-><init>(Lp/cqy;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move v12, v8

    .line 363
    const/4 v2, 0x0

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, " not found for uri: "

    .line 372
    .line 373
    invoke-static {v10, v1, v2, v13}, Lp/u73;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_e
    invoke-static {}, Lp/wem;->a0()V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    throw v1

    .line 392
    :cond_f
    new-instance v1, Lp/xgu0;

    .line 393
    .line 394
    invoke-direct {v1, v4, v5, v3}, Lp/xgu0;-><init>(Lp/ezw;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-object v1

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
