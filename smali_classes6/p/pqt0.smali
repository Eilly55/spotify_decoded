.class public final synthetic Lp/pqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lru;


# direct methods
.method public synthetic constructor <init>(Lp/lru;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pqt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pqt0;->b:Lp/lru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/nou;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/pqt0;->b:Lp/lru;

    .line 4
    .line 5
    iget v2, v0, Lp/pqt0;->a:I

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-string v4, "initialSpeed"

    .line 10
    .line 11
    const-class v5, Lp/wqt0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lp/qqt0;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Lp/hst0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/qqt0;->b:Lp/zh10;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/ist0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lp/rag0;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2}, Lp/rag0;-><init>(Lp/ist0;Lp/hst0;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lp/qq10;

    .line 43
    .line 44
    iget-object v1, v1, Lp/ist0;->a:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/oyo;

    .line 51
    .line 52
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lp/rag0;->c()Lp/vos;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v8, v1, v9}, Lp/qq10;-><init>(Lp/oyo;Lp/vos;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v2, Lp/hst0;->s1:Lp/qq10;

    .line 63
    .line 64
    new-instance v1, Lp/egl;

    .line 65
    .line 66
    new-instance v11, Lp/zd50;

    .line 67
    .line 68
    invoke-direct {v11, v6}, Lp/zd50;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lp/tcz;

    .line 72
    .line 73
    iget-object v8, v7, Lp/rag0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lp/ist0;

    .line 76
    .line 77
    iget-object v8, v8, Lp/ist0;->b:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lp/rrt0;

    .line 84
    .line 85
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v7, Lp/rag0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lp/ist0;

    .line 91
    .line 92
    iget-object v9, v9, Lp/ist0;->g:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lp/lmf0;

    .line 99
    .line 100
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v2, Lp/nou;->R0:Lp/a520;

    .line 104
    .line 105
    check-cast v9, Lp/mmf0;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lp/a4i;->c()Lp/mer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v6, v8, v9}, Lp/tcz;-><init>(Lp/rrt0;Lp/mer;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v5, v7, Lp/rag0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lp/ist0;

    .line 132
    .line 133
    iget-object v5, v5, Lp/ist0;->b:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v13, v5

    .line 140
    check-cast v13, Lp/rrt0;

    .line 141
    .line 142
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lp/nou;->f:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :cond_0
    move v14, v3

    .line 154
    iget-object v3, v7, Lp/rag0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lp/ist0;

    .line 157
    .line 158
    iget-object v3, v3, Lp/ist0;->e:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v15, v3

    .line 165
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 166
    .line 167
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v7, Lp/rag0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lp/ist0;

    .line 173
    .line 174
    iget-object v3, v3, Lp/ist0;->f:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v10, v1

    .line 188
    invoke-direct/range {v10 .. v16}, Lp/egl;-><init>(Lp/zd50;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/rrt0;ILio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Lp/hst0;->t1:Lp/bst0;

    .line 192
    .line 193
    invoke-virtual {v7}, Lp/rag0;->c()Lp/vos;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, Lp/hst0;->u1:Lp/kst0;

    .line 198
    .line 199
    iget-object v1, v2, Lp/nou;->f:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v4, 0x21

    .line 206
    .line 207
    const-string v5, "anchorRect"

    .line 208
    .line 209
    if-lt v3, v4, :cond_1

    .line 210
    .line 211
    const-class v3, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/os/Parcelable;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v3, v1, Landroid/graphics/Rect;

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :cond_2
    check-cast v1, Landroid/graphics/Rect;

    .line 230
    .line 231
    :goto_0
    check-cast v1, Landroid/graphics/Rect;

    .line 232
    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_4
    iput-object v1, v2, Lp/hst0;->v1:Landroid/graphics/Rect;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_0
    check-cast v1, Lp/qqt0;

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    check-cast v2, Lp/nqt0;

    .line 248
    .line 249
    iget-object v1, v1, Lp/qqt0;->b:Lp/zh10;

    .line 250
    .line 251
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lp/oqt0;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v7, Lp/unc0;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v7, v7, Lp/unc0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v7, Lp/unc0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v7, Lp/unc0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v8, Lp/qq10;

    .line 275
    .line 276
    iget-object v9, v1, Lp/oqt0;->a:Lp/njj0;

    .line 277
    .line 278
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lp/oyo;

    .line 283
    .line 284
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lp/unc0;->F()Lp/vos;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-direct {v8, v9, v10}, Lp/qq10;-><init>(Lp/oyo;Lp/vos;)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v2, Lp/nqt0;->u1:Lp/qq10;

    .line 295
    .line 296
    new-instance v8, Lp/egl;

    .line 297
    .line 298
    new-instance v12, Lp/zd50;

    .line 299
    .line 300
    invoke-direct {v12, v6}, Lp/zd50;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lp/tcz;

    .line 304
    .line 305
    iget-object v9, v1, Lp/oqt0;->b:Lp/njj0;

    .line 306
    .line 307
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lp/rrt0;

    .line 312
    .line 313
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v1, Lp/oqt0;->g:Lp/njj0;

    .line 317
    .line 318
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lp/lmf0;

    .line 323
    .line 324
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v2, Lp/nou;->R0:Lp/a520;

    .line 328
    .line 329
    check-cast v10, Lp/mmf0;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10}, Lp/a4i;->c()Lp/mer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-direct {v6, v9, v10}, Lp/tcz;-><init>(Lp/rrt0;Lp/mer;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget-object v5, v1, Lp/oqt0;->b:Lp/njj0;

    .line 354
    .line 355
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v14, v5

    .line 360
    check-cast v14, Lp/rrt0;

    .line 361
    .line 362
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v2, Lp/nou;->f:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v5, :cond_5

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :cond_5
    move v15, v3

    .line 374
    iget-object v3, v1, Lp/oqt0;->e:Lp/njj0;

    .line 375
    .line 376
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lp/oqt0;->f:Lp/njj0;

    .line 388
    .line 389
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 396
    .line 397
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v11, v8

    .line 401
    invoke-direct/range {v11 .. v17}, Lp/egl;-><init>(Lp/zd50;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/rrt0;ILio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    iput-object v8, v2, Lp/nqt0;->v1:Lp/bst0;

    .line 405
    .line 406
    invoke-virtual {v7}, Lp/unc0;->F()Lp/vos;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v2, Lp/nqt0;->w1:Lp/kst0;

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
