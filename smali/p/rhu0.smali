.class public abstract Lp/rhu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Integer;


# instance fields
.field public a:Lp/avf;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lp/cce;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lp/rhu0;->k:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/rhu0;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp/rhu0;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lp/rhu0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lp/rhu0;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Lp/cce;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lp/cce;-><init>(Lp/rhu0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lp/rhu0;->f:Lp/cce;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, p0, Lp/rhu0;->g:I

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lp/rhu0;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lp/rhu0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-boolean v0, p0, Lp/rhu0;->j:Z

    .line 53
    .line 54
    sget-object v0, Lp/rhu0;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v2, Lp/cce;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lp/zce;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rhu0;->f:Lp/cce;

    .line 7
    .line 8
    iget-object v1, v0, Lp/cce;->d0:Lp/hjm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Lp/hjm;->a(Lp/yce;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/cce;->e0:Lp/hjm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Lp/hjm;->a(Lp/yce;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/rhu0;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lp/rhu0;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lp/x1x;

    .line 47
    .line 48
    invoke-virtual {v5}, Lp/x1x;->s()Lp/z1x;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lp/mil0;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lp/rhu0;->c(Ljava/lang/Object;)Lp/cce;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    invoke-interface {v4, v5}, Lp/mil0;->a(Lp/yce;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lp/mil0;

    .line 93
    .line 94
    if-eq v5, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Lp/mil0;->c()Lp/drs;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Lp/x1x;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, Lp/mil0;->c()Lp/drs;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lp/x1x;

    .line 109
    .line 110
    invoke-virtual {v5}, Lp/x1x;->s()Lp/z1x;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lp/mil0;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lp/rhu0;->c(Ljava/lang/Object;)Lp/cce;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_4
    invoke-interface {v6, v5}, Lp/mil0;->a(Lp/yce;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lp/mil0;

    .line 155
    .line 156
    if-eq v3, v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Lp/mil0;->b()Lp/yce;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3}, Lp/mil0;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v5, Lp/yce;->m0:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    iput-object v6, v5, Lp/yce;->X:Lp/yce;

    .line 174
    .line 175
    invoke-interface {v3}, Lp/mil0;->c()Lp/drs;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    instance-of v6, v6, Lp/ilw;

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, Lp/mil0;->apply()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1, v5}, Lp/r421;->X(Lp/yce;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-interface {v3, p1}, Lp/mil0;->a(Lp/yce;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lp/x1x;

    .line 217
    .line 218
    invoke-virtual {v2}, Lp/x1x;->s()Lp/z1x;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v2, Lp/x1x;->n0:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lp/mil0;

    .line 245
    .line 246
    invoke-virtual {v2}, Lp/x1x;->s()Lp/z1x;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v5}, Lp/mil0;->b()Lp/yce;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6, v5}, Lp/z1x;->X(Lp/yce;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-virtual {v2}, Lp/x1x;->apply()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {v2}, Lp/x1x;->apply()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/mil0;

    .line 289
    .line 290
    if-eq v1, v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Lp/mil0;->c()Lp/drs;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v2, v2, Lp/x1x;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Lp/mil0;->c()Lp/drs;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lp/x1x;

    .line 305
    .line 306
    invoke-virtual {v2}, Lp/x1x;->s()Lp/z1x;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    iget-object v2, v2, Lp/x1x;->n0:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lp/mil0;

    .line 333
    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    invoke-interface {v6}, Lp/mil0;->b()Lp/yce;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3, v5}, Lp/z1x;->X(Lp/yce;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    instance-of v6, v5, Lp/mil0;

    .line 345
    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    check-cast v5, Lp/mil0;

    .line 349
    .line 350
    invoke-interface {v5}, Lp/mil0;->b()Lp/yce;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v5}, Lp/z1x;->X(Lp/yce;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 359
    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v8, "couldn\'t find reference for "

    .line 363
    .line 364
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    invoke-interface {v1}, Lp/mil0;->apply()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lp/mil0;

    .line 405
    .line 406
    invoke-interface {v1}, Lp/mil0;->apply()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Lp/mil0;->b()Lp/yce;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Lp/yce;->l:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rhu0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/rhu0;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lp/cce;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rhu0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/mil0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/cce;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp/cce;-><init>(Lp/rhu0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp/cce;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    instance-of p1, v1, Lp/cce;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lp/cce;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public abstract d(Ljava/lang/Float;)I
.end method

.method public final e(ILjava/lang/Object;)Lp/ilw;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp/rhu0;->c(Ljava/lang/Object;)Lp/cce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp/cce;->c:Lp/drs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, Lp/ilw;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lp/ilw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp/ilw;-><init>(Lp/rhu0;)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, Lp/ilw;->b:I

    .line 19
    .line 20
    iput-object p2, v1, Lp/ilw;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lp/cce;->c:Lp/drs;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/ilw;->b()Lp/yce;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lp/cce;->a(Lp/yce;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lp/cce;->c:Lp/drs;

    .line 32
    .line 33
    check-cast p1, Lp/ilw;

    .line 34
    .line 35
    return-object p1
.end method

.method public final f(I)Lp/x1x;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/rhu0;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lp/rhu0;->g:I

    .line 13
    .line 14
    const-string v2, "__"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/rhu0;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/x1x;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, p1, -0x1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    new-instance v2, Lp/x1x;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lp/x1x;-><init>(Lp/rhu0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    new-instance v2, Lp/qfw;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lp/qfw;-><init>(Lp/rhu0;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v2, Lp/y3u;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lp/y3u;-><init>(Lp/rhu0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    new-instance p1, Lp/qv6;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {p1, p0, v2}, Lp/x1x;-><init>(Lp/rhu0;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v2, p1

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    new-instance p1, Lp/ft1;

    .line 65
    .line 66
    invoke-direct {p1, p0, v3}, Lp/ft1;-><init>(Lp/rhu0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    new-instance p1, Lp/ft1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, p0, v2}, Lp/ft1;-><init>(Lp/rhu0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    new-instance p1, Lp/t201;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {p1, p0, v2}, Lp/p8a;-><init>(Lp/rhu0;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    new-instance p1, Lp/pmx;

    .line 85
    .line 86
    invoke-direct {p1, p0, v3}, Lp/p8a;-><init>(Lp/rhu0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iput-object v0, v2, Lp/cce;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_2
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rhu0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/mil0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp/mil0;->b()Lp/yce;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp/yce;->F()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/rhu0;->f:Lp/cce;

    .line 39
    .line 40
    sget-object v2, Lp/rhu0;->k:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/rhu0;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/rhu0;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/rhu0;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lp/rhu0;->j:Z

    .line 62
    .line 63
    return-void
.end method
