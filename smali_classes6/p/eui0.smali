.class public final Lp/eui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/pui0;

.field public final b:Lp/wri0;

.field public final c:Lp/bui0;

.field public final d:Lp/nti0;


# direct methods
.method public constructor <init>(Lp/pui0;Lp/wri0;Lp/bui0;Lp/nti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eui0;->a:Lp/pui0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eui0;->b:Lp/wri0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eui0;->c:Lp/bui0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eui0;->d:Lp/nti0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/eui0;->c:Lp/bui0;

    .line 10
    .line 11
    iget-object v3, v2, Lp/bui0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lp/eui0;->b:Lp/wri0;

    .line 18
    .line 19
    check-cast v4, Lp/neu;

    .line 20
    .line 21
    iget v5, v4, Lp/neu;->a:I

    .line 22
    .line 23
    iget-object v6, v4, Lp/neu;->c:Landroid/app/Activity;

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v7, 0x7f131302

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    move-object v8, v5

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v7, 0x7f131307

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v7, 0x7f131308

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v7, 0x7f131306

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v7, 0x7f131305

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/4 v15, 0x3

    .line 90
    const/4 v14, 0x1

    .line 91
    iget v4, v4, Lp/neu;->a:I

    .line 92
    .line 93
    packed-switch v4, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    :goto_2
    move v13, v7

    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    move v13, v15

    .line 100
    goto :goto_3

    .line 101
    :pswitch_5
    const/4 v7, 0x4

    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    const/4 v13, 0x2

    .line 104
    goto :goto_3

    .line 105
    :pswitch_7
    move v13, v14

    .line 106
    :goto_3
    const/4 v12, 0x0

    .line 107
    packed-switch v4, :pswitch_data_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v9, 0x7f131304

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_8
    move-object/from16 v16, v12

    .line 125
    .line 126
    :goto_4
    packed-switch v4, :pswitch_data_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v6, 0x7f131303

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_5

    .line 141
    :pswitch_9
    move-object v4, v12

    .line 142
    :goto_5
    iget-object v10, v2, Lp/bui0;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Lp/ayt0;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v2, Lp/bui0;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    new-instance v3, Lp/sti0;

    .line 155
    .line 156
    sget-object v6, Lp/vri0;->d:Lp/vri0;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object v7, v3

    .line 163
    move v9, v13

    .line 164
    move v11, v2

    .line 165
    move-object v12, v6

    .line 166
    move v6, v13

    .line 167
    move/from16 v13, v17

    .line 168
    .line 169
    move v5, v14

    .line 170
    move/from16 v14, v18

    .line 171
    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    invoke-direct/range {v7 .. v16}, Lp/sti0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLp/vri0;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lp/v24;

    .line 180
    .line 181
    iget-object v7, v0, Lp/eui0;->a:Lp/pui0;

    .line 182
    .line 183
    iget-object v8, v7, Lp/pui0;->a:Lp/uri0;

    .line 184
    .line 185
    iget-object v7, v7, Lp/pui0;->b:Lp/iui0;

    .line 186
    .line 187
    move-object/from16 v9, p2

    .line 188
    .line 189
    move-object/from16 v10, p3

    .line 190
    .line 191
    invoke-direct {v4, v9, v10, v8, v7}, Lp/v24;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/uri0;Lp/iui0;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, Lp/eui0;->d:Lp/nti0;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    if-ne v6, v5, :cond_0

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_0
    move v2, v14

    .line 207
    :goto_6
    sget-object v6, Lp/kti0;->a:Lp/kti0;

    .line 208
    .line 209
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v9, Lp/qy5;

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    invoke-direct {v9, v1, v10}, Lp/qy5;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lp/asi0;

    .line 220
    .line 221
    invoke-virtual {v8, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lp/xdu;

    .line 225
    .line 226
    const/16 v9, 0x18

    .line 227
    .line 228
    iget-object v10, v7, Lp/nti0;->d:Lp/wti0;

    .line 229
    .line 230
    invoke-direct {v1, v10, v9}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-class v9, Lp/bsi0;

    .line 234
    .line 235
    iget-object v10, v7, Lp/nti0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 236
    .line 237
    invoke-virtual {v8, v9, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lp/psi0;

    .line 241
    .line 242
    iget-object v9, v7, Lp/nti0;->g:Lp/g230;

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    invoke-direct {v1, v9, v11}, Lp/psi0;-><init>(Lp/g230;I)V

    .line 246
    .line 247
    .line 248
    const-class v11, Lp/esi0;

    .line 249
    .line 250
    invoke-virtual {v8, v11, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lp/psi0;

    .line 254
    .line 255
    invoke-direct {v1, v9, v14}, Lp/psi0;-><init>(Lp/g230;I)V

    .line 256
    .line 257
    .line 258
    const-class v11, Lp/csi0;

    .line 259
    .line 260
    invoke-virtual {v8, v11, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lp/psi0;

    .line 264
    .line 265
    invoke-direct {v1, v9, v5}, Lp/psi0;-><init>(Lp/g230;I)V

    .line 266
    .line 267
    .line 268
    const-class v9, Lp/dsi0;

    .line 269
    .line 270
    invoke-virtual {v8, v9, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lp/tsi0;

    .line 274
    .line 275
    iget-object v9, v7, Lp/nti0;->j:Lp/uti0;

    .line 276
    .line 277
    iget-object v11, v7, Lp/nti0;->i:Lp/vqs0;

    .line 278
    .line 279
    invoke-direct {v1, v9, v11, v5}, Lp/tsi0;-><init>(Lp/uti0;Lp/vqs0;I)V

    .line 280
    .line 281
    .line 282
    const-class v12, Lp/jsi0;

    .line 283
    .line 284
    invoke-virtual {v8, v12, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lp/tsi0;

    .line 288
    .line 289
    invoke-direct {v1, v9, v11, v14}, Lp/tsi0;-><init>(Lp/uti0;Lp/vqs0;I)V

    .line 290
    .line 291
    .line 292
    const-class v12, Lp/isi0;

    .line 293
    .line 294
    invoke-virtual {v8, v12, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lp/tsi0;

    .line 298
    .line 299
    const/4 v12, 0x2

    .line 300
    invoke-direct {v1, v9, v11, v12}, Lp/tsi0;-><init>(Lp/uti0;Lp/vqs0;I)V

    .line 301
    .line 302
    .line 303
    const-class v9, Lp/ksi0;

    .line 304
    .line 305
    invoke-virtual {v8, v9, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lp/oni0;

    .line 309
    .line 310
    iget-object v9, v7, Lp/nti0;->e:Lp/sbu;

    .line 311
    .line 312
    invoke-direct {v1, v9, v5}, Lp/oni0;-><init>(Lp/sbu;I)V

    .line 313
    .line 314
    .line 315
    const-class v12, Lp/zri0;

    .line 316
    .line 317
    invoke-virtual {v8, v12, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lp/oni0;

    .line 321
    .line 322
    const/4 v12, 0x2

    .line 323
    invoke-direct {v1, v9, v12}, Lp/oni0;-><init>(Lp/sbu;I)V

    .line 324
    .line 325
    .line 326
    const-class v12, Lp/lsi0;

    .line 327
    .line 328
    invoke-virtual {v8, v12, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lp/oni0;

    .line 332
    .line 333
    const/4 v12, 0x3

    .line 334
    invoke-direct {v1, v9, v12}, Lp/oni0;-><init>(Lp/sbu;I)V

    .line 335
    .line 336
    .line 337
    const-class v9, Lp/msi0;

    .line 338
    .line 339
    invoke-virtual {v8, v9, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lp/h8f0;

    .line 343
    .line 344
    const/16 v9, 0xb

    .line 345
    .line 346
    iget-object v12, v7, Lp/nti0;->h:Lp/uus0;

    .line 347
    .line 348
    invoke-direct {v1, v12, v9}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const-class v9, Lp/fsi0;

    .line 352
    .line 353
    invoke-virtual {v8, v9, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lp/i6w;

    .line 357
    .line 358
    const/4 v9, 0x7

    .line 359
    invoke-direct {v1, v9, v11}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 360
    .line 361
    .line 362
    const-class v9, Lp/gsi0;

    .line 363
    .line 364
    invoke-virtual {v8, v9, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lp/ppi0;

    .line 368
    .line 369
    iget-object v9, v7, Lp/nti0;->l:Lp/vcu;

    .line 370
    .line 371
    iget-object v11, v7, Lp/nti0;->k:Landroid/app/Activity;

    .line 372
    .line 373
    invoke-direct {v1, v9, v11, v5}, Lp/ppi0;-><init>(Lp/vcu;Landroid/app/Activity;I)V

    .line 374
    .line 375
    .line 376
    const-class v9, Lp/hsi0;

    .line 377
    .line 378
    invoke-virtual {v8, v9, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v6, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v6, 0x2

    .line 394
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 395
    .line 396
    sget-object v8, Lp/ati0;->a:Lp/ati0;

    .line 397
    .line 398
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    aput-object v8, v6, v14

    .line 403
    .line 404
    sget-object v8, Lp/wt7;->d:Lp/wt7;

    .line 405
    .line 406
    iget-object v9, v7, Lp/nti0;->f:Lp/ken0;

    .line 407
    .line 408
    iget-object v9, v9, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v9, Lp/gui0;->a:Lp/gui0;

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    aput-object v8, v6, v5

    .line 425
    .line 426
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v1, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v5, Lp/lti0;

    .line 435
    .line 436
    invoke-direct {v5, v7}, Lp/lti0;-><init>(Lp/nti0;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v5, Lp/mti0;

    .line 444
    .line 445
    invoke-direct {v5, v7}, Lp/mti0;-><init>(Lp/nti0;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v5, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 453
    .line 454
    const-string v6, "profile list"

    .line 455
    .line 456
    invoke-direct {v5, v6}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v5, 0x1bf

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-static {v3, v6, v14, v2, v5}, Lp/sti0;->a(Lp/sti0;Lp/vri0;ZZI)Lp/sti0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v2, v3}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lp/dui0;

    .line 479
    .line 480
    invoke-direct {v2, v4, v1}, Lp/dui0;-><init>(Lp/v24;Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
