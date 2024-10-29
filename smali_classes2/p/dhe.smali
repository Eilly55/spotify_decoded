.class public final Lp/dhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/ihe;

.field public final b:Lp/yf5;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/sf5;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/ihe;Lp/yf5;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/sf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dhe;->a:Lp/ihe;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dhe;->b:Lp/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dhe;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dhe;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dhe;->e:Lp/sf5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/yf5;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/dhe;->a:Lp/ihe;

    .line 6
    .line 7
    iget-object v3, v2, Lp/ihe;->a:Lp/wge;

    .line 8
    .line 9
    iget-object v4, v3, Lp/wge;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v4, v2, Lp/ihe;->b:Z

    .line 15
    .line 16
    iput-boolean v4, v3, Lp/wge;->c:Z

    .line 17
    .line 18
    iget-boolean v2, v2, Lp/ihe;->c:Z

    .line 19
    .line 20
    iput-boolean v2, v3, Lp/wge;->d:Z

    .line 21
    .line 22
    new-instance v2, Lp/xf30;

    .line 23
    .line 24
    iget-object v4, v0, Lp/yf5;->a:Lp/g490;

    .line 25
    .line 26
    iget-wide v5, v4, Lp/g490;->b:J

    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    long-to-int v7, v7

    .line 35
    iget-wide v12, v4, Lp/g490;->b:J

    .line 36
    .line 37
    invoke-static {v12, v13}, Lp/y9m;->v0(J)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-wide v14, v4, Lp/g490;->a:J

    .line 42
    .line 43
    invoke-static {v14, v15}, Lp/y9m;->v0(J)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v4, Lp/g490;->c:Lp/n1j;

    .line 48
    .line 49
    iget-object v11, v4, Lp/g490;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, Lp/xf30;-><init>(JIIILp/n1j;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Lp/wge;->d:Z

    .line 58
    .line 59
    iget-object v5, v3, Lp/wge;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object/from16 v4, v16

    .line 65
    .line 66
    iget-object v4, v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v4, v3, Lp/wge;->d:Z

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v2, v0, Lp/yf5;->b:Lp/iex0;

    .line 86
    .line 87
    iget-object v4, v2, Lp/iex0;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast v4, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v7, 0x1

    .line 96
    xor-int/2addr v4, v7

    .line 97
    iget-object v0, v0, Lp/yf5;->c:Lp/ubk0;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Lp/ubk0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lp/ubk0;->b:Ljava/lang/String;

    .line 104
    .line 105
    sget v9, Lp/ann;->d:I

    .line 106
    .line 107
    sget-object v9, Lp/unn;->g:Lp/unn;

    .line 108
    .line 109
    invoke-static {v7, v9}, Lp/joj;->Q(ILp/unn;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget-object v6, Lp/unn;->e:Lp/unn;

    .line 114
    .line 115
    invoke-static {v10, v11, v6}, Lp/ann;->l(JLp/unn;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    long-to-float v10, v10

    .line 120
    sget-object v11, Lp/unn;->f:Lp/unn;

    .line 121
    .line 122
    const/16 v7, 0x1d

    .line 123
    .line 124
    move-object/from16 v18, v8

    .line 125
    .line 126
    move-object/from16 p1, v9

    .line 127
    .line 128
    invoke-static {v7, v11}, Lp/joj;->Q(ILp/unn;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9, v6}, Lp/ann;->l(JLp/unn;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    add-long/2addr v8, v14

    .line 137
    long-to-float v8, v8

    .line 138
    div-float/2addr v8, v10

    .line 139
    float-to-double v8, v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    double-to-float v8, v8

    .line 145
    float-to-int v8, v8

    .line 146
    iget-object v2, v2, Lp/iex0;->b:Lp/jex0;

    .line 147
    .line 148
    iget v9, v2, Lp/jex0;->a:I

    .line 149
    .line 150
    iget v10, v2, Lp/jex0;->b:I

    .line 151
    .line 152
    cmp-long v12, v14, v12

    .line 153
    .line 154
    if-gtz v12, :cond_2

    .line 155
    .line 156
    const/16 v22, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/16 v22, 0x0

    .line 160
    .line 161
    :goto_1
    iget-object v13, v0, Lp/ubk0;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 162
    .line 163
    iget-boolean v7, v3, Lp/wge;->d:Z

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    iget-object v7, v13, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_3

    .line 174
    .line 175
    iget-boolean v7, v3, Lp/wge;->c:Z

    .line 176
    .line 177
    new-instance v1, Lp/ofx0;

    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    move/from16 v19, v9

    .line 184
    .line 185
    move/from16 v20, v10

    .line 186
    .line 187
    move/from16 v21, v8

    .line 188
    .line 189
    move/from16 v23, v7

    .line 190
    .line 191
    move-object/from16 v24, v13

    .line 192
    .line 193
    invoke-direct/range {v16 .. v24}, Lp/ofx0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object/from16 v4, p1

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-boolean v1, v3, Lp/wge;->c:Z

    .line 206
    .line 207
    new-instance v7, Lp/ofx0;

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    move/from16 v20, v10

    .line 216
    .line 217
    move/from16 v21, v8

    .line 218
    .line 219
    move/from16 v23, v1

    .line 220
    .line 221
    move-object/from16 v24, v13

    .line 222
    .line 223
    invoke-direct/range {v16 .. v24}, Lp/ofx0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object/from16 v4, p1

    .line 231
    .line 232
    :goto_3
    invoke-static {v1, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8, v6}, Lp/ann;->l(JLp/unn;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    long-to-float v1, v7

    .line 241
    const/16 v4, 0x1d

    .line 242
    .line 243
    invoke-static {v4, v11}, Lp/joj;->Q(ILp/unn;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-static {v7, v8, v6}, Lp/ann;->l(JLp/unn;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    add-long/2addr v6, v14

    .line 252
    long-to-float v4, v6

    .line 253
    div-float/2addr v4, v1

    .line 254
    float-to-double v6, v4

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    double-to-float v1, v6

    .line 260
    float-to-int v1, v1

    .line 261
    iget v14, v2, Lp/jex0;->a:I

    .line 262
    .line 263
    iget v15, v2, Lp/jex0;->b:I

    .line 264
    .line 265
    if-gtz v12, :cond_5

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const/16 v17, 0x0

    .line 271
    .line 272
    :goto_4
    iget-boolean v2, v3, Lp/wge;->d:Z

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v0, v0, Lp/ubk0;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-lez v2, :cond_9

    .line 285
    .line 286
    iget-boolean v2, v3, Lp/wge;->c:Z

    .line 287
    .line 288
    new-instance v4, Lp/wdv0;

    .line 289
    .line 290
    move-object v13, v4

    .line 291
    move/from16 v16, v1

    .line 292
    .line 293
    move/from16 v18, v2

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    invoke-direct/range {v13 .. v19}, Lp/wdv0;-><init>(IIIZZLcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    iget-object v1, v0, Lp/ubk0;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v2, v3, Lp/wge;->d:Z

    .line 307
    .line 308
    iget-object v4, v0, Lp/ubk0;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v6, v0, Lp/ubk0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    iget-object v2, v6, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_8

    .line 321
    .line 322
    iget-boolean v2, v3, Lp/wge;->c:Z

    .line 323
    .line 324
    new-instance v7, Lp/bfx0;

    .line 325
    .line 326
    invoke-direct {v7, v1, v4, v2, v6}, Lp/bfx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    iget-boolean v2, v3, Lp/wge;->c:Z

    .line 334
    .line 335
    new-instance v7, Lp/bfx0;

    .line 336
    .line 337
    invoke-direct {v7, v1, v4, v2, v6}, Lp/bfx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_5
    iget-boolean v1, v3, Lp/wge;->d:Z

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v0, v0, Lp/ubk0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_9

    .line 357
    .line 358
    iget-boolean v1, v3, Lp/wge;->c:Z

    .line 359
    .line 360
    new-instance v2, Lp/vdv0;

    .line 361
    .line 362
    invoke-direct {v2, v1, v0}, Lp/vdv0;-><init>(ZLcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dhe;->e:Lp/sf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/sf5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/dhe;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/dhe;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/tch;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/dhe;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dhe;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
