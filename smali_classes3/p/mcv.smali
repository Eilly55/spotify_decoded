.class public final Lp/mcv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mcv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mcv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mcv;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/mcv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lp/lof;

    .line 19
    .line 20
    new-instance v1, Lp/mcv;

    .line 21
    .line 22
    check-cast v2, Lp/lvb;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, p3, v3}, Lp/mcv;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lp/mcv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p2, v1, Lp/mcv;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/mcv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Lp/aas;

    .line 44
    .line 45
    check-cast p3, Lp/lof;

    .line 46
    .line 47
    new-instance v1, Lp/mcv;

    .line 48
    .line 49
    check-cast v2, Lp/qcv;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p3, v3}, Lp/mcv;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, v1, Lp/mcv;->c:Z

    .line 56
    .line 57
    iput-object p2, v1, Lp/mcv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/mcv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/mcv;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/mcv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/mcv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 16
    .line 17
    iget-boolean v9, v0, Lp/mcv;->c:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v8, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v10, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    check-cast v2, Lp/lvb;

    .line 64
    .line 65
    check-cast v2, Lp/xg2;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance v1, Lp/k2w;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v10}, Lp/k2w;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lp/mcv;->c:Z

    .line 85
    .line 86
    iget-object v4, v0, Lp/mcv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lp/aas;

    .line 89
    .line 90
    const-class v5, Lp/e4r0;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Lp/f0n;->g0(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    if-ge v7, v8, :cond_2

    .line 111
    .line 112
    move v7, v8

    .line 113
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lp/z9s;

    .line 133
    .line 134
    iget-object v10, v7, Lp/z9s;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v7, Lp/z9s;->b:Lp/hbs;

    .line 137
    .line 138
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const-class v5, Lp/htp;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Lp/f0n;->g0(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ge v7, v8, :cond_4

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lp/z9s;

    .line 181
    .line 182
    iget-object v11, v7, Lp/z9s;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v7, Lp/z9s;->b:Lp/hbs;

    .line 185
    .line 186
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-class v5, Lp/z311;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Lp/f0n;->g0(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ge v5, v8, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move v8, v5

    .line 210
    :goto_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lp/z9s;

    .line 230
    .line 231
    iget-object v7, v6, Lp/z9s;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v6, Lp/z9s;->b:Lp/hbs;

    .line 234
    .line 235
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    check-cast v2, Lp/qcv;

    .line 240
    .line 241
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lp/e4r0;

    .line 291
    .line 292
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lp/htp;

    .line 297
    .line 298
    if-eqz v11, :cond_9

    .line 299
    .line 300
    iget v11, v11, Lp/htp;->a:I

    .line 301
    .line 302
    if-nez v11, :cond_8

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    const/4 v12, 0x2

    .line 306
    if-ne v11, v12, :cond_9

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    sget-object v7, Lp/acv;->a:Lp/acv;

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_9
    :goto_8
    if-eqz v7, :cond_f

    .line 315
    .line 316
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lp/z311;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-boolean v11, v7, Lp/e4r0;->c:Z

    .line 326
    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    sget-object v7, Lp/ecv;->a:Lp/ecv;

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_a
    iget-object v7, v7, Lp/e4r0;->a:Lp/z3r0;

    .line 333
    .line 334
    instance-of v11, v7, Lp/x3r0;

    .line 335
    .line 336
    if-eqz v11, :cond_b

    .line 337
    .line 338
    new-instance v9, Lp/ccv;

    .line 339
    .line 340
    check-cast v7, Lp/x3r0;

    .line 341
    .line 342
    iget-object v7, v7, Lp/x3r0;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v9, v7}, Lp/ccv;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v7, v9

    .line 348
    goto :goto_c

    .line 349
    :cond_b
    instance-of v11, v7, Lp/w3r0;

    .line 350
    .line 351
    if-eqz v11, :cond_c

    .line 352
    .line 353
    check-cast v7, Lp/w3r0;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/4 v7, 0x0

    .line 357
    :goto_9
    if-eqz v7, :cond_e

    .line 358
    .line 359
    new-instance v20, Lp/o9v;

    .line 360
    .line 361
    iget-object v12, v7, Lp/w3r0;->d:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v13, v7, Lp/w3r0;->e:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v14, v7, Lp/w3r0;->f:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    iget-object v9, v9, Lp/z311;->a:Lp/bhy;

    .line 370
    .line 371
    if-eqz v9, :cond_d

    .line 372
    .line 373
    const/4 v11, 0x4

    .line 374
    invoke-virtual {v9, v11}, Lp/bhy;->a(I)Lp/ugy;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_d

    .line 379
    .line 380
    iget-object v9, v9, Lp/ugy;->a:Lp/owt;

    .line 381
    .line 382
    if-eqz v9, :cond_d

    .line 383
    .line 384
    iget-object v9, v9, Lp/owt;->a:Ljava/lang/String;

    .line 385
    .line 386
    move-object v15, v9

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    const/4 v15, 0x0

    .line 389
    :goto_a
    iget-object v9, v7, Lp/w3r0;->g:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v11, v7, Lp/w3r0;->h:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, v7, Lp/w3r0;->i:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v7, v7, Lp/w3r0;->j:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v17, v11

    .line 398
    .line 399
    move-object/from16 v11, v20

    .line 400
    .line 401
    move-object/from16 v16, v9

    .line 402
    .line 403
    move-object/from16 v18, v3

    .line 404
    .line 405
    move-object/from16 v19, v7

    .line 406
    .line 407
    invoke-direct/range {v11 .. v19}, Lp/o9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, v20

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    const/4 v3, 0x0

    .line 414
    :goto_b
    new-instance v7, Lp/bcv;

    .line 415
    .line 416
    invoke-direct {v7, v3}, Lp/bcv;-><init>(Lp/o9v;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    sget-object v7, Lp/dcv;->a:Lp/dcv;

    .line 421
    .line 422
    :goto_c
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_10
    return-object v4

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
