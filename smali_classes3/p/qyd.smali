.class public final Lp/qyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myd;


# instance fields
.field public final a:Lp/u3e;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u3e;Lio/reactivex/rxjava3/core/Scheduler;Lp/u890;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qyd;->a:Lp/u3e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qyd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-class v0, Lcom/spotify/connect/core/model/Capability;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const-class p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/qyd;->c:Lp/io00;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lp/qyd;Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;)Lp/k4e;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;->N()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v5

    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 42
    .line 43
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lp/jfm;->a:Lp/go5;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->n0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lp/go5;->f(Ljava/lang/String;)Lp/jfm;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->h0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :try_start_0
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lp/iem;->valueOf(Ljava/lang/String;)Lp/iem;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    sget-object v7, Lp/iem;->b:Lp/iem;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    const/4 v8, 0x0

    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    move v8, v9

    .line 87
    :goto_2
    sget-object v11, Lp/hfm;->a:[I

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    aget v11, v11, v12

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-ne v11, v12, :cond_0

    .line 97
    .line 98
    move v11, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    const/4 v11, 0x0

    .line 101
    :goto_3
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->hasCapabilities()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sget-object v13, Lp/lro;->a:Lp/lro;

    .line 106
    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    move-object/from16 v12, p0

    .line 110
    .line 111
    iget-object v14, v12, Lp/qyd;->c:Lp/io00;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->P()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v14, v15}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/util/List;

    .line 122
    .line 123
    if-nez v14, :cond_1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    move-object v13, v14

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move-object/from16 v12, p0

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->f0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v14, v15, v7, v6}, Lp/go5;->g(Ljava/lang/String;Ljava/lang/String;Lp/iem;Lp/jfm;)Lp/vwd;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->Z()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput-boolean v7, v6, Lp/vwd;->d:Z

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->U()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iput-boolean v7, v6, Lp/vwd;->e:Z

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->V()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iput-boolean v7, v6, Lp/vwd;->f:Z

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->c0()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput-boolean v7, v6, Lp/vwd;->g:Z

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->d0()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput-boolean v7, v6, Lp/vwd;->h:Z

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->X()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput-boolean v7, v6, Lp/vwd;->i:Z

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->a0()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput-boolean v7, v6, Lp/vwd;->j:Z

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->k0()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput-boolean v7, v6, Lp/vwd;->k:Z

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->m0()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput-boolean v7, v6, Lp/vwd;->l:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->l0()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput-boolean v7, v6, Lp/vwd;->m:Z

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->R()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    iput-wide v14, v6, Lp/vwd;->n:J

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->N()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v6, Lp/vwd;->o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->g0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v6, Lp/vwd;->p:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v7, Lp/jfm;->a:Lp/go5;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->n0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Lp/go5;->f(Ljava/lang/String;)Lp/jfm;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v6, Lp/vwd;->t:Lp/jfm;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->S()Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;->P()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-instance v14, Lp/d2x;

    .line 244
    .line 245
    invoke-direct {v14, v7, v7, v7}, Lp/d2x;-><init>(ZZZ)V

    .line 246
    .line 247
    .line 248
    iput-object v14, v6, Lp/vwd;->A:Lp/d2x;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->o0()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iput v7, v6, Lp/vwd;->v:I

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->p0()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput v7, v6, Lp/vwd;->B:I

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->Y()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iput-boolean v7, v6, Lp/vwd;->x:Z

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->W()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iput-boolean v7, v6, Lp/vwd;->y:Z

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->b0()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iput-boolean v7, v6, Lp/vwd;->C:Z

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->getIsLocal()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iput-boolean v7, v6, Lp/vwd;->c:Z

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->i0()Lp/ntz;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v6, Lp/vwd;->D:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->Q()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v6, Lp/vwd;->q:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->T()Lp/ntz;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v14, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v7, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Incarnation;

    .line 326
    .line 327
    new-instance v4, Lp/caz;

    .line 328
    .line 329
    invoke-virtual {v15}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Incarnation;->P()Lp/r0e;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_5

    .line 338
    .line 339
    if-eq v10, v9, :cond_4

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    if-ne v10, v9, :cond_3

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_4
    const/4 v9, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_5
    :goto_6
    const/4 v9, 0x0

    .line 354
    :goto_7
    if-eqz v8, :cond_6

    .line 355
    .line 356
    sget-object v9, Lp/yew0;->d:Lp/yew0;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_6
    if-eqz v11, :cond_7

    .line 360
    .line 361
    sget-object v9, Lp/yew0;->e:Lp/yew0;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    if-eqz v9, :cond_8

    .line 365
    .line 366
    sget-object v9, Lp/yew0;->c:Lp/yew0;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    sget-object v9, Lp/yew0;->a:Lp/yew0;

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v15}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Incarnation;->N()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v15}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Incarnation;->Q()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-direct {v4, v9, v10, v15}, Lp/caz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/16 v4, 0xa

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_9
    iput-object v14, v6, Lp/vwd;->u:Ljava/util/List;

    .line 394
    .line 395
    iput-object v13, v6, Lp/vwd;->z:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->j0()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput-boolean v4, v6, Lp/vwd;->E:Z

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->e0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, v6, Lp/vwd;->F:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6}, Lp/vwd;->a()Lp/uwd;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/16 v4, 0xa

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;->Q()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;->R()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    new-instance v6, Lp/k4e;

    .line 429
    .line 430
    move-object v0, v6

    .line 431
    invoke-direct/range {v0 .. v5}, Lp/k4e;-><init>(Ljava/util/ArrayList;ZZZZ)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
