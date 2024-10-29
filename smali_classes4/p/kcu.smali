.class public final Lp/kcu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ocu;


# direct methods
.method public synthetic constructor <init>(Lp/ocu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kcu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kcu;->b:Lp/ocu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/kcu;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/kcu;->b:Lp/ocu;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lp/eiw;

    .line 17
    .line 18
    iget-object v5, v5, Lp/ocu;->b:Lp/gnl;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/acu;

    .line 24
    .line 25
    invoke-direct {v6, v5, v4}, Lp/acu;-><init>(Lp/gnl;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lp/ypy;->e:Lp/f89;

    .line 29
    .line 30
    sget-object v7, Lp/ypy;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v4}, Lp/f89;->b()Lp/j3v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v8, Lp/zbu;->d:Lp/zbu;

    .line 37
    .line 38
    iget-object v2, v2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v9, Lp/wdo;

    .line 41
    .line 42
    invoke-direct {v9, v4, v7, v6, v8}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 43
    .line 44
    .line 45
    const-class v4, Lp/mpy;

    .line 46
    .line 47
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lp/acu;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v4, v5, v6}, Lp/acu;-><init>(Lp/gnl;I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lp/nro;->a:Lp/nro;

    .line 57
    .line 58
    sget-object v7, Lp/bcu;->c:Lp/bcu;

    .line 59
    .line 60
    sget-object v8, Lp/zbu;->e:Lp/zbu;

    .line 61
    .line 62
    new-instance v9, Lp/wdo;

    .line 63
    .line 64
    invoke-direct {v9, v7, v6, v4, v8}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lp/d0x;

    .line 68
    .line 69
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lp/acu;

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-direct {v4, v5, v7}, Lp/acu;-><init>(Lp/gnl;I)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lp/rzl0;->w:Lp/im20;

    .line 79
    .line 80
    sget-object v8, Lp/rzl0;->x:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v7}, Lp/im20;->a()Lp/j3v;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v9, Lp/zbu;->f:Lp/zbu;

    .line 87
    .line 88
    new-instance v10, Lp/wdo;

    .line 89
    .line 90
    invoke-direct {v10, v7, v8, v4, v9}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 91
    .line 92
    .line 93
    const-class v4, Lp/sul0;

    .line 94
    .line 95
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lp/acu;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-direct {v4, v5, v7}, Lp/acu;-><init>(Lp/gnl;I)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lp/bcu;->d:Lp/bcu;

    .line 105
    .line 106
    sget-object v8, Lp/zbu;->b:Lp/zbu;

    .line 107
    .line 108
    new-instance v9, Lp/wdo;

    .line 109
    .line 110
    invoke-direct {v9, v7, v6, v4, v8}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 111
    .line 112
    .line 113
    const-class v4, Lp/vym0;

    .line 114
    .line 115
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lp/acu;

    .line 119
    .line 120
    invoke-direct {v4, v5, v3}, Lp/acu;-><init>(Lp/gnl;I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lp/bcu;->b:Lp/bcu;

    .line 124
    .line 125
    sget-object v5, Lp/zbu;->c:Lp/zbu;

    .line 126
    .line 127
    new-instance v7, Lp/wdo;

    .line 128
    .line 129
    invoke-direct {v7, v3, v6, v4, v5}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 130
    .line 131
    .line 132
    const-class v3, Lp/p93;

    .line 133
    .line 134
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/util/Map;

    .line 141
    .line 142
    iget-object v1, v5, Lp/ocu;->d:Lp/gnl;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v7, 0x32

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lp/av21;->Z(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lp/rs21;->e:Lp/rs21;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lp/qs21;->Q(Lp/rs21;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Lp/vs21;->c:Lp/vs21;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lp/us21;->P(Lp/vs21;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lp/yu21;->Q(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 210
    .line 211
    iget-object v6, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lp/iv21;

    .line 214
    .line 215
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v6, Lp/dcu;->b:Lp/dcu;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v6, Lp/dcu;->c:Lp/dcu;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Lp/ecu;

    .line 239
    .line 240
    invoke-direct {v7, v1, v3}, Lp/ecu;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v1, Lp/gnl;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lp/lym;

    .line 254
    .line 255
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lp/gnl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lp/dz20;

    .line 264
    .line 265
    new-instance v15, Lp/az20;

    .line 266
    .line 267
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8, v4}, Lp/y1g0;->V(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lp/d7g0;->U()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lp/g5g0;->Z(Lp/d7g0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Lp/jzf0;->b0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object v8, v7

    .line 306
    check-cast v8, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v16, 0xfe

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-object v7, v15

    .line 319
    move-object v4, v15

    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    move/from16 v16, v17

    .line 323
    .line 324
    invoke-direct/range {v7 .. v16}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 325
    .line 326
    .line 327
    check-cast v6, Lp/zz20;

    .line 328
    .line 329
    const-string v7, "spotify:list:whats-new:podcasts"

    .line 330
    .line 331
    invoke-virtual {v6, v7, v4}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v6, Lp/fcu;->a:Lp/fcu;

    .line 336
    .line 337
    invoke-static {v2, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v4, Lp/gcu;

    .line 342
    .line 343
    invoke-direct {v4, v1, v3}, Lp/gcu;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v1, Lp/gnl;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lp/lym;

    .line 353
    .line 354
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Lp/gnl;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lp/fv90;

    .line 363
    .line 364
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Lp/ncu;->a:Lp/ncu;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lp/gcu;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-direct {v2, v5, v3}, Lp/gcu;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lp/ecu;

    .line 391
    .line 392
    invoke-direct {v2, v5, v3}, Lp/ecu;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_1
    move-object/from16 v2, p1

    .line 401
    .line 402
    check-cast v2, Ljava/util/Set;

    .line 403
    .line 404
    iget-object v3, v5, Lp/ocu;->g:Lp/cfh;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lp/cfh;->b(Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v5, Lp/ocu;->h:Lp/udn;

    .line 410
    .line 411
    iget-object v3, v3, Lp/udn;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const-string v6, "loop"

    .line 415
    .line 416
    if-eqz v3, :cond_4

    .line 417
    .line 418
    new-instance v7, Lp/c8n;

    .line 419
    .line 420
    invoke-direct {v7, v2}, Lp/c8n;-><init>(Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v5, Lp/ocu;->i:Lp/w6a;

    .line 427
    .line 428
    iget-object v3, v3, Lp/w6a;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 429
    .line 430
    if-eqz v3, :cond_3

    .line 431
    .line 432
    new-instance v7, Lp/o6a;

    .line 433
    .line 434
    invoke-direct {v7, v2}, Lp/o6a;-><init>(Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v7}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v5, Lp/ocu;->X:Lp/ivg0;

    .line 441
    .line 442
    iget-object v3, v3, Lp/ivg0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 443
    .line 444
    if-eqz v3, :cond_2

    .line 445
    .line 446
    new-instance v7, Lp/evg0;

    .line 447
    .line 448
    invoke-direct {v7, v2}, Lp/evg0;-><init>(Ljava/util/Set;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v7}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v5, Lp/ocu;->Y:Lp/y7m0;

    .line 455
    .line 456
    iget-object v3, v3, Lp/y7m0;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 457
    .line 458
    if-eqz v3, :cond_1

    .line 459
    .line 460
    new-instance v7, Lp/r7m0;

    .line 461
    .line 462
    invoke-direct {v7, v2}, Lp/r7m0;-><init>(Ljava/util/Set;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v7}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v5, Lp/ocu;->Z:Lp/tge;

    .line 469
    .line 470
    iget-object v3, v3, Lp/tge;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 471
    .line 472
    if-eqz v3, :cond_0

    .line 473
    .line 474
    new-instance v4, Lp/bfe;

    .line 475
    .line 476
    invoke-direct {v4, v2}, Lp/bfe;-><init>(Ljava/util/Set;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast v2, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v5, Lp/ocu;->f:Lp/xug;

    .line 489
    .line 490
    iput-object v2, v3, Lp/xug;->e:Ljava/util/List;

    .line 491
    .line 492
    return-object v1

    .line 493
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v4

    .line 497
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v4

    .line 501
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_3
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v4

    .line 509
    :cond_4
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
