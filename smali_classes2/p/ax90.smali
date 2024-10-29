.class public final synthetic Lp/ax90;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lp/hx90;->f:Lp/ex90;

    .line 2
    .line 3
    iput p1, p0, Lp/ax90;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-class v3, Lp/ex90;

    .line 10
    .line 11
    const-string v4, "defaultMuxStats"

    .line 12
    .line 13
    const-string v5, "defaultMuxStats(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)Lcom/mux/stats/sdk/muxstats/MuxStats;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    const-class v3, Lp/ex90;

    .line 23
    .line 24
    const-string v4, "defaultPlayerAdapter"

    .line 25
    .line 26
    const-string v5, "defaultPlayerAdapter(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/ax90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/t43;

    .line 7
    .line 8
    check-cast p3, Lp/vx90;

    .line 9
    .line 10
    check-cast p4, Lp/ox90;

    .line 11
    .line 12
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/ex90;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/px90;

    .line 20
    .line 21
    invoke-direct {v0, p2, p4, p3, p1}, Lp/px90;-><init>(Lp/t43;Lp/ox90;Lp/vx90;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lp/gx90;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p3, Lp/uih;

    .line 30
    .line 31
    check-cast p4, Lp/lhh;

    .line 32
    .line 33
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/ex90;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/xx90;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/tb01;

    .line 46
    .line 47
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lp/xx90;->i:Lp/tb01;

    .line 51
    .line 52
    iput-object p3, v0, Lp/xx90;->d:Lp/uih;

    .line 53
    .line 54
    iput-object p2, v0, Lp/xx90;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lp/xx90;->n:Z

    .line 58
    .line 59
    iget-object p3, p3, Lp/uih;->c:Lp/vih;

    .line 60
    .line 61
    if-eqz p3, :cond_11

    .line 62
    .line 63
    sget-boolean p3, Lp/stf;->e:Z

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    sget-object p3, Lp/stf;->d:Lp/vu4;

    .line 68
    .line 69
    iget-object v2, p3, Lp/vu4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lp/zfh;

    .line 72
    .line 73
    invoke-virtual {v2}, Lp/zfh;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {}, Lp/m031;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lp/vu4;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide v2, p3, Lp/vu4;->b:J

    .line 84
    .line 85
    const-wide/32 v4, 0x16e360

    .line 86
    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p3, Lp/vu4;->c:J

    .line 90
    .line 91
    sget-object p3, Lp/stf;->b:Lp/hbq;

    .line 92
    .line 93
    const-string v2, "2.1"

    .line 94
    .line 95
    const-string v3, "mapve"

    .line 96
    .line 97
    invoke-virtual {p3, v3, v2}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "memve"

    .line 101
    .line 102
    const-string v3, "7.13.1"

    .line 103
    .line 104
    invoke-virtual {p3, v2, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "mem"

    .line 108
    .line 109
    const-string v3, "mux-stats-sdk-java"

    .line 110
    .line 111
    invoke-virtual {p3, v2, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-boolean v1, Lp/stf;->e:Z

    .line 115
    .line 116
    :cond_0
    new-instance p3, Lp/bvf;

    .line 117
    .line 118
    invoke-direct {p3, p4}, Lp/bvf;-><init>(Lp/lhh;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Lp/rtf;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p4, p2, v1}, Lp/rtf;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Lp/bmr;->b(Lp/p7y;)V

    .line 128
    .line 129
    .line 130
    sget-object p4, Lp/stf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lp/xx90;->o:Lp/gx90;

    .line 136
    .line 137
    const-string p1, ""

    .line 138
    .line 139
    :try_start_0
    new-instance p2, Lp/hbq;

    .line 140
    .line 141
    invoke-direct {p2}, Lp/bz6;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object p3, Lp/xx90;->p:Lp/m7y;

    .line 145
    .line 146
    if-eqz p3, :cond_1

    .line 147
    .line 148
    move-object p4, p3

    .line 149
    check-cast p4, Lp/dx90;

    .line 150
    .line 151
    iget-object p4, p4, Lp/dx90;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p4, v0, Lp/xx90;->k:Ljava/lang/String;

    .line 154
    .line 155
    move-object p4, p3

    .line 156
    check-cast p4, Lp/dx90;

    .line 157
    .line 158
    iget-object p4, p4, Lp/dx90;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p4, v0, Lp/xx90;->l:Ljava/lang/String;

    .line 161
    .line 162
    check-cast p3, Lp/dx90;

    .line 163
    .line 164
    iget-object p3, p3, Lp/dx90;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p3, v0, Lp/xx90;->m:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object p3, v0, Lp/xx90;->k:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p3, :cond_2

    .line 171
    .line 172
    const-string p4, "mvrid"

    .line 173
    .line 174
    invoke-virtual {p2, p4, p3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance p3, Lp/a211;

    .line 178
    .line 179
    invoke-direct {p3}, Lp/bz6;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object p4, Lp/xx90;->p:Lp/m7y;

    .line 183
    .line 184
    if-eqz p4, :cond_7

    .line 185
    .line 186
    const-string p4, "Android"

    .line 187
    .line 188
    const-string v1, "uosfm"

    .line 189
    .line 190
    invoke-virtual {p3, v1, p4}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p4, Lp/xx90;->p:Lp/m7y;

    .line 194
    .line 195
    check-cast p4, Lp/dx90;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p4, :cond_3

    .line 203
    .line 204
    const-string v1, "uosar"

    .line 205
    .line 206
    invoke-virtual {p3, v1, p4}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object p4, Lp/xx90;->p:Lp/m7y;

    .line 210
    .line 211
    check-cast p4, Lp/dx90;

    .line 212
    .line 213
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " ("

    .line 227
    .line 228
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x29

    .line 237
    .line 238
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    if-eqz p4, :cond_4

    .line 246
    .line 247
    const-string v1, "uosve"

    .line 248
    .line 249
    invoke-virtual {p3, v1, p4}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    sget-object p4, Lp/xx90;->p:Lp/m7y;

    .line 253
    .line 254
    check-cast p4, Lp/dx90;

    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p4, :cond_5

    .line 262
    .line 263
    const-string v1, "udvmn"

    .line 264
    .line 265
    invoke-virtual {p3, v1, p4}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    sget-object p4, Lp/xx90;->p:Lp/m7y;

    .line 269
    .line 270
    check-cast p4, Lp/dx90;

    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p4, :cond_6

    .line 278
    .line 279
    const-string v1, "udvmo"

    .line 280
    .line 281
    invoke-virtual {p3, v1, p4}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    sget-object p4, Lp/xx90;->p:Lp/m7y;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string p4, "udvnm"

    .line 290
    .line 291
    invoke-virtual {p3, p4, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p4, Lp/xx90;->p:Lp/m7y;

    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string p4, "udvcg"

    .line 300
    .line 301
    invoke-virtual {p3, p4, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lp/xx90;->p:Lp/m7y;

    .line 305
    .line 306
    check-cast p1, Lp/dx90;

    .line 307
    .line 308
    invoke-virtual {p1}, Lp/dx90;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    const-string p4, "ucxty"

    .line 315
    .line 316
    invoke-virtual {p3, p4, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object p1, v0, Lp/xx90;->l:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    const-string p4, "ualnm"

    .line 324
    .line 325
    invoke-virtual {p3, p4, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object p1, v0, Lp/xx90;->m:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    const-string p4, "ualve"

    .line 333
    .line 334
    invoke-virtual {p3, p4, p1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    sget-object p1, Lp/stf;->b:Lp/hbq;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lp/bz6;->g(Lp/bz6;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lp/stf;->c:Lp/a211;

    .line 343
    .line 344
    invoke-virtual {p1, p3}, Lp/bz6;->g(Lp/bz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :catchall_0
    sget-object p1, Lp/ix90;->a:Ljava/lang/Boolean;

    .line 349
    .line 350
    :goto_0
    invoke-virtual {v0}, Lp/xx90;->e()Lp/oof0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Lp/sdp;

    .line 355
    .line 356
    const/16 p3, 0x10

    .line 357
    .line 358
    invoke-direct {p2, p1, p3}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p2}, Lp/xx90;->c(Lp/cp10;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/util/Timer;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Lp/xx90;->b:Ljava/util/Timer;

    .line 370
    .line 371
    new-instance v2, Lp/wx90;

    .line 372
    .line 373
    iget-object p2, v0, Lp/xx90;->b:Ljava/util/Timer;

    .line 374
    .line 375
    invoke-direct {v2, v0, p2}, Lp/wx90;-><init>(Lp/xx90;Ljava/util/Timer;)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    const-wide/16 v5, 0x64

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 383
    .line 384
    .line 385
    new-instance p2, Lp/tb01;

    .line 386
    .line 387
    invoke-direct {p2}, Lp/bz6;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p2, v0, Lp/xx90;->i:Lp/tb01;

    .line 391
    .line 392
    new-instance p2, Lp/yvi;

    .line 393
    .line 394
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object p3, v0, Lp/xx90;->d:Lp/uih;

    .line 398
    .line 399
    if-eqz p3, :cond_a

    .line 400
    .line 401
    iget-object p4, p3, Lp/uih;->c:Lp/vih;

    .line 402
    .line 403
    if-eqz p4, :cond_a

    .line 404
    .line 405
    iput-object p4, p2, Lp/yvi;->D:Lp/vih;

    .line 406
    .line 407
    :cond_a
    if-eqz p3, :cond_b

    .line 408
    .line 409
    iget-object p4, p3, Lp/uih;->d:Lp/wih;

    .line 410
    .line 411
    if-eqz p4, :cond_b

    .line 412
    .line 413
    iput-object p4, p2, Lp/yvi;->B:Lp/wih;

    .line 414
    .line 415
    :cond_b
    if-eqz p3, :cond_c

    .line 416
    .line 417
    iget-object p4, p3, Lp/uih;->e:Lp/xih;

    .line 418
    .line 419
    if-eqz p4, :cond_c

    .line 420
    .line 421
    iput-object p4, p2, Lp/yvi;->C:Lp/xih;

    .line 422
    .line 423
    :cond_c
    if-eqz p3, :cond_d

    .line 424
    .line 425
    iget-object p4, p3, Lp/uih;->g:Lp/zgh;

    .line 426
    .line 427
    if-eqz p4, :cond_d

    .line 428
    .line 429
    iput-object p4, p2, Lp/yvi;->F:Lp/zgh;

    .line 430
    .line 431
    :cond_d
    if-eqz p3, :cond_e

    .line 432
    .line 433
    iget-object p4, p3, Lp/uih;->f:Lp/yih;

    .line 434
    .line 435
    if-eqz p4, :cond_e

    .line 436
    .line 437
    iput-object p4, p2, Lp/yvi;->E:Lp/yih;

    .line 438
    .line 439
    :cond_e
    if-eqz p3, :cond_10

    .line 440
    .line 441
    iget-object p4, p3, Lp/uih;->c:Lp/vih;

    .line 442
    .line 443
    if-nez p4, :cond_f

    .line 444
    .line 445
    iget-object p4, p3, Lp/uih;->d:Lp/wih;

    .line 446
    .line 447
    if-nez p4, :cond_f

    .line 448
    .line 449
    iget-object p4, p3, Lp/uih;->e:Lp/xih;

    .line 450
    .line 451
    if-nez p4, :cond_f

    .line 452
    .line 453
    iget-object p4, p3, Lp/uih;->g:Lp/zgh;

    .line 454
    .line 455
    if-nez p4, :cond_f

    .line 456
    .line 457
    iget-object p3, p3, Lp/uih;->f:Lp/yih;

    .line 458
    .line 459
    if-eqz p3, :cond_10

    .line 460
    .line 461
    :cond_f
    invoke-virtual {v0, p2}, Lp/xx90;->c(Lp/cp10;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    new-instance p2, Lp/sdp;

    .line 465
    .line 466
    const/4 p3, 0x6

    .line 467
    invoke-direct {p2, p1, p3}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p2}, Lp/xx90;->c(Lp/cp10;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string p2, "customerPlayerData cannot be null"

    .line 477
    .line 478
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
