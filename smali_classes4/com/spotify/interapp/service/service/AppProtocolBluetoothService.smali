.class public Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;
.super Lp/iqi;
.source "SourceFile"

# interfaces
.implements Lp/hn3;
.implements Lp/g38;
.implements Lp/toz;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public a:Lp/cfp0;

.field public b:Lp/voz;

.field public c:Lp/en3;

.field public d:Lp/lvb;

.field public e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lp/in3;

.field public final g:J

.field public h:Lp/cg3;

.field public final i:Lp/n9e;

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->g:J

    .line 7
    .line 8
    new-instance v0, Lp/n9e;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->i:Lp/n9e;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->t:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lp/nn3;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v11, v1, v2

    .line 10
    .line 11
    const-string v3, "onAppProtocolConnectionEstablished %s"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v15, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 17
    .line 18
    invoke-virtual {v1, v11}, Lp/en3;->b(Ljava/lang/String;)Lp/l6e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Cancel stop self"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v15, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->t:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, v15, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->i:Lp/n9e;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v11, v1, v2

    .line 41
    .line 42
    const-string v3, "No record of bluetooth device starting server, addr %s adding one"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/l6e;

    .line 48
    .line 49
    const-string v3, "Unknown"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v11, v2, v4}, Lp/l6e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/bluetooth/categorizer/CategorizerResponse;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v15, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lp/en3;->a(Lp/l6e;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v14, v1

    .line 61
    iget-object v1, v14, Lp/l6e;->e:Lp/uoz;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lp/uoz;->u0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp/jym;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v14, Lp/l6e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const v1, 0x7f13011c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    move-object v10, v1

    .line 88
    iget-object v1, v15, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->a:Lp/cfp0;

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v10, v0, v2

    .line 93
    .line 94
    const v2, 0x7f130b24

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "com.spotify.interapp.service.service.AppProtocolBluetoothService"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lp/cfp0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->b:Lp/voz;

    .line 107
    .line 108
    iget-object v13, v14, Lp/l6e;->d:Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 109
    .line 110
    iget-object v0, v0, Lp/voz;->a:Lp/yj5;

    .line 111
    .line 112
    iget-object v1, v0, Lp/yj5;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, v0, Lp/yj5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v0, Lp/yj5;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lp/njj0;

    .line 135
    .line 136
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lp/pfv0;

    .line 141
    .line 142
    iget-object v4, v0, Lp/yj5;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lp/njj0;

    .line 145
    .line 146
    iget-object v5, v0, Lp/yj5;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 155
    .line 156
    iget-object v6, v0, Lp/yj5;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lp/tnp0;

    .line 165
    .line 166
    iget-object v7, v0, Lp/yj5;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lp/njj0;

    .line 169
    .line 170
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lp/ppu0;

    .line 175
    .line 176
    iget-object v8, v0, Lp/yj5;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lp/njj0;

    .line 179
    .line 180
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v9, v8

    .line 185
    check-cast v9, Lp/lvb;

    .line 186
    .line 187
    iget-object v8, v0, Lp/yj5;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lp/njj0;

    .line 190
    .line 191
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    check-cast v16, Lp/tjb;

    .line 198
    .line 199
    iget-object v8, v0, Lp/yj5;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lp/njj0;

    .line 202
    .line 203
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    check-cast v17, Lp/ken0;

    .line 210
    .line 211
    iget-object v8, v0, Lp/yj5;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Lp/njj0;

    .line 214
    .line 215
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    check-cast v18, Lio/reactivex/rxjava3/core/Flowable;

    .line 222
    .line 223
    iget-object v8, v0, Lp/yj5;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lp/njj0;

    .line 226
    .line 227
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object/from16 v19, v8

    .line 232
    .line 233
    check-cast v19, Lp/lgn0;

    .line 234
    .line 235
    iget-object v8, v0, Lp/yj5;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lp/njj0;

    .line 238
    .line 239
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v20, v8

    .line 244
    .line 245
    check-cast v20, Lio/reactivex/rxjava3/core/Flowable;

    .line 246
    .line 247
    iget-object v8, v0, Lp/yj5;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lp/njj0;

    .line 250
    .line 251
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move-object/from16 v21, v8

    .line 256
    .line 257
    check-cast v21, Lp/ikv0;

    .line 258
    .line 259
    iget-object v8, v0, Lp/yj5;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    check-cast v22, Lp/jgs;

    .line 270
    .line 271
    iget-object v8, v0, Lp/yj5;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Lp/njj0;

    .line 274
    .line 275
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object/from16 v23, v8

    .line 280
    .line 281
    check-cast v23, Lp/uhs;

    .line 282
    .line 283
    iget-object v8, v0, Lp/yj5;->q:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Lp/njj0;

    .line 286
    .line 287
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object/from16 v24, v8

    .line 292
    .line 293
    check-cast v24, Lp/ln3;

    .line 294
    .line 295
    iget-object v8, v0, Lp/yj5;->r:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Lp/njj0;

    .line 298
    .line 299
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v25, v8

    .line 304
    .line 305
    check-cast v25, Lp/a6e;

    .line 306
    .line 307
    iget-object v8, v0, Lp/yj5;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Lp/njj0;

    .line 310
    .line 311
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object/from16 v26, v8

    .line 316
    .line 317
    check-cast v26, Lp/z4s0;

    .line 318
    .line 319
    iget-object v0, v0, Lp/yj5;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lp/njj0;

    .line 322
    .line 323
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v27, v0

    .line 328
    .line 329
    check-cast v27, Ljava/util/Map;

    .line 330
    .line 331
    new-instance v12, Lp/uoz;

    .line 332
    .line 333
    move-object v0, v12

    .line 334
    move-object/from16 v8, p1

    .line 335
    .line 336
    move-object/from16 v11, p2

    .line 337
    .line 338
    move-object/from16 v28, v12

    .line 339
    .line 340
    move-object/from16 v12, p0

    .line 341
    .line 342
    move-object/from16 v29, v14

    .line 343
    .line 344
    move-object/from16 v14, v16

    .line 345
    .line 346
    move-object/from16 v15, v17

    .line 347
    .line 348
    move-object/from16 v16, v18

    .line 349
    .line 350
    move-object/from16 v17, v19

    .line 351
    .line 352
    move-object/from16 v18, v20

    .line 353
    .line 354
    move-object/from16 v19, v21

    .line 355
    .line 356
    move-object/from16 v20, v22

    .line 357
    .line 358
    move-object/from16 v21, v23

    .line 359
    .line 360
    move-object/from16 v22, v24

    .line 361
    .line 362
    move-object/from16 v23, v25

    .line 363
    .line 364
    move-object/from16 v24, v26

    .line 365
    .line 366
    move-object/from16 v25, v27

    .line 367
    .line 368
    invoke-direct/range {v0 .. v25}, Lp/uoz;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/pfv0;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/tnp0;Lp/ppu0;Lp/nn3;Lp/lvb;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;Lp/tjb;Lp/ken0;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;Lio/reactivex/rxjava3/core/Flowable;Lp/ikv0;Lp/jgs;Lp/uhs;Lp/ln3;Lp/a6e;Lp/z4s0;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v28

    .line 372
    .line 373
    iget-object v1, v0, Lp/uoz;->u0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lp/jym;

    .line 376
    .line 377
    iget-object v2, v0, Lp/uoz;->t0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lp/uhs;

    .line 380
    .line 381
    iget-object v3, v0, Lp/uoz;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v2, Lp/xhs;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v0, Lp/uoz;->x0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lp/ktj;

    .line 400
    .line 401
    const/16 v4, 0x12

    .line 402
    .line 403
    invoke-direct {v3, v0, v4}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 407
    .line 408
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lp/tzx;

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    invoke-direct {v2, v0, v3}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v29

    .line 425
    .line 426
    iput-object v0, v1, Lp/l6e;->e:Lp/uoz;

    .line 427
    .line 428
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-boolean p1, Lp/uhw0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Binder;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/iqi;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onCreate, setting foreground"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->a:Lp/cfp0;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v3, "com.spotify.interapp.service.service.AppProtocolBluetoothService"

    .line 29
    .line 30
    invoke-virtual {v1, p0, v3, v2}, Lp/cfp0;->e(Landroid/app/Service;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 34
    .line 35
    iget-object v1, v1, Lp/en3;->b:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/tzx;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v3}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp/cg3;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Lp/cg3;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->h:Lp/cg3;

    .line 69
    .line 70
    new-instance v2, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v1, "Bluetooth is not supported on this hardware platform"

    .line 87
    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "Schedule stop self"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->t:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->i:Lp/n9e;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->g:J

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance v0, Lp/in3;

    .line 114
    .line 115
    new-instance v2, Lp/hrk;

    .line 116
    .line 117
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v2, Lp/hrk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v0, v2, p0}, Lp/in3;-><init>(Lp/hrk;Lp/hn3;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->f:Lp/in3;

    .line 134
    .line 135
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "destroying service"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/en3;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->a:Lp/cfp0;

    .line 20
    .line 21
    const-string v1, "com.spotify.interapp.service.service.AppProtocolBluetoothService"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lp/cfp0;->f(Landroid/app/Service;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->f:Lp/in3;

    .line 27
    .line 28
    iget-object v1, v0, Lp/in3;->b:Lp/aw7;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/aw7;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lp/in3;->b:Lp/aw7;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lp/in3;->c:Lp/aw7;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/aw7;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lp/in3;->c:Lp/aw7;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->h:Lp/cg3;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p3, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Cancel stop self"

    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->t:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->i:Lp/n9e;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->a:Lp/cfp0;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "com.spotify.interapp.service.service.AppProtocolBluetoothService"

    .line 33
    .line 34
    invoke-virtual {p3, p0, v1, v0}, Lp/cfp0;->e(Landroid/app/Service;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "started with null intent - will stop itself in 5 sec"

    .line 41
    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return p3

    .line 48
    :cond_1
    const-string v0, "device"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    const-string v1, "categorization"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    :cond_2
    const-string v2, "device_address"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "device_name"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lp/en3;->b(Ljava/lang/String;)Lp/l6e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput-object p1, v0, Lp/l6e;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v0, Lp/l6e;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2, p2, v1}, Lp/l6e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/bluetooth/categorizer/CategorizerResponse;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    if-eqz v0, :cond_c

    .line 110
    .line 111
    iget-object p1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->f:Lp/in3;

    .line 112
    .line 113
    iget-object p2, p1, Lp/in3;->b:Lp/aw7;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/aw7;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :cond_6
    iget-object p2, p1, Lp/in3;->c:Lp/aw7;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Lp/aw7;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lp/in3;->b:Lp/aw7;

    .line 136
    .line 137
    iget-object v1, p1, Lp/in3;->a:Lp/hrk;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Lp/aw7;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance p2, Lp/ha60;

    .line 148
    .line 149
    const/16 v2, 0x1b

    .line 150
    .line 151
    invoke-direct {p2, p1, v2}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lp/in3;->f:Ljava/util/UUID;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Lp/aw7;

    .line 160
    .line 161
    iget-object v4, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Landroid/bluetooth/BluetoothAdapter;

    .line 168
    .line 169
    invoke-direct {v3, v4, v2, v5, p2}, Lp/aw7;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Lp/zv7;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p1, Lp/in3;->b:Lp/aw7;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p2, p1, Lp/in3;->c:Lp/aw7;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2}, Lp/aw7;->b()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    :cond_a
    new-instance p2, Lp/nlj0;

    .line 188
    .line 189
    const/16 v2, 0x16

    .line 190
    .line 191
    invoke-direct {p2, p1, v2}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lp/in3;->g:Ljava/util/UUID;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lp/aw7;

    .line 200
    .line 201
    iget-object v4, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 208
    .line 209
    invoke-direct {v3, v4, v2, v1, p2}, Lp/aw7;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Lp/zv7;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, p1, Lp/in3;->c:Lp/aw7;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lp/en3;->a(Lp/l6e;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "task removed, action: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.MAIN"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/en3;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->d:Lp/lvb;

    .line 36
    .line 37
    check-cast v0, Lp/xg2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
