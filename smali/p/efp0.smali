.class public final Lp/efp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/efp0;->a:I

    iput-object p1, p0, Lp/efp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/efp0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/efp0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/efp0;->a:I

    iput-object p1, p0, Lp/efp0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/efp0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/efp0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/efp0;->a:I

    iput-object p1, p0, Lp/efp0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/efp0;->b:Z

    iput-object p3, p0, Lp/efp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/a520;Lp/b320;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/efp0;->a:I

    iput-object p1, p0, Lp/efp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/efp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s2;ZLp/g811;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/efp0;->a:I

    iput-object p1, p0, Lp/efp0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/efp0;->b:Z

    iput-object p3, p0, Lp/efp0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/efp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/cfa;

    .line 13
    .line 14
    iget-object v1, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-boolean v2, p0, Lp/efp0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lp/cfa;->b(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x3

    .line 25
    :try_start_0
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/s2;

    .line 28
    .line 29
    iget-object v1, v1, Lp/s2;->e:Lp/x2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/x2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lp/efp0;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/s2;

    .line 41
    .line 42
    iget-object v1, v1, Lp/s2;->e:Lp/x2;

    .line 43
    .line 44
    iget-object v1, v1, Lp/x2;->e:Lp/toj;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lp/d3;->t:Lp/vuz;

    .line 50
    .line 51
    iget-object v1, v1, Lp/toj;->a:Lp/poj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/d3;->P()Lp/znr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp/c4;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp/c4;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/d3;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v1, v1}, Lp/pea;->e(Lp/jea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Lp/d3;->Q()Lp/jea;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v4, Lp/z2;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, Lp/z2;-><init>(Lp/d3;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp/s2;

    .line 95
    .line 96
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 97
    .line 98
    iget-boolean v0, v0, Lp/x2;->X:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lp/s2;

    .line 105
    .line 106
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 107
    .line 108
    iput-boolean v3, v0, Lp/x2;->X:Z

    .line 109
    .line 110
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/s2;

    .line 113
    .line 114
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 115
    .line 116
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 117
    .line 118
    :goto_1
    iget-object v0, v0, Lp/toj;->a:Lp/poj;

    .line 119
    .line 120
    invoke-static {v0}, Lp/d3;->X(Lp/d3;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lp/s2;

    .line 126
    .line 127
    iget-object v1, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lp/gfa;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lp/s2;->r(Lp/gfa;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_2
    sget-object v2, Lp/x2;->q0:Lp/vuz;

    .line 140
    .line 141
    const-string v4, "Unexpected exception occurred while deregistering a channel."

    .line 142
    .line 143
    invoke-interface {v2, v4, v1}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lp/efp0;->b:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lp/s2;

    .line 153
    .line 154
    iget-object v1, v1, Lp/s2;->e:Lp/x2;

    .line 155
    .line 156
    iget-object v1, v1, Lp/x2;->e:Lp/toj;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lp/d3;->t:Lp/vuz;

    .line 162
    .line 163
    iget-object v1, v1, Lp/toj;->a:Lp/poj;

    .line 164
    .line 165
    invoke-virtual {v1}, Lp/d3;->P()Lp/znr;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lp/c4;

    .line 170
    .line 171
    invoke-virtual {v2}, Lp/c4;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lp/d3;->c0()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    :try_start_3
    invoke-interface {v1, v1}, Lp/pea;->e(Lp/jea;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-virtual {v1, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v1}, Lp/d3;->Q()Lp/jea;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v4, Lp/z2;

    .line 197
    .line 198
    invoke-direct {v4, v1, v0}, Lp/z2;-><init>(Lp/d3;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lp/s2;

    .line 207
    .line 208
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 209
    .line 210
    iget-boolean v0, v0, Lp/x2;->X:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lp/s2;

    .line 217
    .line 218
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 219
    .line 220
    iput-boolean v3, v0, Lp/x2;->X:Z

    .line 221
    .line 222
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lp/s2;

    .line 225
    .line 226
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 227
    .line 228
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_3
    return-void

    .line 232
    :catchall_3
    move-exception v1

    .line 233
    iget-boolean v2, p0, Lp/efp0;->b:Z

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget-object v2, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lp/s2;

    .line 240
    .line 241
    iget-object v2, v2, Lp/s2;->e:Lp/x2;

    .line 242
    .line 243
    iget-object v2, v2, Lp/x2;->e:Lp/toj;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v4, Lp/d3;->t:Lp/vuz;

    .line 249
    .line 250
    iget-object v2, v2, Lp/toj;->a:Lp/poj;

    .line 251
    .line 252
    invoke-virtual {v2}, Lp/d3;->P()Lp/znr;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lp/c4;

    .line 257
    .line 258
    invoke-virtual {v4}, Lp/c4;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2}, Lp/d3;->c0()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    :try_start_4
    invoke-interface {v2, v2}, Lp/pea;->e(Lp/jea;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    invoke-virtual {v2, v0}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v2}, Lp/d3;->Q()Lp/jea;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    new-instance v5, Lp/z2;

    .line 284
    .line 285
    invoke-direct {v5, v2, v0}, Lp/z2;-><init>(Lp/d3;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_4
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lp/s2;

    .line 294
    .line 295
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 296
    .line 297
    iget-boolean v0, v0, Lp/x2;->X:Z

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lp/s2;

    .line 304
    .line 305
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 306
    .line 307
    iput-boolean v3, v0, Lp/x2;->X:Z

    .line 308
    .line 309
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp/s2;

    .line 312
    .line 313
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 314
    .line 315
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 316
    .line 317
    iget-object v0, v0, Lp/toj;->a:Lp/poj;

    .line 318
    .line 319
    invoke-static {v0}, Lp/d3;->X(Lp/d3;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lp/s2;

    .line 325
    .line 326
    iget-object v2, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lp/gfa;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lp/s2;->r(Lp/gfa;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_1
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lp/sxk0;

    .line 340
    .line 341
    iget-object v0, v0, Lp/sxk0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    iget-boolean v1, p0, Lp/efp0;->b:Z

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lp/sxk0;

    .line 351
    .line 352
    invoke-static {v0}, Lp/sxk0;->a(Lp/sxk0;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lp/sxk0;

    .line 373
    .line 374
    invoke-static {v1, v0}, Lp/sxk0;->b(Lp/sxk0;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_2
    new-instance v0, Lp/je8;

    .line 379
    .line 380
    invoke-direct {v0}, Lp/je8;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lp/s8r0;

    .line 386
    .line 387
    iget-object v3, v1, Lp/s8r0;->a:Lp/jqu;

    .line 388
    .line 389
    const-string v4, "show-filter-settings-use-case"

    .line 390
    .line 391
    iget-boolean v5, p0, Lp/efp0;->b:Z

    .line 392
    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    new-instance v5, Lp/qlt;

    .line 396
    .line 397
    iget-object v6, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Lp/bmt;

    .line 400
    .line 401
    iget v7, v1, Lp/s8r0;->e:I

    .line 402
    .line 403
    iget-object v8, v1, Lp/s8r0;->f:Lp/j3v;

    .line 404
    .line 405
    invoke-direct {v5, v6, v7, v8}, Lp/qlt;-><init>(Lp/bmt;ILp/j3v;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    new-instance v5, Lp/rlt;

    .line 410
    .line 411
    iget-object v6, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Lp/bmt;

    .line 414
    .line 415
    iget v7, v1, Lp/s8r0;->e:I

    .line 416
    .line 417
    iget-object v8, v1, Lp/s8r0;->f:Lp/j3v;

    .line 418
    .line 419
    invoke-direct {v5, v6, v7, v8}, Lp/rlt;-><init>(Lp/bmt;ILp/j3v;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    iget-object v1, v1, Lp/s8r0;->d:Lp/plt;

    .line 423
    .line 424
    iput-object v5, v0, Lp/je8;->v1:Lp/sg8;

    .line 425
    .line 426
    iput-object v1, v0, Lp/je8;->t1:Lp/plt;

    .line 427
    .line 428
    :try_start_5
    invoke-virtual {v3, v4}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    instance-of v5, v1, Lp/igm;

    .line 433
    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    check-cast v1, Lp/igm;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :catch_0
    move-exception v1

    .line 440
    goto :goto_7

    .line 441
    :cond_c
    move-object v1, v2

    .line 442
    :goto_6
    if-eqz v1, :cond_d

    .line 443
    .line 444
    iget-boolean v1, v1, Lp/igm;->i1:Z

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_d
    if-eqz v2, :cond_e

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 456
    if-nez v1, :cond_f

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :goto_7
    const-string v2, "Exception finding BottomSheetFragment, tag="

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    :goto_8
    :try_start_6
    invoke-virtual {v0, v3, v4}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catch_1
    move-exception v0

    .line 473
    const-string v1, "Exception when showing BottomSheetFragment, tag=show-filter-settings-use-case"

    .line 474
    .line 475
    invoke-static {v1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    :goto_9
    return-void

    .line 479
    :pswitch_3
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 482
    .line 483
    iget-boolean v2, p0, Lp/efp0;->b:Z

    .line 484
    .line 485
    iget-object v5, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Lp/qal;

    .line 488
    .line 489
    if-eqz v2, :cond_10

    .line 490
    .line 491
    iget-object v2, v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->A0:Lp/pjb;

    .line 492
    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->d(Landroid/content/Context;Lp/pjb;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-array v2, v4, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v1, v2, v3

    .line 502
    .line 503
    const-string v5, "%s is connecting"

    .line 504
    .line 505
    invoke-static {v5, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->r0:Lp/ln3;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lp/ln3;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->f:Lp/cfp0;

    .line 514
    .line 515
    new-array v4, v4, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v1, v4, v3

    .line 518
    .line 519
    const v1, 0x7f13011b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "com.spotify.interapp.service.service.AppProtocolRemoteService"

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, Lp/cfp0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_10
    iget-object v2, v0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->C0:Landroid/os/Handler;

    .line 533
    .line 534
    new-instance v3, Lp/on3;

    .line 535
    .line 536
    invoke-direct {v3, v0, v5, v1}, Lp/on3;-><init>(Lcom/spotify/interapp/service/service/AppProtocolRemoteService;Lp/qal;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    :goto_a
    return-void

    .line 543
    :pswitch_4
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lp/ktg;

    .line 546
    .line 547
    iget-object v1, v0, Lp/ktg;->p0:Lp/gww;

    .line 548
    .line 549
    iget-object v0, v0, Lp/ktg;->r0:Lp/h1w0;

    .line 550
    .line 551
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget-boolean v2, p0, Lp/efp0;->b:Z

    .line 562
    .line 563
    invoke-static {v1, v0, v2}, Lp/eyw;->m(Lp/gww;IZ)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_5
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lp/qdl;

    .line 570
    .line 571
    iget-object v0, v0, Lp/qdl;->c:Lp/tqs0;

    .line 572
    .line 573
    iget-object v1, v0, Lp/tqs0;->b:Lp/xn70;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, Lp/an70;

    .line 579
    .line 580
    invoke-direct {v2, v1}, Lp/an70;-><init>(Lp/xn70;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lp/an70;->b()Lp/vxy0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v0, Lp/tqs0;->a:Lp/fyy0;

    .line 588
    .line 589
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lp/qdl;

    .line 595
    .line 596
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-boolean v2, p0, Lp/efp0;->b:Z

    .line 609
    .line 610
    iget-object v0, v0, Lp/qdl;->d:Lp/vqs0;

    .line 611
    .line 612
    if-nez v2, :cond_11

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    check-cast v2, Lp/drs0;

    .line 616
    .line 617
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_11

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_11
    check-cast v0, Lp/drs0;

    .line 628
    .line 629
    iput-object v1, v0, Lp/drs0;->g:Lp/oos0;

    .line 630
    .line 631
    :goto_b
    return-void

    .line 632
    :pswitch_6
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroid/content/Context;

    .line 635
    .line 636
    iget-boolean v1, p0, Lp/efp0;->b:Z

    .line 637
    .line 638
    iget-object v5, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 641
    .line 642
    :try_start_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 651
    .line 652
    if-ne v6, v7, :cond_14

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v6, :cond_12

    .line 659
    .line 660
    move-object v6, v0

    .line 661
    :cond_12
    const-string v7, "com.google.firebase.messaging"

    .line 662
    .line 663
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v6, "proxy_notification_initialized"

    .line 672
    .line 673
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 677
    .line 678
    .line 679
    const-class v3, Landroid/app/NotificationManager;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 686
    .line 687
    const-string v3, "com.google.android.gms"

    .line 688
    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    :try_start_8
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :catchall_5
    move-exception v0

    .line 696
    goto :goto_d

    .line 697
    :cond_13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_15

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 712
    .line 713
    .line 714
    :cond_15
    :goto_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :goto_d
    invoke-virtual {v5, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_7
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lp/vq01;

    .line 727
    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    invoke-virtual {v0}, Lp/vq01;->g()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/view/View;

    .line 739
    .line 740
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 741
    .line 742
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_16
    iget-boolean v0, p0, Lp/efp0;->b:Z

    .line 747
    .line 748
    if-eqz v0, :cond_17

    .line 749
    .line 750
    iget-object v0, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp/thz0;

    .line 755
    .line 756
    if-eqz v0, :cond_17

    .line 757
    .line 758
    iget-object v1, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lp/thz0;->u(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    :cond_17
    :goto_e
    return-void

    .line 766
    :pswitch_8
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lp/mei0;

    .line 769
    .line 770
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lp/ka21;

    .line 773
    .line 774
    iget-boolean v2, p0, Lp/efp0;->b:Z

    .line 775
    .line 776
    iget-object v3, v0, Lp/mei0;->k:Ljava/lang/Object;

    .line 777
    .line 778
    monitor-enter v3

    .line 779
    :try_start_9
    iget-object v0, v0, Lp/mei0;->j:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_18

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lp/z1s;

    .line 796
    .line 797
    invoke-interface {v4, v1, v2}, Lp/z1s;->a(Lp/ka21;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :catchall_6
    move-exception v0

    .line 802
    goto :goto_10

    .line 803
    :cond_18
    monitor-exit v3

    .line 804
    return-void

    .line 805
    :goto_10
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 806
    throw v0

    .line 807
    :pswitch_9
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lp/pgd;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    throw v0

    .line 816
    :pswitch_a
    iget-boolean v0, p0, Lp/efp0;->b:Z

    .line 817
    .line 818
    if-nez v0, :cond_19

    .line 819
    .line 820
    iget-object v0, p0, Lp/efp0;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lp/a520;

    .line 823
    .line 824
    iget-object v1, p0, Lp/efp0;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lp/b320;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 829
    .line 830
    .line 831
    iput-boolean v4, p0, Lp/efp0;->b:Z

    .line 832
    .line 833
    :cond_19
    return-void

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
