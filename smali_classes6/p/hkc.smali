.class public final Lp/hkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ekc;


# instance fields
.field public X:J

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final a:Lp/gjc;

.field public final b:Lp/lvb;

.field public final c:Lp/akc;

.field public final d:Lp/jkc;

.field public final e:Lp/dgc;

.field public final f:Lp/cx;

.field public final g:Lp/dkc;

.field public final h:Lp/fhc;

.field public final i:Lp/kec;

.field public final t:Lp/ujc;


# direct methods
.method public constructor <init>(Lp/gjc;Lp/lvb;Lp/akc;Lp/jkc;Lp/dgc;Lp/cx;Lp/dkc;Lp/fhc;Lp/nec;Lp/vjc;Lp/sjc;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-object v6, v0, Lp/hkc;->a:Lp/gjc;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    iput-object v6, v0, Lp/hkc;->b:Lp/lvb;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    iput-object v6, v0, Lp/hkc;->c:Lp/akc;

    .line 27
    .line 28
    iput-object v1, v0, Lp/hkc;->d:Lp/jkc;

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    iput-object v6, v0, Lp/hkc;->e:Lp/dgc;

    .line 33
    .line 34
    iput-object v2, v0, Lp/hkc;->f:Lp/cx;

    .line 35
    .line 36
    iput-object v3, v0, Lp/hkc;->g:Lp/dkc;

    .line 37
    .line 38
    move-object/from16 v6, p8

    .line 39
    .line 40
    iput-object v6, v0, Lp/hkc;->h:Lp/fhc;

    .line 41
    .line 42
    move-object/from16 v6, p9

    .line 43
    .line 44
    iput-object v6, v0, Lp/hkc;->i:Lp/kec;

    .line 45
    .line 46
    iput-object v4, v0, Lp/hkc;->t:Lp/ujc;

    .line 47
    .line 48
    iget-object v6, v5, Lp/sjc;->i:Lp/xjc;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    new-instance v6, Lp/xjc;

    .line 53
    .line 54
    iget-object v8, v5, Lp/sjc;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v5, Lp/sjc;->f:Lp/ne10;

    .line 57
    .line 58
    iget-boolean v15, v5, Lp/sjc;->j:Z

    .line 59
    .line 60
    new-instance v9, Lp/c640;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lp/c640;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lp/c640;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lp/c640;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lp/c640;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v16, ""

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    sget-object v19, Lp/dso;->a:Lp/dso;

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move/from16 v20, v15

    .line 95
    .line 96
    move-object/from16 v15, v16

    .line 97
    .line 98
    move/from16 v16, v17

    .line 99
    .line 100
    move-object/from16 v17, v18

    .line 101
    .line 102
    move-object/from16 v18, v19

    .line 103
    .line 104
    move/from16 v19, v20

    .line 105
    .line 106
    invoke-direct/range {v7 .. v19}, Lp/xjc;-><init>(Ljava/lang/String;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/ne10;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    move-object/from16 v21, v6

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    iget-object v6, v5, Lp/sjc;->c:Lp/vfc;

    .line 122
    .line 123
    check-cast v6, Lp/bgc;

    .line 124
    .line 125
    iget-object v6, v6, Lp/bgc;->f:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    iget-object v7, v5, Lp/sjc;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    :cond_1
    move-object/from16 v27, v6

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0xf7f

    .line 150
    .line 151
    invoke-static/range {v21 .. v32}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lp/pjc;->a:Lp/pjc;

    .line 156
    .line 157
    iget-object v13, v5, Lp/sjc;->h:Lp/g011;

    .line 158
    .line 159
    iget-object v9, v5, Lp/sjc;->d:Lp/wjc;

    .line 160
    .line 161
    iget-object v9, v9, Lp/wjc;->a:Lp/yi;

    .line 162
    .line 163
    iget-object v9, v9, Lp/yi;->a:Lp/njj0;

    .line 164
    .line 165
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lp/fyy0;

    .line 170
    .line 171
    new-instance v10, Lp/vjc;

    .line 172
    .line 173
    invoke-direct {v10, v9, v7}, Lp/vjc;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v5, Lp/sjc;->b:Lp/dic;

    .line 177
    .line 178
    move-object v15, v9

    .line 179
    check-cast v15, Lp/fic;

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-class v9, Lp/ohc;

    .line 189
    .line 190
    iget-object v11, v15, Lp/fic;->b:Lp/wlg;

    .line 191
    .line 192
    invoke-virtual {v14, v9, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 193
    .line 194
    .line 195
    const-class v9, Lp/shc;

    .line 196
    .line 197
    iget-object v11, v15, Lp/fic;->f:Lp/cml0;

    .line 198
    .line 199
    invoke-virtual {v14, v9, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v15, Lp/fic;->c:Lp/sx30;

    .line 203
    .line 204
    iget-object v9, v9, Lp/sx30;->a:Lp/yi;

    .line 205
    .line 206
    iget-object v9, v9, Lp/yi;->a:Lp/njj0;

    .line 207
    .line 208
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lp/vfc;

    .line 213
    .line 214
    new-instance v11, Lp/rx30;

    .line 215
    .line 216
    invoke-direct {v11, v9, v10}, Lp/rx30;-><init>(Lp/vfc;Lp/vjc;)V

    .line 217
    .line 218
    .line 219
    const-class v9, Lp/phc;

    .line 220
    .line 221
    invoke-virtual {v14, v9, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 222
    .line 223
    .line 224
    const-class v9, Lp/qhc;

    .line 225
    .line 226
    iget-object v10, v15, Lp/fic;->d:Lp/u6a0;

    .line 227
    .line 228
    iget-object v12, v15, Lp/fic;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 229
    .line 230
    invoke-virtual {v14, v9, v10, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Lp/g9m;

    .line 234
    .line 235
    const/16 v10, 0x15

    .line 236
    .line 237
    invoke-direct {v9, v0, v10}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-class v10, Lp/rhc;

    .line 241
    .line 242
    invoke-virtual {v14, v10, v9, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lp/eic;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-direct {v11, v0, v10}, Lp/eic;-><init>(Lp/ekc;I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v15, Lp/fic;->e:Lp/ujc0;

    .line 252
    .line 253
    iget-object v9, v9, Lp/ujc0;->a:Lp/cx0;

    .line 254
    .line 255
    iget-object v10, v9, Lp/cx0;->a:Lp/njj0;

    .line 256
    .line 257
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 262
    .line 263
    move-object/from16 p2, v11

    .line 264
    .line 265
    iget-object v11, v9, Lp/cx0;->b:Lp/njj0;

    .line 266
    .line 267
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lp/xec;

    .line 272
    .line 273
    iget-object v9, v9, Lp/cx0;->c:Lp/njj0;

    .line 274
    .line 275
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    check-cast v16, Lp/oaf;

    .line 282
    .line 283
    new-instance v9, Lp/tjc0;

    .line 284
    .line 285
    move-object/from16 p3, v9

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move-object/from16 v17, p2

    .line 289
    .line 290
    move-object v4, v12

    .line 291
    move-object/from16 v12, v16

    .line 292
    .line 293
    move-object v1, v14

    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lp/tjc0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/xec;Lp/oaf;Lp/g011;Lp/eic;)V

    .line 297
    .line 298
    .line 299
    const-class v9, Lp/uhc;

    .line 300
    .line 301
    move-object/from16 v10, p3

    .line 302
    .line 303
    invoke-virtual {v1, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 304
    .line 305
    .line 306
    const-class v9, Lp/xhc;

    .line 307
    .line 308
    iget-object v10, v15, Lp/fic;->g:Lp/odr0;

    .line 309
    .line 310
    invoke-virtual {v1, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 311
    .line 312
    .line 313
    const-class v9, Lp/yhc;

    .line 314
    .line 315
    iget-object v10, v15, Lp/fic;->h:Lp/lfr0;

    .line 316
    .line 317
    invoke-virtual {v1, v9, v10, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    const-class v4, Lp/aic;

    .line 321
    .line 322
    iget-object v9, v15, Lp/fic;->i:Lp/vtu0;

    .line 323
    .line 324
    invoke-virtual {v1, v4, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 325
    .line 326
    .line 327
    const-class v4, Lp/vhc;

    .line 328
    .line 329
    iget-object v9, v15, Lp/fic;->j:Lp/lar0;

    .line 330
    .line 331
    invoke-virtual {v1, v4, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lp/eic;

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-direct {v4, v0, v9}, Lp/eic;-><init>(Lp/ekc;I)V

    .line 338
    .line 339
    .line 340
    iget-object v10, v15, Lp/fic;->k:Lp/nar0;

    .line 341
    .line 342
    iget-object v10, v10, Lp/nar0;->a:Lp/kf;

    .line 343
    .line 344
    iget-object v11, v10, Lp/kf;->a:Lp/njj0;

    .line 345
    .line 346
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Landroid/content/Context;

    .line 351
    .line 352
    iget-object v10, v10, Lp/kf;->b:Lp/njj0;

    .line 353
    .line 354
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lp/vqs0;

    .line 359
    .line 360
    new-instance v12, Lp/mar0;

    .line 361
    .line 362
    invoke-direct {v12, v11, v10, v4}, Lp/mar0;-><init>(Landroid/content/Context;Lp/vqs0;Lp/eic;)V

    .line 363
    .line 364
    .line 365
    const-class v4, Lp/whc;

    .line 366
    .line 367
    invoke-virtual {v1, v4, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 368
    .line 369
    .line 370
    const-class v4, Lp/zhc;

    .line 371
    .line 372
    iget-object v10, v15, Lp/fic;->l:Lp/ttu0;

    .line 373
    .line 374
    invoke-virtual {v1, v4, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 375
    .line 376
    .line 377
    const-class v4, Lp/bic;

    .line 378
    .line 379
    iget-object v10, v15, Lp/fic;->m:Lp/omy0;

    .line 380
    .line 381
    invoke-virtual {v1, v4, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v8, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v4, v5, Lp/sjc;->e:Lp/bjc;

    .line 397
    .line 398
    check-cast v4, Lp/djc;

    .line 399
    .line 400
    const/4 v8, 0x7

    .line 401
    new-array v8, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 402
    .line 403
    iget-object v10, v4, Lp/djc;->a:Lp/xf70;

    .line 404
    .line 405
    check-cast v10, Lp/ag70;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v11, Lp/ayt0;->e:Lp/bd0;

    .line 411
    .line 412
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v11, v11, Lp/ayt0;->c:Lp/wr20;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const/16 v12, 0x1f3

    .line 423
    .line 424
    if-eq v11, v12, :cond_2

    .line 425
    .line 426
    const/16 v12, 0x27e

    .line 427
    .line 428
    if-eq v11, v12, :cond_2

    .line 429
    .line 430
    new-instance v10, Lp/u540;

    .line 431
    .line 432
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v12, "Unsupported entityUri: "

    .line 435
    .line 436
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v10, v11}, Lp/u540;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    goto :goto_0

    .line 451
    :cond_2
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v11, v7}, Lp/e5c;->Q(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v12, Lp/ag70;->c:Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;

    .line 459
    .line 460
    invoke-virtual {v11, v12}, Lp/e5c;->V(Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 468
    .line 469
    iget-object v12, v10, Lp/ag70;->b:Lp/t6c;

    .line 470
    .line 471
    invoke-virtual {v12, v11}, Lp/t6c;->e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    new-instance v12, Lp/p5j0;

    .line 476
    .line 477
    const/16 v13, 0x11

    .line 478
    .line 479
    invoke-direct {v12, v13, v7, v10}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :goto_0
    new-instance v11, Lp/pe60;

    .line 487
    .line 488
    const/16 v12, 0x1c

    .line 489
    .line 490
    invoke-direct {v11, v7, v12}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v10, Lp/cjc;->b:Lp/cjc;

    .line 498
    .line 499
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/4 v10, 0x0

    .line 504
    aput-object v7, v8, v10

    .line 505
    .line 506
    iget-object v7, v4, Lp/djc;->b:Lp/qui0;

    .line 507
    .line 508
    check-cast v7, Lp/uui0;

    .line 509
    .line 510
    sget-object v10, Lp/rui0;->a:Lp/rui0;

    .line 511
    .line 512
    iget-object v11, v7, Lp/uui0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 518
    .line 519
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 520
    .line 521
    .line 522
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 523
    .line 524
    invoke-direct {v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 525
    .line 526
    .line 527
    new-instance v11, Lp/tui0;

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-direct {v11, v7, v12}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v10, Lp/zut;->f:Lp/zut;

    .line 538
    .line 539
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    sget-object v10, Lp/zut;->g:Lp/zut;

    .line 544
    .line 545
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    sget-object v10, Lp/cjc;->c:Lp/cjc;

    .line 550
    .line 551
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    aput-object v7, v8, v9

    .line 556
    .line 557
    iget-object v7, v4, Lp/djc;->c:Lp/yut;

    .line 558
    .line 559
    check-cast v7, Lp/avt;

    .line 560
    .line 561
    iget-object v10, v7, Lp/avt;->a:Lp/bvt;

    .line 562
    .line 563
    check-cast v10, Lp/evt;

    .line 564
    .line 565
    sget-object v11, Lp/cvt;->f:Lp/cvt;

    .line 566
    .line 567
    iget-object v10, v10, Lp/evt;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    sget-object v11, Lp/zut;->d:Lp/zut;

    .line 574
    .line 575
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    sget-object v11, Lp/zut;->e:Lp/zut;

    .line 580
    .line 581
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    sget-object v11, Lp/cjc;->d:Lp/cjc;

    .line 586
    .line 587
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    const/4 v11, 0x2

    .line 592
    aput-object v10, v8, v11

    .line 593
    .line 594
    iget-object v10, v4, Lp/djc;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 595
    .line 596
    const/4 v11, 0x3

    .line 597
    aput-object v10, v8, v11

    .line 598
    .line 599
    iget-object v7, v7, Lp/avt;->a:Lp/bvt;

    .line 600
    .line 601
    check-cast v7, Lp/evt;

    .line 602
    .line 603
    sget-object v10, Lp/cvt;->d:Lp/cvt;

    .line 604
    .line 605
    iget-object v7, v7, Lp/evt;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    sget-object v10, Lp/zut;->b:Lp/zut;

    .line 612
    .line 613
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    sget-object v10, Lp/zut;->c:Lp/zut;

    .line 618
    .line 619
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    sget-object v10, Lp/cjc;->e:Lp/cjc;

    .line 624
    .line 625
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const/4 v10, 0x4

    .line 630
    aput-object v7, v8, v10

    .line 631
    .line 632
    sget-object v7, Lp/cjc;->f:Lp/cjc;

    .line 633
    .line 634
    iget-object v10, v4, Lp/djc;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const/4 v10, 0x5

    .line 641
    aput-object v7, v8, v10

    .line 642
    .line 643
    iget-object v4, v4, Lp/djc;->e:Lp/vfc;

    .line 644
    .line 645
    check-cast v4, Lp/bgc;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 651
    .line 652
    iget-object v10, v4, Lp/bgc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 653
    .line 654
    const-wide/16 v13, 0x1f4

    .line 655
    .line 656
    invoke-virtual {v10, v13, v14, v7}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iget-object v4, v4, Lp/bgc;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 661
    .line 662
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    sget-object v7, Lp/cjc;->g:Lp/cjc;

    .line 667
    .line 668
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/4 v7, 0x6

    .line 673
    aput-object v4, v8, v7

    .line 674
    .line 675
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v1, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v4, Lp/qjc;

    .line 684
    .line 685
    invoke-direct {v4, v5}, Lp/qjc;-><init>(Lp/sjc;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v4, Lp/rjc;

    .line 693
    .line 694
    invoke-direct {v4, v5}, Lp/rjc;-><init>(Lp/sjc;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v4, Lp/ojc;->a:Lp/ojc;

    .line 702
    .line 703
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v1, v6, v4, v5}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v4, Lp/fkc;

    .line 712
    .line 713
    invoke-direct {v4, v1, v0}, Lp/fkc;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hkc;)V

    .line 714
    .line 715
    .line 716
    move-object v1, v3

    .line 717
    check-cast v1, Lp/fjc;

    .line 718
    .line 719
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v5, Lp/jv20;

    .line 724
    .line 725
    const/16 v6, 0x1d

    .line 726
    .line 727
    invoke-direct {v5, v6, v1, v4}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lp/mwc;->b:Lp/ltc;

    .line 734
    .line 735
    iget-object v3, v2, Lp/cx;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 736
    .line 737
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v2, Lp/cx;->o0:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lp/bfg;

    .line 743
    .line 744
    iget-object v3, v1, Lp/bfg;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 747
    .line 748
    sget-object v4, Lp/mwc;->d:Lp/ltc;

    .line 749
    .line 750
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v2, Lp/cx;->h:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lp/vgc0;

    .line 756
    .line 757
    invoke-virtual {v3}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const/16 v4, 0x8

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, p4

    .line 774
    .line 775
    check-cast v3, Lp/kkc;

    .line 776
    .line 777
    iget-object v4, v2, Lp/cx;->Y:Landroid/widget/TextView;

    .line 778
    .line 779
    iget-object v3, v3, Lp/kkc;->b:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v3, Lp/lec;

    .line 789
    .line 790
    invoke-direct {v3, v9}, Lp/lec;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v1, p10

    .line 797
    .line 798
    move v3, v12

    .line 799
    iget-object v4, v1, Lp/vjc;->c:Lp/ns70;

    .line 800
    .line 801
    invoke-virtual {v4}, Lp/ns70;->b()Lp/vxy0;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v1, v1, Lp/vjc;->a:Lp/fyy0;

    .line 806
    .line 807
    invoke-interface {v1, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 808
    .line 809
    .line 810
    iget-object v1, v2, Lp/cx;->p0:Landroid/view/View;

    .line 811
    .line 812
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    .line 814
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lp/rek;

    .line 819
    .line 820
    if-nez v1, :cond_3

    .line 821
    .line 822
    goto :goto_1

    .line 823
    :cond_3
    iput-boolean v3, v1, Lp/rvr0;->g:Z

    .line 824
    .line 825
    :goto_1
    iget-object v1, v2, Lp/cx;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 826
    .line 827
    iput-object v1, v0, Lp/hkc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 828
    .line 829
    iget-object v1, v2, Lp/cx;->q0:Landroid/view/View;

    .line 830
    .line 831
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 832
    .line 833
    iput-object v1, v0, Lp/hkc;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 834
    .line 835
    return-void
.end method

.method public static final a(Lp/hkc;Lp/nfc;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p1, Lp/nfc;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->R()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 9

    .line 1
    new-instance v0, Lp/os80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/hkc;->h:Lp/fhc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/fhc;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/gkc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v8, v2}, Lp/gkc;-><init>(Lcom/spotify/mobius/Connection;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lp/hkc;->i:Lp/kec;

    .line 33
    .line 34
    check-cast v0, Lp/nec;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/nec;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/hkc;->f:Lp/cx;

    .line 41
    .line 42
    iget-object v1, v1, Lp/cx;->g:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 45
    .line 46
    new-instance v2, Lp/dwk;

    .line 47
    .line 48
    const/16 v3, 0xf

    .line 49
    .line 50
    invoke-direct {v2, v3, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lp/kil0;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/p550;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lp/w4c;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v8}, Lp/p550;-><init>(Lp/hkc;Lp/w4c;Lp/kil0;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/spotify/mobius/Connection;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
