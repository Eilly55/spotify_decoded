.class public final Lp/ycl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, Lp/ycl0;->a:I

    iput-object p1, p0, Lp/ycl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ycl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ycl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ycl0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ycl0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/ycl0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/ycl0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/ycl0;->i:Ljava/lang/Object;

    iput-object p9, p0, Lp/ycl0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/adl0;Lp/av90;Lp/av90;Ljava/util/List;Ljava/util/List;Lp/av90;Ljava/util/List;Lp/av90;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ycl0;->a:I

    iput-object p1, p0, Lp/ycl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ycl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ycl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ycl0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/ycl0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/ycl0;->e:Ljava/lang/Object;

    iput-object p7, p0, Lp/ycl0;->i:Ljava/lang/Object;

    iput-object p8, p0, Lp/ycl0;->f:Ljava/lang/Object;

    iput-object p9, p0, Lp/ycl0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/ycl0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lp/ayn0;

    .line 14
    .line 15
    new-instance v12, Lp/hwy0;

    .line 16
    .line 17
    iget-object v2, v1, Lp/ycl0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lp/lvb;

    .line 21
    .line 22
    iget-object v2, v1, Lp/ycl0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lp/owy0;

    .line 26
    .line 27
    iget-object v2, v1, Lp/ycl0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp/xvy0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lp/vwy0;

    .line 37
    .line 38
    iget-object v0, v1, Lp/ycl0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lp/zxy0;

    .line 42
    .line 43
    iget-object v0, v1, Lp/ycl0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lp/fxy0;

    .line 47
    .line 48
    iget-object v0, v1, Lp/ycl0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lp/iyy0;

    .line 52
    .line 53
    iget-object v0, v1, Lp/ycl0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    iget-object v0, v1, Lp/ycl0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    iget-object v0, v1, Lp/ycl0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    move-object v2, v12

    .line 69
    invoke-direct/range {v2 .. v11}, Lp/hwy0;-><init>(Lp/lvb;Lp/owy0;Lp/vwy0;Lp/zxy0;Lp/fxy0;Lp/iyy0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lp/l7c0;

    .line 76
    .line 77
    iget-wide v4, v0, Lp/l7c0;->a:J

    .line 78
    .line 79
    iget-object v0, v1, Lp/ycl0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp/ev90;

    .line 82
    .line 83
    sget v4, Lp/j7o0;->a:F

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v0, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lp/ycl0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/ev90;

    .line 93
    .line 94
    iget-object v4, v1, Lp/ycl0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lp/lvb;

    .line 97
    .line 98
    check-cast v4, Lp/xg2;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lp/ycl0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp/ixv0;

    .line 117
    .line 118
    iget-object v0, v0, Lp/ixv0;->e:Lp/lxv0;

    .line 119
    .line 120
    iget-object v0, v0, Lp/lxv0;->t0:Lp/bxg0;

    .line 121
    .line 122
    iget-object v0, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/ixg0;

    .line 129
    .line 130
    iget-wide v4, v0, Lp/ixg0;->c:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v4, v1, Lp/ycl0;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lp/zhu0;

    .line 139
    .line 140
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v0, v4

    .line 152
    iget-object v4, v1, Lp/ycl0;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lp/zhu0;

    .line 155
    .line 156
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    mul-float/2addr v5, v0

    .line 168
    float-to-int v0, v5

    .line 169
    iget-object v5, v1, Lp/ycl0;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lp/ev90;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v5, v6}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lp/ycl0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lp/xxf;

    .line 184
    .line 185
    new-instance v6, Lp/b7o0;

    .line 186
    .line 187
    iget-object v7, v1, Lp/ycl0;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lp/lo10;

    .line 190
    .line 191
    invoke-direct {v6, v0, v7, v4, v3}, Lp/b7o0;-><init>(ILp/lo10;Lp/zhu0;Lp/lof;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v5, v3, v2, v6, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_1
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lp/dv20;

    .line 204
    .line 205
    iget-object v2, v1, Lp/ycl0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    new-instance v3, Lp/ve2;

    .line 210
    .line 211
    iget-object v5, v1, Lp/ycl0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    check-cast v6, Lp/sxl0;

    .line 215
    .line 216
    iget-object v5, v1, Lp/ycl0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    check-cast v7, Lp/g3v;

    .line 220
    .line 221
    iget-object v5, v1, Lp/ycl0;->f:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v8, v5

    .line 224
    check-cast v8, Lp/lvb;

    .line 225
    .line 226
    iget-object v5, v1, Lp/ycl0;->g:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v9, v5

    .line 229
    check-cast v9, Lp/lnn;

    .line 230
    .line 231
    iget-object v5, v1, Lp/ycl0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    check-cast v10, Lp/gqy;

    .line 235
    .line 236
    iget-object v5, v1, Lp/ycl0;->i:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v11, v5

    .line 239
    check-cast v11, Lp/uv70;

    .line 240
    .line 241
    iget-object v5, v1, Lp/ycl0;->t:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v12, v5

    .line 244
    check-cast v12, Lp/ftu0;

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    move-object v5, v3

    .line 248
    invoke-direct/range {v5 .. v13}, Lp/ve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v4, v3}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lp/ycl0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lp/j3v;

    .line 257
    .line 258
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iget-object v0, v1, Lp/ycl0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lp/adl0;

    .line 275
    .line 276
    invoke-static {v0}, Lp/adl0;->t(Lp/adl0;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    const-string v0, "Recomposer:animation"

    .line 283
    .line 284
    iget-object v7, v1, Lp/ycl0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lp/adl0;

    .line 287
    .line 288
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_0
    iget-object v0, v7, Lp/adl0;->a:Lp/wj8;

    .line 292
    .line 293
    invoke-virtual {v0, v5, v6}, Lp/wj8;->c(J)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    sget-object v0, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/wtv;

    .line 306
    .line 307
    iget-object v0, v0, Lp/dv90;->h:Lp/av90;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-virtual {v0}, Lp/rxn0;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-ne v0, v4, :cond_0

    .line 316
    .line 317
    move v0, v4

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    move v0, v2

    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_1

    .line 323
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {}, Lp/gts0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    .line 329
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_1
    :try_start_3
    monitor-exit v5

    .line 334
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 341
    .line 342
    iget-object v5, v1, Lp/ycl0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v6, v5

    .line 345
    check-cast v6, Lp/adl0;

    .line 346
    .line 347
    iget-object v5, v1, Lp/ycl0;->c:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v12, v5

    .line 350
    check-cast v12, Lp/av90;

    .line 351
    .line 352
    iget-object v5, v1, Lp/ycl0;->d:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v13, v5

    .line 355
    check-cast v13, Lp/av90;

    .line 356
    .line 357
    iget-object v5, v1, Lp/ycl0;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Ljava/util/List;

    .line 360
    .line 361
    iget-object v7, v1, Lp/ycl0;->h:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v8, v7

    .line 364
    check-cast v8, Ljava/util/List;

    .line 365
    .line 366
    iget-object v7, v1, Lp/ycl0;->e:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v14, v7

    .line 369
    check-cast v14, Lp/av90;

    .line 370
    .line 371
    iget-object v7, v1, Lp/ycl0;->i:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v15, v7

    .line 374
    check-cast v15, Ljava/util/List;

    .line 375
    .line 376
    iget-object v7, v1, Lp/ycl0;->f:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v11, v7

    .line 379
    check-cast v11, Lp/av90;

    .line 380
    .line 381
    iget-object v7, v1, Lp/ycl0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Ljava/util/Set;

    .line 384
    .line 385
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :try_start_4
    invoke-static {v6}, Lp/adl0;->v(Lp/adl0;)Z

    .line 389
    .line 390
    .line 391
    iget-object v9, v6, Lp/adl0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 394
    :try_start_5
    iget-object v0, v6, Lp/adl0;->h:Lp/kv90;

    .line 395
    .line 396
    iget v10, v0, Lp/kv90;->c:I

    .line 397
    .line 398
    if-lez v10, :cond_4

    .line 399
    .line 400
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 401
    .line 402
    move/from16 v16, v2

    .line 403
    .line 404
    :goto_3
    aget-object v17, v0, v16

    .line 405
    .line 406
    move-object/from16 v3, v17

    .line 407
    .line 408
    check-cast v3, Lp/lrf;

    .line 409
    .line 410
    move-object v2, v5

    .line 411
    check-cast v2, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v16, 0x1

    .line 417
    .line 418
    if-lt v2, v10, :cond_3

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_3
    move/from16 v16, v2

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    goto :goto_3

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto/16 :goto_2e

    .line 428
    .line 429
    :cond_4
    :goto_4
    iget-object v0, v6, Lp/adl0;->h:Lp/kv90;

    .line 430
    .line 431
    invoke-virtual {v0}, Lp/kv90;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 432
    .line 433
    .line 434
    :try_start_6
    monitor-exit v9

    .line 435
    invoke-virtual {v12}, Lp/av90;->e()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Lp/av90;->e()V

    .line 439
    .line 440
    .line 441
    :goto_5
    move-object v0, v5

    .line 442
    check-cast v0, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    xor-int/2addr v0, v4

    .line 449
    const/4 v2, 0x2

    .line 450
    if-nez v0, :cond_5

    .line 451
    .line 452
    move-object v0, v8

    .line 453
    check-cast v0, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    xor-int/2addr v0, v4

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    :cond_5
    move-object/from16 v16, v8

    .line 463
    .line 464
    move-object v3, v11

    .line 465
    const/4 v2, 0x0

    .line 466
    goto/16 :goto_1c

    .line 467
    .line 468
    :cond_6
    move-object v0, v15

    .line 469
    check-cast v0, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 475
    xor-int/2addr v0, v4

    .line 476
    const/4 v3, 0x6

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    :try_start_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_6
    if-ge v4, v0, :cond_7

    .line 485
    .line 486
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lp/lrf;

    .line 491
    .line 492
    invoke-virtual {v11, v7}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    goto :goto_a

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const/4 v2, 0x0

    .line 502
    goto :goto_8

    .line 503
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_7
    if-ge v4, v0, :cond_8

    .line 509
    .line 510
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lp/lrf;

    .line 515
    .line 516
    check-cast v7, Lp/ggd;

    .line 517
    .line 518
    invoke-virtual {v7}, Lp/ggd;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 519
    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_8
    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    goto/16 :goto_2f

    .line 530
    .line 531
    :goto_8
    :try_start_9
    invoke-static {v6, v0, v2, v3}, Lp/adl0;->I(Lp/adl0;Ljava/lang/Exception;ZI)V

    .line 532
    .line 533
    .line 534
    move-object v7, v5

    .line 535
    move-object v9, v15

    .line 536
    move-object v10, v14

    .line 537
    invoke-static/range {v6 .. v13}, Lp/zcl0;->k(Lp/adl0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/av90;Lp/av90;Lp/av90;Lp/av90;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 538
    .line 539
    .line 540
    :try_start_a
    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2c

    .line 547
    .line 548
    :goto_a
    :try_start_b
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_9
    :goto_b
    invoke-virtual {v14}, Lp/rxn0;->c()Z

    .line 553
    .line 554
    .line 555
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 556
    const-wide/16 v18, 0xff

    .line 557
    .line 558
    const/4 v4, 0x7

    .line 559
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    :try_start_c
    invoke-virtual {v11, v14}, Lp/av90;->i(Lp/av90;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v14, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v3, v14, Lp/rxn0;->a:[J

    .line 572
    .line 573
    array-length v9, v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 574
    sub-int/2addr v9, v2

    .line 575
    move-object/from16 v16, v8

    .line 576
    .line 577
    if-ltz v9, :cond_d

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    :goto_c
    :try_start_d
    aget-wide v7, v3, v10

    .line 581
    .line 582
    move-object/from16 v25, v3

    .line 583
    .line 584
    not-long v2, v7

    .line 585
    shl-long/2addr v2, v4

    .line 586
    and-long/2addr v2, v7

    .line 587
    and-long v2, v2, v20

    .line 588
    .line 589
    cmp-long v2, v2, v20

    .line 590
    .line 591
    if-eqz v2, :cond_c

    .line 592
    .line 593
    sub-int v2, v10, v9

    .line 594
    .line 595
    not-int v2, v2

    .line 596
    ushr-int/lit8 v2, v2, 0x1f

    .line 597
    .line 598
    const/16 v3, 0x8

    .line 599
    .line 600
    rsub-int/lit8 v2, v2, 0x8

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_d
    if-ge v3, v2, :cond_b

    .line 604
    .line 605
    and-long v26, v7, v18

    .line 606
    .line 607
    const-wide/16 v22, 0x80

    .line 608
    .line 609
    cmp-long v26, v26, v22

    .line 610
    .line 611
    if-gez v26, :cond_a

    .line 612
    .line 613
    shl-int/lit8 v26, v10, 0x3

    .line 614
    .line 615
    add-int v26, v26, v3

    .line 616
    .line 617
    aget-object v26, v0, v26

    .line 618
    .line 619
    check-cast v26, Lp/lrf;

    .line 620
    .line 621
    check-cast v26, Lp/ggd;

    .line 622
    .line 623
    invoke-virtual/range {v26 .. v26}, Lp/ggd;->j()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 624
    .line 625
    .line 626
    :cond_a
    const/16 v4, 0x8

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :goto_e
    const/4 v2, 0x0

    .line 630
    const/4 v3, 0x6

    .line 631
    goto :goto_10

    .line 632
    :catchall_5
    move-exception v0

    .line 633
    goto :goto_11

    .line 634
    :catch_1
    move-exception v0

    .line 635
    goto :goto_e

    .line 636
    :goto_f
    shr-long/2addr v7, v4

    .line 637
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    const/4 v4, 0x7

    .line 640
    goto :goto_d

    .line 641
    :cond_b
    const/16 v4, 0x8

    .line 642
    .line 643
    if-ne v2, v4, :cond_d

    .line 644
    .line 645
    :cond_c
    if-eq v10, v9, :cond_d

    .line 646
    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    move-object/from16 v3, v25

    .line 650
    .line 651
    const/4 v2, 0x2

    .line 652
    const/4 v4, 0x7

    .line 653
    goto :goto_c

    .line 654
    :cond_d
    :try_start_e
    invoke-virtual {v14}, Lp/av90;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :catch_2
    move-exception v0

    .line 659
    move-object/from16 v16, v8

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :goto_10
    :try_start_f
    invoke-static {v6, v0, v2, v3}, Lp/adl0;->I(Lp/adl0;Ljava/lang/Exception;ZI)V

    .line 663
    .line 664
    .line 665
    move-object v7, v5

    .line 666
    move-object/from16 v8, v16

    .line 667
    .line 668
    move-object v9, v15

    .line 669
    move-object v10, v14

    .line 670
    invoke-static/range {v6 .. v13}, Lp/zcl0;->k(Lp/adl0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/av90;Lp/av90;Lp/av90;Lp/av90;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 671
    .line 672
    .line 673
    :try_start_10
    invoke-virtual {v14}, Lp/av90;->e()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :goto_11
    invoke-virtual {v14}, Lp/av90;->e()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_e
    move-object/from16 v16, v8

    .line 683
    .line 684
    :goto_12
    invoke-virtual {v11}, Lp/rxn0;->c()Z

    .line 685
    .line 686
    .line 687
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    :try_start_11
    iget-object v0, v11, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v2, v11, Lp/rxn0;->a:[J

    .line 693
    .line 694
    array-length v3, v2

    .line 695
    const/4 v4, 0x2

    .line 696
    sub-int/2addr v3, v4

    .line 697
    if-ltz v3, :cond_12

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_13
    aget-wide v7, v2, v4

    .line 701
    .line 702
    not-long v9, v7

    .line 703
    const/16 v24, 0x7

    .line 704
    .line 705
    shl-long v9, v9, v24

    .line 706
    .line 707
    and-long/2addr v9, v7

    .line 708
    and-long v9, v9, v20

    .line 709
    .line 710
    cmp-long v9, v9, v20

    .line 711
    .line 712
    if-eqz v9, :cond_11

    .line 713
    .line 714
    sub-int v9, v4, v3

    .line 715
    .line 716
    not-int v9, v9

    .line 717
    ushr-int/lit8 v9, v9, 0x1f

    .line 718
    .line 719
    const/16 v10, 0x8

    .line 720
    .line 721
    rsub-int/lit8 v9, v9, 0x8

    .line 722
    .line 723
    move-wide/from16 v25, v7

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    :goto_14
    if-ge v7, v9, :cond_10

    .line 727
    .line 728
    and-long v27, v25, v18

    .line 729
    .line 730
    const-wide/16 v22, 0x80

    .line 731
    .line 732
    cmp-long v8, v27, v22

    .line 733
    .line 734
    if-gez v8, :cond_f

    .line 735
    .line 736
    shl-int/lit8 v8, v4, 0x3

    .line 737
    .line 738
    add-int/2addr v8, v7

    .line 739
    aget-object v8, v0, v8

    .line 740
    .line 741
    check-cast v8, Lp/lrf;

    .line 742
    .line 743
    check-cast v8, Lp/ggd;

    .line 744
    .line 745
    invoke-virtual {v8}, Lp/ggd;->k()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 746
    .line 747
    .line 748
    :cond_f
    const/16 v8, 0x8

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :goto_15
    move-object v3, v11

    .line 752
    goto :goto_1a

    .line 753
    :goto_16
    const/4 v2, 0x0

    .line 754
    const/4 v3, 0x6

    .line 755
    goto :goto_19

    .line 756
    :catchall_6
    move-exception v0

    .line 757
    goto :goto_15

    .line 758
    :catch_3
    move-exception v0

    .line 759
    goto :goto_16

    .line 760
    :goto_17
    shr-long v25, v25, v8

    .line 761
    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_10
    const/16 v8, 0x8

    .line 766
    .line 767
    const-wide/16 v22, 0x80

    .line 768
    .line 769
    if-ne v9, v8, :cond_12

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_11
    const/16 v8, 0x8

    .line 773
    .line 774
    const-wide/16 v22, 0x80

    .line 775
    .line 776
    :goto_18
    if-eq v4, v3, :cond_12

    .line 777
    .line 778
    add-int/lit8 v4, v4, 0x1

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_12
    :try_start_12
    invoke-virtual {v11}, Lp/av90;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 782
    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :goto_19
    :try_start_13
    invoke-static {v6, v0, v2, v3}, Lp/adl0;->I(Lp/adl0;Ljava/lang/Exception;ZI)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 786
    .line 787
    .line 788
    move-object v7, v5

    .line 789
    move-object/from16 v8, v16

    .line 790
    .line 791
    move-object v9, v15

    .line 792
    move-object v10, v14

    .line 793
    move-object v3, v11

    .line 794
    :try_start_14
    invoke-static/range {v6 .. v13}, Lp/zcl0;->k(Lp/adl0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/av90;Lp/av90;Lp/av90;Lp/av90;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 795
    .line 796
    .line 797
    :try_start_15
    invoke-virtual {v3}, Lp/av90;->e()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :catchall_7
    move-exception v0

    .line 803
    :goto_1a
    invoke-virtual {v3}, Lp/av90;->e()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_13
    :goto_1b
    iget-object v2, v6, Lp/adl0;->b:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 810
    :try_start_16
    invoke-virtual {v6}, Lp/adl0;->z()Lp/ui9;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 811
    .line 812
    .line 813
    :try_start_17
    monitor-exit v2

    .line 814
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lp/yss0;->m()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13}, Lp/av90;->e()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12}, Lp/av90;->e()V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    iput-object v0, v6, Lp/adl0;->n:Ljava/util/Set;

    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :catchall_8
    move-exception v0

    .line 833
    move-object v3, v0

    .line 834
    monitor-exit v2

    .line 835
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 836
    :goto_1c
    :try_start_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 840
    move v8, v2

    .line 841
    :goto_1d
    if-ge v8, v0, :cond_15

    .line 842
    .line 843
    :try_start_19
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Lp/lrf;

    .line 848
    .line 849
    invoke-static {v6, v9, v12}, Lp/adl0;->u(Lp/adl0;Lp/lrf;Lp/av90;)Lp/lrf;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    if-eqz v10, :cond_14

    .line 854
    .line 855
    move-object v11, v15

    .line 856
    check-cast v11, Ljava/util/Collection;

    .line 857
    .line 858
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :catchall_9
    move-exception v0

    .line 863
    goto/16 :goto_2d

    .line 864
    .line 865
    :catch_4
    move-exception v0

    .line 866
    move-object/from16 v2, v16

    .line 867
    .line 868
    :goto_1e
    const/4 v7, 0x2

    .line 869
    goto/16 :goto_2b

    .line 870
    .line 871
    :cond_14
    :goto_1f
    invoke-virtual {v13, v9}, Lp/av90;->d(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 872
    .line 873
    .line 874
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_15
    :try_start_1a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12}, Lp/rxn0;->c()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_17

    .line 885
    .line 886
    iget-object v0, v6, Lp/adl0;->h:Lp/kv90;

    .line 887
    .line 888
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_16

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_16
    const/4 v10, 0x0

    .line 896
    goto/16 :goto_25

    .line 897
    .line 898
    :cond_17
    :goto_20
    iget-object v8, v6, Lp/adl0;->b:Ljava/lang/Object;

    .line 899
    .line 900
    monitor-enter v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 901
    :try_start_1b
    invoke-virtual {v6}, Lp/adl0;->C()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    move v10, v2

    .line 910
    :goto_21
    if-ge v10, v9, :cond_19

    .line 911
    .line 912
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    check-cast v11, Lp/lrf;

    .line 917
    .line 918
    invoke-virtual {v13, v11}, Lp/rxn0;->a(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v17

    .line 922
    if-nez v17, :cond_18

    .line 923
    .line 924
    check-cast v11, Lp/ggd;

    .line 925
    .line 926
    invoke-virtual {v11, v7}, Lp/ggd;->w(Ljava/util/Set;)Z

    .line 927
    .line 928
    .line 929
    move-result v17

    .line 930
    if-eqz v17, :cond_18

    .line 931
    .line 932
    move-object v2, v5

    .line 933
    check-cast v2, Ljava/util/Collection;

    .line 934
    .line 935
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_22

    .line 939
    :catchall_a
    move-exception v0

    .line 940
    goto/16 :goto_2a

    .line 941
    .line 942
    :cond_18
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    goto :goto_21

    .line 946
    :cond_19
    iget-object v0, v6, Lp/adl0;->h:Lp/kv90;

    .line 947
    .line 948
    iget v2, v0, Lp/kv90;->c:I

    .line 949
    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    :goto_23
    if-ge v9, v2, :cond_1c

    .line 953
    .line 954
    iget-object v11, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 955
    .line 956
    aget-object v11, v11, v9

    .line 957
    .line 958
    check-cast v11, Lp/lrf;

    .line 959
    .line 960
    invoke-virtual {v13, v11}, Lp/rxn0;->a(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v18

    .line 964
    if-nez v18, :cond_1a

    .line 965
    .line 966
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v18

    .line 970
    if-nez v18, :cond_1a

    .line 971
    .line 972
    move-object v4, v5

    .line 973
    check-cast v4, Ljava/util/Collection;

    .line 974
    .line 975
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    add-int/lit8 v10, v10, 0x1

    .line 979
    .line 980
    goto :goto_24

    .line 981
    :cond_1a
    if-lez v10, :cond_1b

    .line 982
    .line 983
    iget-object v4, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 984
    .line 985
    sub-int v11, v9, v10

    .line 986
    .line 987
    aget-object v19, v4, v9

    .line 988
    .line 989
    aput-object v19, v4, v11

    .line 990
    .line 991
    :cond_1b
    :goto_24
    add-int/lit8 v9, v9, 0x1

    .line 992
    .line 993
    const/4 v4, 0x1

    .line 994
    goto :goto_23

    .line 995
    :cond_1c
    iget-object v4, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 996
    .line 997
    sub-int v9, v2, v10

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    invoke-static {v4, v9, v2, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iput v9, v0, Lp/kv90;->c:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1004
    .line 1005
    :try_start_1c
    monitor-exit v8

    .line 1006
    :goto_25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1010
    if-eqz v0, :cond_1f

    .line 1011
    .line 1012
    move-object/from16 v2, v16

    .line 1013
    .line 1014
    :try_start_1d
    invoke-static {v2, v6}, Lp/zcl0;->l(Ljava/util/List;Lp/adl0;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_26
    move-object v8, v2

    .line 1018
    check-cast v8, Ljava/util/Collection;

    .line 1019
    .line 1020
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const/4 v4, 0x1

    .line 1025
    xor-int/2addr v0, v4

    .line 1026
    if-eqz v0, :cond_1e

    .line 1027
    .line 1028
    invoke-virtual {v6, v2, v12}, Lp/adl0;->G(Ljava/util/List;Lp/av90;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Iterable;

    .line 1033
    .line 1034
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_1d

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v14, v4}, Lp/av90;->f(Ljava/lang/Object;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    iget-object v9, v14, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 1056
    .line 1057
    aput-object v4, v9, v8

    .line 1058
    .line 1059
    goto :goto_27

    .line 1060
    :cond_1d
    invoke-static {v2, v6}, Lp/zcl0;->l(Ljava/util/List;Lp/adl0;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1061
    .line 1062
    .line 1063
    goto :goto_26

    .line 1064
    :catch_5
    move-exception v0

    .line 1065
    const/4 v4, 0x1

    .line 1066
    const/4 v7, 0x2

    .line 1067
    goto :goto_29

    .line 1068
    :cond_1e
    move-object v8, v2

    .line 1069
    move-object v11, v3

    .line 1070
    :goto_28
    const/4 v4, 0x1

    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :goto_29
    :try_start_1e
    invoke-static {v6, v0, v4, v7}, Lp/adl0;->I(Lp/adl0;Ljava/lang/Exception;ZI)V

    .line 1074
    .line 1075
    .line 1076
    move-object v7, v5

    .line 1077
    move-object v8, v2

    .line 1078
    move-object v9, v15

    .line 1079
    move-object v10, v14

    .line 1080
    move-object v11, v3

    .line 1081
    invoke-static/range {v6 .. v13}, Lp/zcl0;->k(Lp/adl0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/av90;Lp/av90;Lp/av90;Lp/av90;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :cond_1f
    move-object v11, v3

    .line 1087
    move-object/from16 v8, v16

    .line 1088
    .line 1089
    goto :goto_28

    .line 1090
    :goto_2a
    monitor-exit v8

    .line 1091
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1092
    :catch_6
    move-exception v0

    .line 1093
    move-object/from16 v2, v16

    .line 1094
    .line 1095
    const/4 v4, 0x1

    .line 1096
    goto/16 :goto_1e

    .line 1097
    .line 1098
    :goto_2b
    :try_start_1f
    invoke-static {v6, v0, v4, v7}, Lp/adl0;->I(Lp/adl0;Ljava/lang/Exception;ZI)V

    .line 1099
    .line 1100
    .line 1101
    move-object v7, v5

    .line 1102
    move-object v8, v2

    .line 1103
    move-object v9, v15

    .line 1104
    move-object v10, v14

    .line 1105
    move-object v11, v3

    .line 1106
    invoke-static/range {v6 .. v13}, Lp/zcl0;->k(Lp/adl0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/av90;Lp/av90;Lp/av90;Lp/av90;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1107
    .line 1108
    .line 1109
    :try_start_20
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_9

    .line 1113
    .line 1114
    :goto_2c
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :goto_2d
    :try_start_21
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :goto_2e
    monitor-exit v9

    .line 1122
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1123
    :goto_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
