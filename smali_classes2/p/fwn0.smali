.class public final Lp/fwn0;
.super Lp/ew6;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashSet;

.field public k:J

.field public l:D

.field public m:D

.field public n:D

.field public o:D


# direct methods
.method public constructor <init>(Lp/o7y;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp/ew6;-><init>(Lp/o7y;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lp/fwn0;->k:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lp/fwn0;->l:D

    .line 11
    .line 12
    iput-wide v0, p0, Lp/fwn0;->m:D

    .line 13
    .line 14
    iput-wide v0, p0, Lp/fwn0;->n:D

    .line 15
    .line 16
    iput-wide v0, p0, Lp/fwn0;->o:D

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/fwn0;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v0, "pause"

    .line 26
    .line 27
    const-string v1, "rebufferstart"

    .line 28
    .line 29
    const-string v2, "seeking"

    .line 30
    .line 31
    const-string v3, "adbreakstart"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lp/xbx0;->m(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "timeupdate"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "viewend"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "error"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/fwn0;->j:Ljava/util/HashSet;

    .line 57
    .line 58
    const-string v1, "playing"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "seeking"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "adbreakstart"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "viewend"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "play"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "playing"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v3

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iput-boolean v2, p0, Lp/ew6;->c:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iput-boolean v3, p0, Lp/ew6;->c:Z

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lp/fwn0;->i:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p1, Lp/bgf0;->B:Lp/oof0;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {v1}, Lp/oof0;->i()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-boolean v0, p0, Lp/ew6;->c:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lp/fwn0;->d:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lp/fwn0;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v5, p0, Lp/fwn0;->f:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lp/fwn0;->g:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lp/fwn0;->h:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lp/fwn0;->f:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lp/fwn0;->g:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lp/fwn0;->h:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gtz v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lp/fwn0;->d:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    sub-long/2addr v3, v5

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    cmp-long v0, v3, v5

    .line 172
    .line 173
    if-gez v0, :cond_7

    .line 174
    .line 175
    :cond_6
    :goto_2
    iput-object v2, p0, Lp/fwn0;->d:Ljava/lang/Long;

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lp/fwn0;->e:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-double v5, v0

    .line 186
    iget-object v0, p0, Lp/fwn0;->g:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-double v7, v0

    .line 193
    div-double/2addr v5, v7

    .line 194
    iget-object v0, p0, Lp/fwn0;->f:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-double v7, v0

    .line 201
    iget-object v0, p0, Lp/fwn0;->h:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-double v9, v0

    .line 208
    div-double/2addr v7, v9

    .line 209
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    sub-double v9, v5, v7

    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    sub-double/2addr v7, v5

    .line 224
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iget-wide v7, p0, Lp/fwn0;->l:D

    .line 229
    .line 230
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    iput-wide v7, p0, Lp/fwn0;->l:D

    .line 235
    .line 236
    iget-wide v7, p0, Lp/fwn0;->m:D

    .line 237
    .line 238
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    iput-wide v7, p0, Lp/fwn0;->m:D

    .line 243
    .line 244
    iget-wide v7, p0, Lp/fwn0;->k:J

    .line 245
    .line 246
    add-long/2addr v7, v3

    .line 247
    iput-wide v7, p0, Lp/fwn0;->k:J

    .line 248
    .line 249
    iget-wide v7, p0, Lp/fwn0;->n:D

    .line 250
    .line 251
    long-to-double v3, v3

    .line 252
    mul-double/2addr v9, v3

    .line 253
    add-double/2addr v9, v7

    .line 254
    iput-wide v9, p0, Lp/fwn0;->n:D

    .line 255
    .line 256
    iget-wide v7, p0, Lp/fwn0;->o:D

    .line 257
    .line 258
    mul-double/2addr v5, v3

    .line 259
    add-double/2addr v5, v7

    .line 260
    iput-wide v5, p0, Lp/fwn0;->o:D

    .line 261
    .line 262
    new-instance v0, Lp/pq01;

    .line 263
    .line 264
    invoke-direct {v0}, Lp/bz6;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-wide v3, p0, Lp/fwn0;->l:D

    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    const-string v4, "xmauppe"

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-wide v3, p0, Lp/fwn0;->m:D

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    const-string v4, "xmadope"

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-wide v3, p0, Lp/fwn0;->k:J

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    const-string v4, "xtlctpbti"

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-wide v3, p0, Lp/fwn0;->n:D

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    const-string v4, "xtlug"

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-wide v3, p0, Lp/fwn0;->o:D

    .line 336
    .line 337
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    const-string v4, "xtldg"

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    new-instance v3, Lp/vu01;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lp/vu01;-><init>(Lp/pq01;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Lp/zz6;->c(Lp/cp10;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_d
    :goto_3
    iget-object v0, p0, Lp/fwn0;->j:Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1}, Lp/oof0;->i()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lp/fwn0;->d:Ljava/lang/Long;

    .line 379
    .line 380
    const-string v0, "pwd"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lp/bz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_e

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_4
    iput-object v0, p0, Lp/fwn0;->e:Ljava/lang/Integer;

    .line 399
    .line 400
    const-string v0, "pht"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lp/bz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_5
    iput-object v2, p0, Lp/fwn0;->f:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object p1, p1, Lp/bgf0;->D:Lp/tb01;

    .line 420
    .line 421
    invoke-virtual {p1}, Lp/tb01;->j()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lp/fwn0;->g:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Lp/tb01;->i()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lp/fwn0;->h:Ljava/lang/Integer;

    .line 432
    .line 433
    :cond_10
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x1d6b2fd2 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x1b131016 -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
