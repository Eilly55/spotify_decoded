.class public final Lp/kvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kvd;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/kvd;
    .locals 2

    .line 1
    new-instance v0, Lp/kvd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/kvd;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lp/la8;
    .locals 3

    .line 1
    iget v0, p0, Lp/kvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kvd;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ma8;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/ma8;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lp/ma8;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lp/ma8;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lp/ma8;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Lp/ma8;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Lp/ma8;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/kvd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/kvd;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lp/kvd;->b()Lp/la8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/kvd;->b()Lp/la8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/kvd;->b()Lp/la8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/kvd;->b()Lp/la8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/kvd;->b()Lp/la8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/kvd;->b()Lp/la8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/kvd;->b()Lp/la8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v34, v1

    .line 50
    .line 51
    check-cast v34, Lp/kud;

    .line 52
    .line 53
    new-instance v1, Lp/nzd;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    sget-object v22, Lp/lzd;->b:Lp/lzd;

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    invoke-direct/range {v2 .. v34}, Lp/nzd;-><init>(ZZZZZZZZZZZZZZZZZZZLp/lzd;ZZZZZZZZZZZLp/kud;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lp/u3e;

    .line 114
    .line 115
    new-instance v2, Lp/ddr;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lp/ddr;-><init>(Lp/u3e;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    new-instance v2, Lp/a9c0;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lp/a9c0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, Lp/xgl;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lp/xgl;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp/etj;

    .line 150
    .line 151
    new-instance v2, Lp/f740;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lp/f740;-><init>(Lp/etj;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Set;

    .line 162
    .line 163
    new-instance v2, Lp/i3e;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lp/i3e;-><init>(Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Set;

    .line 174
    .line 175
    new-instance v2, Lp/c0e;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lp/c0e;-><init>(Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/content/Context;

    .line 186
    .line 187
    new-instance v2, Lp/ofm;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lp/ofm;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lp/a3e;

    .line 198
    .line 199
    new-instance v2, Lp/c3e;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lp/c3e;-><init>(Lp/a3e;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/content/Context;

    .line 210
    .line 211
    new-instance v2, Lp/szd;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lp/szd;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lp/ofm;

    .line 222
    .line 223
    new-instance v2, Lp/wwd;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lp/wwd;-><init>(Lp/ofm;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    new-instance v2, Lp/zej;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lp/zej;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    new-instance v2, Lp/zrj;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lp/zrj;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lp/r0a;

    .line 258
    .line 259
    new-instance v2, Lp/s0a;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lp/s0a;-><init>(Lp/r0a;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Lp/ktz0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_0

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "controlCategories"

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lp/ub60;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lp/ub60;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v2, "category must not be null"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lp/q0a;

    .line 320
    .line 321
    new-instance v2, Lp/r0a;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lp/r0a;-><init>(Lp/q0a;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 332
    .line 333
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 334
    .line 335
    new-instance v3, Lp/ttz;

    .line 336
    .line 337
    const/16 v4, 0x13

    .line 338
    .line 339
    invoke-direct {v3, v1, v4}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lp/p0a;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lp/p0a;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lp/vzd;

    .line 356
    .line 357
    new-instance v2, Lp/asj;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lp/asj;-><init>(Lp/vzd;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lp/u45;

    .line 368
    .line 369
    new-instance v2, Lp/m400;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lp/m400;-><init>(Lp/u45;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 380
    .line 381
    new-instance v2, Lp/lrj;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lp/lrj;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lp/cg;

    .line 392
    .line 393
    new-instance v2, Lp/dg;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lp/dg;-><init>(Lp/cg;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lp/cg;

    .line 404
    .line 405
    new-instance v2, Lp/lg;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lp/lg;-><init>(Lp/cg;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 416
    .line 417
    new-instance v2, Lp/jbj;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lp/jbj;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
