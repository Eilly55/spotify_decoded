.class public final Lp/br3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lp/ynb0;

.field public final r:Lp/kud;

.field public final s:Lp/h1w0;


# direct methods
.method public constructor <init>(ZZIIIIIIIIIIIZZZLp/ynb0;Lp/rmm0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/br3;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lp/br3;->b:Z

    move v1, p3

    iput v1, v0, Lp/br3;->c:I

    move v1, p4

    iput v1, v0, Lp/br3;->d:I

    move v1, p5

    iput v1, v0, Lp/br3;->e:I

    move v1, p6

    iput v1, v0, Lp/br3;->f:I

    move v1, p7

    iput v1, v0, Lp/br3;->g:I

    move v1, p8

    iput v1, v0, Lp/br3;->h:I

    move v1, p9

    iput v1, v0, Lp/br3;->i:I

    move v1, p10

    iput v1, v0, Lp/br3;->j:I

    move v1, p11

    iput v1, v0, Lp/br3;->k:I

    move v1, p12

    iput v1, v0, Lp/br3;->l:I

    move/from16 v1, p13

    iput v1, v0, Lp/br3;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/br3;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/br3;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/br3;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/br3;->q:Lp/ynb0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/br3;->r:Lp/kud;

    .line 2
    new-instance v1, Lp/yq3;

    invoke-direct {v1, p0}, Lp/yq3;-><init>(Lp/br3;)V

    .line 3
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/br3;->s:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/br3;->s:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    iget-object v2, p0, Lp/br3;->q:Lp/ynb0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lp/rn2;->f:Lp/rn2;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v3, p0, Lp/br3;->a:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "background_worker_send"

    .line 46
    .line 47
    const-string v5, "apps-music-libs-eventsender"

    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    new-instance v1, Lp/oa8;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lp/rn2;->g:Lp/rn2;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-boolean v3, p0, Lp/br3;->b:Z

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "enable_rate_limiter"

    .line 94
    .line 95
    invoke-direct {v1, v4, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    new-instance v1, Lp/mnz;

    .line 102
    .line 103
    const-string v7, "event_sending_interval_seconds"

    .line 104
    .line 105
    const-string v8, "apps-music-libs-eventsender"

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lp/rn2;->h:Lp/rn2;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget v3, p0, Lp/br3;->c:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0xe10

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    aput-object v1, v0, v3

    .line 152
    .line 153
    new-instance v1, Lp/mnz;

    .line 154
    .line 155
    const-string v7, "heartbeat_interval"

    .line 156
    .line 157
    const-string v8, "apps-music-libs-eventsender"

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lp/rn2;->i:Lp/rn2;

    .line 166
    .line 167
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget v3, p0, Lp/br3;->d:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v10, 0x0

    .line 196
    const v11, 0xa8c0

    .line 197
    .line 198
    .line 199
    move-object v6, v1

    .line 200
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    aput-object v1, v0, v3

    .line 205
    .line 206
    new-instance v1, Lp/mnz;

    .line 207
    .line 208
    const-string v7, "heartbeat_retry_interval"

    .line 209
    .line 210
    const-string v8, "apps-music-libs-eventsender"

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lp/rn2;->t:Lp/rn2;

    .line 219
    .line 220
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iget v3, p0, Lp/br3;->e:I

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v11, 0xe10

    .line 250
    .line 251
    move-object v6, v1

    .line 252
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    new-instance v1, Lp/mnz;

    .line 259
    .line 260
    const-string v7, "max_batch_bytes"

    .line 261
    .line 262
    const-string v8, "apps-music-libs-eventsender"

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lp/rn2;->X:Lp/rn2;

    .line 271
    .line 272
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    iget v3, p0, Lp/br3;->f:I

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/16 v10, 0x2710

    .line 301
    .line 302
    const v11, 0x7d000

    .line 303
    .line 304
    .line 305
    move-object v6, v1

    .line 306
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x5

    .line 310
    aput-object v1, v0, v3

    .line 311
    .line 312
    new-instance v1, Lp/mnz;

    .line 313
    .line 314
    const-string v7, "max_batch_size"

    .line 315
    .line 316
    const-string v8, "apps-music-libs-eventsender"

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lp/rn2;->Y:Lp/rn2;

    .line 325
    .line 326
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_6

    .line 331
    :cond_6
    iget v3, p0, Lp/br3;->g:I

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v10, 0x1

    .line 355
    const/16 v11, 0x3e8

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x6

    .line 362
    aput-object v1, v0, v3

    .line 363
    .line 364
    new-instance v1, Lp/mnz;

    .line 365
    .line 366
    const-string v7, "rate_limiting_rule_1_events_per_time_unit"

    .line 367
    .line 368
    const-string v8, "apps-music-libs-eventsender"

    .line 369
    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Lp/rn2;->Z:Lp/rn2;

    .line 377
    .line 378
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_7

    .line 383
    :cond_7
    iget v3, p0, Lp/br3;->h:I

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/4 v10, 0x0

    .line 407
    const/16 v11, 0x2710

    .line 408
    .line 409
    move-object v6, v1

    .line 410
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x7

    .line 414
    aput-object v1, v0, v3

    .line 415
    .line 416
    new-instance v1, Lp/mnz;

    .line 417
    .line 418
    const-string v7, "rate_limiting_rule_1_time_unit_seconds"

    .line 419
    .line 420
    const-string v8, "apps-music-libs-eventsender"

    .line 421
    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v4, Lp/rn2;->o0:Lp/rn2;

    .line 429
    .line 430
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_8

    .line 435
    :cond_8
    iget v3, p0, Lp/br3;->i:I

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_8
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    const/4 v10, 0x0

    .line 459
    const/16 v11, 0xe10

    .line 460
    .line 461
    move-object v6, v1

    .line 462
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    const/16 v3, 0x8

    .line 466
    .line 467
    aput-object v1, v0, v3

    .line 468
    .line 469
    new-instance v1, Lp/mnz;

    .line 470
    .line 471
    const-string v7, "rate_limiting_rule_2_events_per_time_unit"

    .line 472
    .line 473
    const-string v8, "apps-music-libs-eventsender"

    .line 474
    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v4, Lp/rn2;->p0:Lp/rn2;

    .line 482
    .line 483
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto :goto_9

    .line 488
    :cond_9
    iget v3, p0, Lp/br3;->j:I

    .line 489
    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    const/4 v10, 0x0

    .line 512
    const/16 v11, 0x2710

    .line 513
    .line 514
    move-object v6, v1

    .line 515
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 516
    .line 517
    .line 518
    const/16 v3, 0x9

    .line 519
    .line 520
    aput-object v1, v0, v3

    .line 521
    .line 522
    new-instance v1, Lp/mnz;

    .line 523
    .line 524
    const-string v7, "rate_limiting_rule_2_time_unit_seconds"

    .line 525
    .line 526
    const-string v8, "apps-music-libs-eventsender"

    .line 527
    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, Lp/rn2;->q0:Lp/rn2;

    .line 535
    .line 536
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_a

    .line 541
    :cond_a
    iget v3, p0, Lp/br3;->k:I

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_a
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const/4 v10, 0x0

    .line 565
    const/16 v11, 0xe10

    .line 566
    .line 567
    move-object v6, v1

    .line 568
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 569
    .line 570
    .line 571
    const/16 v3, 0xa

    .line 572
    .line 573
    aput-object v1, v0, v3

    .line 574
    .line 575
    new-instance v1, Lp/mnz;

    .line 576
    .line 577
    const-string v7, "rate_limiting_rule_3_events_per_time_unit"

    .line 578
    .line 579
    const-string v8, "apps-music-libs-eventsender"

    .line 580
    .line 581
    if-eqz v2, :cond_b

    .line 582
    .line 583
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v4, Lp/rn2;->r0:Lp/rn2;

    .line 588
    .line 589
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_b

    .line 594
    :cond_b
    iget v3, p0, Lp/br3;->l:I

    .line 595
    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_b
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    const/4 v10, 0x0

    .line 618
    const/16 v11, 0x2710

    .line 619
    .line 620
    move-object v6, v1

    .line 621
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 622
    .line 623
    .line 624
    const/16 v3, 0xb

    .line 625
    .line 626
    aput-object v1, v0, v3

    .line 627
    .line 628
    new-instance v1, Lp/mnz;

    .line 629
    .line 630
    const-string v7, "rate_limiting_rule_3_time_unit_seconds"

    .line 631
    .line 632
    const-string v8, "apps-music-libs-eventsender"

    .line 633
    .line 634
    if-eqz v2, :cond_c

    .line 635
    .line 636
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v4, Lp/rn2;->s0:Lp/rn2;

    .line 641
    .line 642
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_c

    .line 647
    :cond_c
    iget v3, p0, Lp/br3;->m:I

    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_c
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    const/4 v10, 0x0

    .line 671
    const/16 v11, 0xe10

    .line 672
    .line 673
    move-object v6, v1

    .line 674
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 675
    .line 676
    .line 677
    const/16 v3, 0xc

    .line 678
    .line 679
    aput-object v1, v0, v3

    .line 680
    .line 681
    new-instance v1, Lp/oa8;

    .line 682
    .line 683
    if-eqz v2, :cond_d

    .line 684
    .line 685
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget-object v4, Lp/rn2;->t0:Lp/rn2;

    .line 690
    .line 691
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_d

    .line 696
    :cond_d
    iget-boolean v3, p0, Lp/br3;->n:Z

    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_d
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const-string v4, "retry_db_operations"

    .line 720
    .line 721
    invoke-direct {v1, v4, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    const/16 v3, 0xd

    .line 725
    .line 726
    aput-object v1, v0, v3

    .line 727
    .line 728
    new-instance v1, Lp/oa8;

    .line 729
    .line 730
    if-eqz v2, :cond_e

    .line 731
    .line 732
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget-object v4, Lp/rn2;->u0:Lp/rn2;

    .line 737
    .line 738
    invoke-static {v3, v4}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_e

    .line 743
    :cond_e
    iget-boolean v3, p0, Lp/br3;->o:Z

    .line 744
    .line 745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_e
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const-string v4, "send_events_on_bcd_event"

    .line 767
    .line 768
    invoke-direct {v1, v4, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    const/16 v3, 0xe

    .line 772
    .line 773
    aput-object v1, v0, v3

    .line 774
    .line 775
    new-instance v1, Lp/oa8;

    .line 776
    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    invoke-virtual {p0}, Lp/br3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v3, Lp/rn2;->v0:Lp/rn2;

    .line 784
    .line 785
    invoke-static {v2, v3}, Lp/dr0;->f(Lio/reactivex/rxjava3/core/Observable;Lp/rn2;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_f

    .line 790
    :cond_f
    iget-boolean v2, p0, Lp/br3;->p:Z

    .line 791
    .line 792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_f
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const-string v3, "send_full_ess2"

    .line 814
    .line 815
    invoke-direct {v1, v3, v5, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    const/16 v2, 0xf

    .line 819
    .line 820
    aput-object v1, v0, v2

    .line 821
    .line 822
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0
.end method
