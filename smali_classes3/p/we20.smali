.class public final Lp/we20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/yi20;

.field public final b:Lp/me20;

.field public final c:Lp/md20;

.field public final d:Lp/iyw;

.field public final e:Lp/wil;

.field public f:Lp/aj20;

.field public g:Lp/xi20;

.field public h:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/yi20;Lp/me20;Lp/md20;Lp/iyw;Lp/wil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/we20;->a:Lp/yi20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/we20;->b:Lp/me20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/we20;->c:Lp/md20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/we20;->d:Lp/iyw;

    .line 11
    .line 12
    iput-object p5, p0, Lp/we20;->e:Lp/wil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lp/ne20;->q:Lp/ne20;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-instance v10, Lp/ni20;

    .line 9
    .line 10
    iget-object v11, v0, Lp/we20;->c:Lp/md20;

    .line 11
    .line 12
    iget-object v4, v11, Lp/md20;->a:Lp/ef20;

    .line 13
    .line 14
    iget-object v12, v4, Lp/ef20;->a:Lp/d2y0;

    .line 15
    .line 16
    iget-object v5, v12, Lp/d2y0;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v4, Lp/ef20;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v4, Lp/ef20;->d:Lp/li20;

    .line 21
    .line 22
    iget-object v7, v4, Lp/li20;->a:Lp/anz;

    .line 23
    .line 24
    iget v8, v12, Lp/d2y0;->c:I

    .line 25
    .line 26
    iget v9, v12, Lp/d2y0;->d:I

    .line 27
    .line 28
    move-object v4, v10

    .line 29
    invoke-direct/range {v4 .. v9}, Lp/ni20;-><init>(Ljava/util/List;Ljava/util/List;Lp/anz;II)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lp/ue20;

    .line 33
    .line 34
    iget-boolean v4, v11, Lp/md20;->b:Z

    .line 35
    .line 36
    iget-object v5, v12, Lp/d2y0;->a:Lp/u4c0;

    .line 37
    .line 38
    invoke-direct {v7, v5, v4}, Lp/ue20;-><init>(Lp/u4c0;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v8, v11, Lp/md20;->c:Z

    .line 42
    .line 43
    iget-object v5, v11, Lp/md20;->e:Lcom/spotify/player/model/PlayerState;

    .line 44
    .line 45
    iget-object v4, v11, Lp/md20;->f:Ljava/util/List;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v12, 0x0

    .line 59
    iget-object v13, v11, Lp/md20;->a:Lp/ef20;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v14, v9

    .line 68
    check-cast v14, Lp/ib20;

    .line 69
    .line 70
    iget-object v14, v14, Lp/ib20;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v13, Lp/ef20;->d:Lp/li20;

    .line 73
    .line 74
    iget-object v15, v15, Lp/li20;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v9, v12

    .line 84
    :goto_0
    check-cast v9, Lp/ib20;

    .line 85
    .line 86
    new-instance v14, Lp/hb20;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct {v14, v4, v9, v12, v15}, Lp/hb20;-><init>(Ljava/util/List;Lp/ib20;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v13, Lp/ef20;->d:Lp/li20;

    .line 93
    .line 94
    iget-object v12, v4, Lp/li20;->c:Lp/akt0;

    .line 95
    .line 96
    iget-boolean v4, v11, Lp/md20;->g:Z

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    iget-boolean v6, v11, Lp/md20;->c:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move/from16 v17, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_1
    xor-int/lit8 v20, v6, 0x1

    .line 112
    .line 113
    iget-object v9, v13, Lp/ef20;->c:Ljava/util/List;

    .line 114
    .line 115
    iget-boolean v4, v11, Lp/md20;->d:Z

    .line 116
    .line 117
    iget-boolean v11, v11, Lp/md20;->h:Z

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x4c08

    .line 124
    .line 125
    move/from16 v21, v4

    .line 126
    .line 127
    move-object v4, v10

    .line 128
    move-object/from16 v22, v9

    .line 129
    .line 130
    move/from16 v9, v21

    .line 131
    .line 132
    move-object v10, v14

    .line 133
    move/from16 v21, v11

    .line 134
    .line 135
    move-object/from16 v11, v22

    .line 136
    .line 137
    move/from16 v14, v17

    .line 138
    .line 139
    move/from16 v22, v15

    .line 140
    .line 141
    move/from16 v15, v20

    .line 142
    .line 143
    move/from16 v17, v21

    .line 144
    .line 145
    invoke-static/range {v2 .. v18}, Lp/ne20;->a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, Lp/we20;->b:Lp/me20;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, Lp/le20;->a:Lp/le20;

    .line 155
    .line 156
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lp/uqb;

    .line 161
    .line 162
    const/16 v7, 0x17

    .line 163
    .line 164
    iget-object v8, v3, Lp/me20;->c:Lp/mfz0;

    .line 165
    .line 166
    invoke-direct {v6, v8, v7}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-class v7, Lp/y820;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lp/m41;

    .line 175
    .line 176
    iget-object v7, v3, Lp/me20;->i:Lp/b0f0;

    .line 177
    .line 178
    const/16 v8, 0xf

    .line 179
    .line 180
    invoke-direct {v6, v7, v8}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-class v7, Lp/d820;

    .line 184
    .line 185
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lp/m41;

    .line 189
    .line 190
    iget-object v7, v3, Lp/me20;->j:Lp/lf20;

    .line 191
    .line 192
    const/16 v9, 0x10

    .line 193
    .line 194
    invoke-direct {v6, v7, v9}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-class v7, Lp/e820;

    .line 198
    .line 199
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lp/m41;

    .line 203
    .line 204
    iget-object v7, v3, Lp/me20;->h:Lp/bgz0;

    .line 205
    .line 206
    const/16 v10, 0x11

    .line 207
    .line 208
    invoke-direct {v6, v7, v10}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-class v7, Lp/v820;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lp/ph7;

    .line 217
    .line 218
    const/4 v7, 0x7

    .line 219
    iget-object v11, v3, Lp/me20;->k:Lp/kba0;

    .line 220
    .line 221
    invoke-direct {v6, v11, v7}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 222
    .line 223
    .line 224
    const-class v7, Lp/c820;

    .line 225
    .line 226
    iget-object v11, v3, Lp/me20;->I:Lio/reactivex/rxjava3/core/Scheduler;

    .line 227
    .line 228
    invoke-virtual {v5, v7, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lp/nmm;

    .line 232
    .line 233
    const/4 v7, 0x5

    .line 234
    iget-object v12, v3, Lp/me20;->l:Lp/x720;

    .line 235
    .line 236
    iget-object v13, v3, Lp/me20;->m:Lp/y720;

    .line 237
    .line 238
    invoke-direct {v6, v7, v12, v13}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-class v12, Lp/g820;

    .line 242
    .line 243
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lp/m41;

    .line 247
    .line 248
    iget-object v12, v3, Lp/me20;->n:Lp/kb20;

    .line 249
    .line 250
    const/16 v13, 0x12

    .line 251
    .line 252
    invoke-direct {v6, v12, v13}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-class v12, Lp/z720;

    .line 256
    .line 257
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lp/uqb;

    .line 261
    .line 262
    const/16 v12, 0x1a

    .line 263
    .line 264
    iget-object v14, v3, Lp/me20;->o:Lp/kfz0;

    .line 265
    .line 266
    invoke-direct {v6, v14, v12}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const-class v12, Lp/u820;

    .line 270
    .line 271
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lp/uqb;

    .line 275
    .line 276
    const/16 v12, 0x1b

    .line 277
    .line 278
    iget-object v14, v3, Lp/me20;->p:Lp/jfz0;

    .line 279
    .line 280
    invoke-direct {v6, v14, v12}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-class v12, Lp/t820;

    .line 284
    .line 285
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lp/uqb;

    .line 289
    .line 290
    iget-object v12, v3, Lp/me20;->q:Lp/lfz0;

    .line 291
    .line 292
    invoke-direct {v6, v12, v8}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const-class v8, Lp/x820;

    .line 296
    .line 297
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lp/uqb;

    .line 301
    .line 302
    iget-object v8, v3, Lp/me20;->r:Lp/nfz0;

    .line 303
    .line 304
    invoke-direct {v6, v8, v9}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-class v8, Lp/z820;

    .line 308
    .line 309
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lp/uqb;

    .line 313
    .line 314
    iget-object v8, v3, Lp/me20;->s:Lp/g720;

    .line 315
    .line 316
    invoke-direct {v6, v8, v10}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-class v8, Lp/i820;

    .line 320
    .line 321
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lp/uqb;

    .line 325
    .line 326
    iget-object v8, v3, Lp/me20;->t:Lp/w720;

    .line 327
    .line 328
    invoke-direct {v6, v8, v13}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const-class v8, Lp/n820;

    .line 332
    .line 333
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lp/uqb;

    .line 337
    .line 338
    const/16 v8, 0x13

    .line 339
    .line 340
    iget-object v9, v3, Lp/me20;->u:Lp/v720;

    .line 341
    .line 342
    invoke-direct {v6, v9, v8}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const-class v8, Lp/m820;

    .line 346
    .line 347
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lp/uqb;

    .line 351
    .line 352
    const/16 v8, 0x14

    .line 353
    .line 354
    iget-object v9, v3, Lp/me20;->v:Lp/ibm0;

    .line 355
    .line 356
    invoke-direct {v6, v9, v8}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const-class v8, Lp/f820;

    .line 360
    .line 361
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lp/uqb;

    .line 365
    .line 366
    const/16 v8, 0x15

    .line 367
    .line 368
    iget-object v9, v3, Lp/me20;->x:Lp/ua20;

    .line 369
    .line 370
    invoke-direct {v6, v9, v8}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const-class v8, Lp/j820;

    .line 374
    .line 375
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lp/uqb;

    .line 379
    .line 380
    const/16 v8, 0x16

    .line 381
    .line 382
    iget-object v9, v3, Lp/me20;->y:Lp/z520;

    .line 383
    .line 384
    invoke-direct {v6, v9, v8}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const-class v8, Lp/h820;

    .line 388
    .line 389
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lp/m41;

    .line 393
    .line 394
    const/16 v8, 0x8

    .line 395
    .line 396
    iget-object v9, v3, Lp/me20;->w:Lp/xh20;

    .line 397
    .line 398
    invoke-direct {v6, v9, v8}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const-class v8, Lp/o820;

    .line 402
    .line 403
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lp/m41;

    .line 407
    .line 408
    const/16 v8, 0x9

    .line 409
    .line 410
    iget-object v9, v3, Lp/me20;->A:Lp/thz0;

    .line 411
    .line 412
    invoke-direct {v6, v9, v8}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const-class v8, Lp/q820;

    .line 416
    .line 417
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lp/m41;

    .line 421
    .line 422
    const/16 v8, 0xa

    .line 423
    .line 424
    iget-object v9, v3, Lp/me20;->B:Lp/rf20;

    .line 425
    .line 426
    invoke-direct {v6, v9, v8}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const-class v8, Lp/r820;

    .line 430
    .line 431
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lp/m41;

    .line 435
    .line 436
    const/16 v8, 0xb

    .line 437
    .line 438
    iget-object v9, v3, Lp/me20;->C:Lp/sf20;

    .line 439
    .line 440
    invoke-direct {v6, v9, v8}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const-class v8, Lp/s820;

    .line 444
    .line 445
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lp/uqb;

    .line 449
    .line 450
    iget-object v8, v3, Lp/me20;->D:Lp/va20;

    .line 451
    .line 452
    const/16 v9, 0x18

    .line 453
    .line 454
    invoke-direct {v6, v8, v9}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const-class v8, Lp/k820;

    .line 458
    .line 459
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lp/m41;

    .line 463
    .line 464
    const/16 v8, 0xc

    .line 465
    .line 466
    iget-object v10, v3, Lp/me20;->G:Lp/ags0;

    .line 467
    .line 468
    invoke-direct {v6, v10, v8}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const-class v8, Lp/w820;

    .line 472
    .line 473
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lp/m41;

    .line 477
    .line 478
    const/16 v8, 0xd

    .line 479
    .line 480
    iget-object v10, v3, Lp/me20;->F:Lp/di20;

    .line 481
    .line 482
    invoke-direct {v6, v10, v8}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const-class v8, Lp/p820;

    .line 486
    .line 487
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lp/m41;

    .line 491
    .line 492
    iget-object v8, v3, Lp/me20;->E:Lp/iu50;

    .line 493
    .line 494
    const/16 v10, 0xe

    .line 495
    .line 496
    invoke-direct {v6, v8, v10}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    const-class v8, Lp/b820;

    .line 500
    .line 501
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lp/v4z;

    .line 505
    .line 506
    iget-object v8, v3, Lp/me20;->H:Lp/pe10;

    .line 507
    .line 508
    invoke-direct {v6, v8, v9}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    const-class v8, Lp/a820;

    .line 512
    .line 513
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lp/uqb;

    .line 517
    .line 518
    const/16 v8, 0x19

    .line 519
    .line 520
    iget-object v9, v3, Lp/me20;->z:Lp/r760;

    .line 521
    .line 522
    invoke-direct {v6, v9, v8}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const-class v8, Lp/l820;

    .line 526
    .line 527
    invoke-virtual {v5, v8, v6, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v4, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const/4 v5, 0x6

    .line 543
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 544
    .line 545
    sget-object v6, Lp/a920;->o0:Lp/a920;

    .line 546
    .line 547
    iget-object v8, v3, Lp/me20;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    aput-object v6, v5, v22

    .line 554
    .line 555
    iget-object v6, v3, Lp/me20;->b:Lp/q720;

    .line 556
    .line 557
    invoke-interface {v6}, Lp/q720;->invoke()Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v8, Lp/z920;->h:Lp/hib;

    .line 562
    .line 563
    new-instance v9, Lp/v7c;

    .line 564
    .line 565
    const/16 v11, 0x1c

    .line 566
    .line 567
    invoke-direct {v9, v8, v11}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v8, Lp/a920;->Z:Lp/a920;

    .line 575
    .line 576
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    aput-object v6, v5, v19

    .line 581
    .line 582
    sget-object v6, Lp/a920;->p0:Lp/a920;

    .line 583
    .line 584
    iget-object v8, v3, Lp/me20;->d:Lp/lpb0;

    .line 585
    .line 586
    iget-object v8, v8, Lp/lpb0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 587
    .line 588
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 593
    .line 594
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x2

    .line 598
    aput-object v8, v5, v6

    .line 599
    .line 600
    iget-object v6, v3, Lp/me20;->e:Lp/qf20;

    .line 601
    .line 602
    iget-object v6, v6, Lp/qf20;->a:Lp/g3v;

    .line 603
    .line 604
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    sget-object v8, Lp/a920;->q0:Lp/a920;

    .line 611
    .line 612
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/4 v8, 0x3

    .line 617
    aput-object v6, v5, v8

    .line 618
    .line 619
    iget-object v6, v3, Lp/me20;->f:Lp/wpb0;

    .line 620
    .line 621
    iget-object v8, v6, Lp/wpb0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    iget-object v9, v6, Lp/wpb0;->g:Lp/jjr0;

    .line 628
    .line 629
    check-cast v9, Lp/kjr0;

    .line 630
    .line 631
    iget-object v9, v9, Lp/kjr0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 632
    .line 633
    iget-object v11, v6, Lp/wpb0;->h:Lp/sis0;

    .line 634
    .line 635
    check-cast v11, Lp/mdl;

    .line 636
    .line 637
    iget-object v11, v11, Lp/mdl;->i:Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    sget-object v12, Lp/m0n;->b:Lp/m0n;

    .line 640
    .line 641
    invoke-static {v8, v9, v11, v12}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    new-instance v9, Lp/v7c;

    .line 646
    .line 647
    invoke-direct {v9, v6, v10}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    sget-object v8, Lp/ta20;->a:Lp/ta20;

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const/4 v8, 0x4

    .line 661
    aput-object v6, v5, v8

    .line 662
    .line 663
    iget-object v3, v3, Lp/me20;->g:Lp/ve9;

    .line 664
    .line 665
    iget-object v3, v3, Lp/ve9;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lp/ycn0;

    .line 668
    .line 669
    check-cast v3, Lp/adn0;

    .line 670
    .line 671
    iget-object v3, v3, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    sget-object v6, Lp/a920;->Y:Lp/a920;

    .line 674
    .line 675
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    aput-object v3, v5, v7

    .line 680
    .line 681
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v4, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget-object v4, Lp/ke20;->a:Lp/ke20;

    .line 694
    .line 695
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v3, v2, v4, v5}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v0, Lp/we20;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 704
    .line 705
    new-instance v4, Lp/aj20;

    .line 706
    .line 707
    iget-object v2, v0, Lp/we20;->a:Lp/yi20;

    .line 708
    .line 709
    iget-object v3, v2, Lp/yi20;->c:Lp/oyo;

    .line 710
    .line 711
    move-object/from16 v5, p3

    .line 712
    .line 713
    invoke-direct {v4, v1, v5, v3}, Lp/aj20;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;)V

    .line 714
    .line 715
    .line 716
    iput-object v4, v0, Lp/we20;->f:Lp/aj20;

    .line 717
    .line 718
    new-instance v10, Lp/ki20;

    .line 719
    .line 720
    iget-object v3, v2, Lp/yi20;->k:Lp/qdt;

    .line 721
    .line 722
    invoke-direct {v10, v1, v3}, Lp/ki20;-><init>(Landroid/view/LayoutInflater;Lp/qdt;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lp/xi20;

    .line 726
    .line 727
    iget-object v6, v2, Lp/yi20;->a:Landroid/content/Context;

    .line 728
    .line 729
    iget-object v7, v2, Lp/yi20;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v11, v2, Lp/yi20;->n:Lp/vd20;

    .line 732
    .line 733
    iget-object v12, v2, Lp/yi20;->p:Lp/fbs0;

    .line 734
    .line 735
    iget-object v13, v2, Lp/yi20;->q:Lp/wks0;

    .line 736
    .line 737
    iget-object v14, v2, Lp/yi20;->s:Lp/njr0;

    .line 738
    .line 739
    new-instance v23, Lp/nc20;

    .line 740
    .line 741
    invoke-virtual {v4}, Lp/aj20;->c()Landroid/view/ViewGroup;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    iget-object v3, v4, Lp/aj20;->b:Lp/h1w0;

    .line 746
    .line 747
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object v9, v3

    .line 752
    check-cast v9, Lp/ahk;

    .line 753
    .line 754
    move-object/from16 v5, v23

    .line 755
    .line 756
    invoke-direct/range {v5 .. v14}, Lp/nc20;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lp/ahk;Lp/ki20;Lp/vd20;Lp/fbs0;Lp/wks0;Lp/njr0;)V

    .line 757
    .line 758
    .line 759
    iget-object v6, v2, Lp/yi20;->d:Lp/u520;

    .line 760
    .line 761
    iget-object v7, v2, Lp/yi20;->e:Lp/u520;

    .line 762
    .line 763
    iget-object v8, v2, Lp/yi20;->f:Lp/fe20;

    .line 764
    .line 765
    iget-object v9, v2, Lp/yi20;->g:Lp/fe20;

    .line 766
    .line 767
    iget-object v10, v2, Lp/yi20;->h:Lp/kf20;

    .line 768
    .line 769
    iget-object v11, v2, Lp/yi20;->i:Lp/u520;

    .line 770
    .line 771
    iget-object v12, v2, Lp/yi20;->j:Lp/r5e0;

    .line 772
    .line 773
    iget-object v13, v2, Lp/yi20;->l:Lp/fvp0;

    .line 774
    .line 775
    iget-object v14, v2, Lp/yi20;->m:Lp/u720;

    .line 776
    .line 777
    iget-object v15, v2, Lp/yi20;->n:Lp/vd20;

    .line 778
    .line 779
    iget-object v3, v2, Lp/yi20;->o:Lp/lvb;

    .line 780
    .line 781
    move-object/from16 v16, v3

    .line 782
    .line 783
    iget-object v3, v2, Lp/yi20;->r:Lp/dh20;

    .line 784
    .line 785
    move-object/from16 v17, v3

    .line 786
    .line 787
    iget-boolean v3, v2, Lp/yi20;->t:Z

    .line 788
    .line 789
    move/from16 v18, v3

    .line 790
    .line 791
    iget-boolean v3, v2, Lp/yi20;->u:Z

    .line 792
    .line 793
    move/from16 v19, v3

    .line 794
    .line 795
    iget-boolean v3, v2, Lp/yi20;->w:Z

    .line 796
    .line 797
    move/from16 v20, v3

    .line 798
    .line 799
    iget-object v3, v2, Lp/yi20;->b:Ljava/lang/String;

    .line 800
    .line 801
    move-object/from16 v21, v3

    .line 802
    .line 803
    iget-boolean v2, v2, Lp/yi20;->v:Z

    .line 804
    .line 805
    move/from16 v22, v2

    .line 806
    .line 807
    move-object v3, v1

    .line 808
    move-object/from16 v5, v23

    .line 809
    .line 810
    invoke-direct/range {v3 .. v22}, Lp/xi20;-><init>(Lp/aj20;Lp/nc20;Lp/u520;Lp/u520;Lp/fe20;Lp/fe20;Lp/kf20;Lp/u520;Lp/r5e0;Lp/fvp0;Lp/u720;Lp/vd20;Lp/lvb;Lp/dh20;ZZZLjava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    iput-object v1, v0, Lp/we20;->g:Lp/xi20;

    .line 814
    .line 815
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/we20;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/we20;->f:Lp/aj20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/aj20;->c()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "views"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/we20;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lp/we20;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 13
    .line 14
    const-string v2, "controller"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lp/we20;->g:Lp/xi20;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/we20;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "viewBinder"

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/we20;->f:Lp/aj20;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lp/aj20;->b:Lp/h1w0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/ahk;

    .line 58
    .line 59
    iget-object v0, v0, Lp/ahk;->b:Lp/gww;

    .line 60
    .line 61
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lp/we20;->d:Lp/iyw;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string v0, "views"

    .line 70
    .line 71
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/we20;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "controller"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lp/we20;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/we20;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/we20;->d:Lp/iyw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/we20;->e:Lp/wil;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/wil;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
