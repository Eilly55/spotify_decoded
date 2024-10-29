.class public final Lp/rft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pga0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/v2t0;

.field public final d:Lp/h1w0;

.field public e:Lp/uft0;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rft0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rft0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rft0;->c:Lp/v2t0;

    .line 9
    .line 10
    new-instance p1, Lp/z3y;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/rft0;->d:Lp/h1w0;

    .line 23
    .line 24
    new-instance p1, Lp/jym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/rft0;->f:Lp/jym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/rft0;->c:Lp/v2t0;

    .line 4
    .line 5
    check-cast v1, Lp/w2t0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/w2t0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lp/rft0;->d:Lp/h1w0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/sft0;

    .line 20
    .line 21
    iget-object v2, v0, Lp/rft0;->e:Lp/uft0;

    .line 22
    .line 23
    check-cast v1, Lp/ffl;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lp/efl;->a:Lp/efl;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lp/bvg0;

    .line 36
    .line 37
    iget-object v7, v1, Lp/ffl;->b:Lp/gat0;

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v9, Lp/met0;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lp/bvg0;

    .line 50
    .line 51
    iget-object v9, v1, Lp/ffl;->d:Lp/a5t0;

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    invoke-direct {v6, v9, v10}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v11, Lp/let0;

    .line 59
    .line 60
    invoke-virtual {v5, v11, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lp/tzx;

    .line 64
    .line 65
    const/16 v11, 0x16

    .line 66
    .line 67
    invoke-direct {v6, v9, v11}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v11, Lp/net0;

    .line 71
    .line 72
    invoke-virtual {v5, v11, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lp/tzx;

    .line 76
    .line 77
    const/16 v11, 0x17

    .line 78
    .line 79
    invoke-direct {v6, v7, v11}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v11, Lp/oet0;

    .line 83
    .line 84
    invoke-virtual {v5, v11, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lp/tzx;

    .line 88
    .line 89
    iget-object v11, v1, Lp/ffl;->c:Lp/jbt0;

    .line 90
    .line 91
    const/16 v12, 0x15

    .line 92
    .line 93
    invoke-direct {v6, v11, v12}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class v12, Lp/ket0;

    .line 97
    .line 98
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lp/ret0;

    .line 102
    .line 103
    iget-object v12, v1, Lp/ffl;->e:Lp/n6t0;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct {v6, v12, v13}, Lp/ret0;-><init>(Lp/n6t0;I)V

    .line 107
    .line 108
    .line 109
    const-class v14, Lp/jet0;

    .line 110
    .line 111
    invoke-virtual {v5, v14, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lp/n2v0;

    .line 115
    .line 116
    iget-object v14, v1, Lp/ffl;->h:Lp/b3t;

    .line 117
    .line 118
    iget-object v15, v1, Lp/ffl;->f:Lp/gay;

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    iget-object v10, v1, Lp/ffl;->l:Lp/ida0;

    .line 122
    .line 123
    invoke-direct {v6, v8, v10, v14, v15}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-class v10, Lp/het0;

    .line 127
    .line 128
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lp/tzx;

    .line 132
    .line 133
    const/16 v10, 0x18

    .line 134
    .line 135
    iget-object v14, v1, Lp/ffl;->q:Lp/k8v;

    .line 136
    .line 137
    invoke-direct {v6, v14, v10}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v10, Lp/iet0;

    .line 141
    .line 142
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lp/ret0;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    invoke-direct {v6, v12, v10}, Lp/ret0;-><init>(Lp/n6t0;I)V

    .line 149
    .line 150
    .line 151
    const-class v12, Lp/get0;

    .line 152
    .line 153
    invoke-virtual {v5, v12, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v5, 0xc

    .line 169
    .line 170
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 171
    .line 172
    iget-object v6, v1, Lp/ffl;->a:Lp/evs0;

    .line 173
    .line 174
    check-cast v6, Lp/lys0;

    .line 175
    .line 176
    invoke-virtual {v6}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v6}, Lp/lys0;->a()Lp/o3t0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v12, Lp/oft0;->i:Lp/oft0;

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v5, v13

    .line 203
    .line 204
    check-cast v11, Lp/ebt0;

    .line 205
    .line 206
    sget-object v6, Lp/oft0;->d:Lp/oft0;

    .line 207
    .line 208
    iget-object v12, v11, Lp/ebt0;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v5, v10

    .line 215
    .line 216
    sget-object v6, Lp/oft0;->h:Lp/oft0;

    .line 217
    .line 218
    iget-object v11, v11, Lp/ebt0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v5, v8

    .line 225
    .line 226
    iget-object v6, v1, Lp/ffl;->j:Lp/v2t0;

    .line 227
    .line 228
    move-object v8, v6

    .line 229
    check-cast v8, Lp/w2t0;

    .line 230
    .line 231
    iget-object v11, v8, Lp/w2t0;->a:Lp/zh10;

    .line 232
    .line 233
    invoke-interface {v11}, Lp/zh10;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lp/cu2;

    .line 238
    .line 239
    invoke-virtual {v11}, Lp/cu2;->J()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const-string v12, "social-connect/v2/session_invites"

    .line 244
    .line 245
    iget-object v14, v1, Lp/ffl;->g:Lp/ajp0;

    .line 246
    .line 247
    if-eqz v11, :cond_0

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v11, Lp/jk8;

    .line 253
    .line 254
    invoke-direct {v11, v14, v10}, Lp/jk8;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v14, Lp/ajp0;->a:Lp/ikj0;

    .line 258
    .line 259
    check-cast v14, Lp/pkj0;

    .line 260
    .line 261
    invoke-virtual {v14, v12, v11}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v12, Lp/qft0;->a:Lp/qft0;

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v11, Lp/jk8;

    .line 276
    .line 277
    invoke-direct {v11, v14, v10}, Lp/jk8;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v14, v14, Lp/ajp0;->a:Lp/ikj0;

    .line 281
    .line 282
    check-cast v14, Lp/pkj0;

    .line 283
    .line 284
    invoke-virtual {v14, v12, v11}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_0
    sget-object v12, Lp/oft0;->g:Lp/oft0;

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/4 v12, 0x3

    .line 295
    aput-object v11, v5, v12

    .line 296
    .line 297
    check-cast v9, Lp/h6t0;

    .line 298
    .line 299
    iget-object v9, v9, Lp/h6t0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 300
    .line 301
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget-object v11, Lp/oft0;->t:Lp/oft0;

    .line 306
    .line 307
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/4 v11, 0x4

    .line 312
    aput-object v9, v5, v11

    .line 313
    .line 314
    check-cast v7, Lp/ebt0;

    .line 315
    .line 316
    iget-object v7, v7, Lp/ebt0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 317
    .line 318
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v9, Lp/oft0;->X:Lp/oft0;

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v9, 0x5

    .line 329
    aput-object v7, v5, v9

    .line 330
    .line 331
    iget-object v7, v1, Lp/ffl;->i:Lp/jq9;

    .line 332
    .line 333
    check-cast v7, Lp/kq9;

    .line 334
    .line 335
    sget-object v9, Lp/pft0;->a:Lp/pft0;

    .line 336
    .line 337
    iget-object v7, v7, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v9, 0x6

    .line 344
    aput-object v7, v5, v9

    .line 345
    .line 346
    iget-object v7, v1, Lp/ffl;->m:Lp/uq50;

    .line 347
    .line 348
    check-cast v7, Lp/vq50;

    .line 349
    .line 350
    new-instance v9, Lp/q60;

    .line 351
    .line 352
    const/16 v11, 0xb

    .line 353
    .line 354
    invoke-direct {v9, v7, v11}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v9, Lp/oft0;->c:Lp/oft0;

    .line 366
    .line 367
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v9, 0x7

    .line 376
    aput-object v7, v5, v9

    .line 377
    .line 378
    iget-object v7, v1, Lp/ffl;->n:Lp/hvd;

    .line 379
    .line 380
    check-cast v7, Lp/irj;

    .line 381
    .line 382
    invoke-virtual {v7}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    sget-object v12, Lp/oft0;->b:Lp/oft0;

    .line 387
    .line 388
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const/16 v12, 0x8

    .line 397
    .line 398
    aput-object v9, v5, v12

    .line 399
    .line 400
    sget-object v9, Lp/oft0;->e:Lp/oft0;

    .line 401
    .line 402
    iget-object v12, v1, Lp/ffl;->o:Lio/reactivex/rxjava3/core/Flowable;

    .line 403
    .line 404
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v12, Lp/oft0;->f:Lp/oft0;

    .line 409
    .line 410
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 415
    .line 416
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/16 v12, 0x9

    .line 424
    .line 425
    aput-object v9, v5, v12

    .line 426
    .line 427
    iget-object v9, v1, Lp/ffl;->p:Lp/kk8;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v12, Lp/jk8;

    .line 433
    .line 434
    invoke-direct {v12, v9, v13}, Lp/jk8;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v9, Lp/kk8;->a:Lp/ikj0;

    .line 438
    .line 439
    check-cast v9, Lp/pkj0;

    .line 440
    .line 441
    const-string v13, "social-connect/v2/broadcast_status_update"

    .line 442
    .line 443
    invoke-virtual {v9, v13, v12}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget-object v12, Lp/oft0;->Z:Lp/oft0;

    .line 448
    .line 449
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/16 v12, 0xa

    .line 458
    .line 459
    aput-object v9, v5, v12

    .line 460
    .line 461
    iget-object v9, v1, Lp/ffl;->r:Lp/xpb0;

    .line 462
    .line 463
    invoke-virtual {v9}, Lp/xpb0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    sget-object v12, Lp/oft0;->Y:Lp/oft0;

    .line 470
    .line 471
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    aput-object v9, v5, v11

    .line 480
    .line 481
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, v1, Lp/ffl;->k:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 490
    .line 491
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v2, :cond_1

    .line 496
    .line 497
    new-instance v2, Lp/uft0;

    .line 498
    .line 499
    const/4 v12, 0x3

    .line 500
    sget-object v13, Lp/jo;->v0:Lp/jo;

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    sget-object v15, Lp/z4t0;->a:Lp/z4t0;

    .line 504
    .line 505
    sget-object v16, Lp/fat0;->a:Lp/fat0;

    .line 506
    .line 507
    sget-object v25, Lp/dso;->a:Lp/dso;

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    move-object v11, v2

    .line 526
    move-object/from16 v17, v25

    .line 527
    .line 528
    move-object/from16 v18, v25

    .line 529
    .line 530
    invoke-direct/range {v11 .. v27}, Lp/uft0;-><init>(ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/Set;Ljava/util/Set;ZZZZZZLjava/util/Set;Lp/fk8;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_1
    move-object/from16 v28, v2

    .line 534
    .line 535
    invoke-virtual {v8}, Lp/w2t0;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v39

    .line 539
    iget-object v2, v8, Lp/w2t0;->a:Lp/zh10;

    .line 540
    .line 541
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lp/cu2;

    .line 546
    .line 547
    invoke-virtual {v2}, Lp/cu2;->N()Z

    .line 548
    .line 549
    .line 550
    move-result v40

    .line 551
    invoke-virtual {v7}, Lp/irj;->c()Lp/ewd;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Lp/izl;->G(Lp/ewd;)Z

    .line 556
    .line 557
    .line 558
    move-result v36

    .line 559
    iget-object v1, v1, Lp/ffl;->s:Lp/m400;

    .line 560
    .line 561
    invoke-virtual {v1}, Lp/m400;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v37

    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    const/16 v32, 0x0

    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    const/16 v34, 0x0

    .line 580
    .line 581
    const/16 v35, 0x0

    .line 582
    .line 583
    const/16 v38, 0x0

    .line 584
    .line 585
    const/16 v41, 0x0

    .line 586
    .line 587
    const/16 v42, 0x0

    .line 588
    .line 589
    const/16 v43, 0x0

    .line 590
    .line 591
    const/16 v44, 0x0

    .line 592
    .line 593
    const v45, 0xf27f

    .line 594
    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    invoke-static/range {v28 .. v45}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Lp/izl;->t(Lp/uft0;)Lp/uft0;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move-object v1, v6

    .line 612
    check-cast v1, Lp/w2t0;

    .line 613
    .line 614
    invoke-virtual {v1}, Lp/w2t0;->c()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    xor-int/2addr v1, v10

    .line 619
    iget-object v2, v11, Lp/uft0;->f:Ljava/util/Set;

    .line 620
    .line 621
    if-eqz v1, :cond_2

    .line 622
    .line 623
    sget-object v1, Lp/qqc;->c:Lp/qqc;

    .line 624
    .line 625
    invoke-static {v1, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_1
    move-object/from16 v17, v1

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_2
    sget-object v1, Lp/qqc;->c:Lp/qqc;

    .line 633
    .line 634
    invoke-static {v1, v2}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_1

    .line 639
    :goto_2
    check-cast v6, Lp/w2t0;

    .line 640
    .line 641
    invoke-virtual {v6}, Lp/w2t0;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    xor-int/2addr v1, v10

    .line 646
    iget-object v2, v11, Lp/uft0;->g:Ljava/util/Set;

    .line 647
    .line 648
    if-eqz v1, :cond_3

    .line 649
    .line 650
    sget-object v1, Lp/qqc;->c:Lp/qqc;

    .line 651
    .line 652
    invoke-static {v1, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_3
    move-object/from16 v18, v1

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_3
    sget-object v1, Lp/qqc;->c:Lp/qqc;

    .line 660
    .line 661
    invoke-static {v1, v2}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto :goto_3

    .line 666
    :goto_4
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const v28, 0xff9f

    .line 685
    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-static/range {v11 .. v28}, Lp/uft0;->a(Lp/uft0;ILp/agt0;ZLp/z4t0;Lp/fat0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjava/util/LinkedHashSet;Lp/fk8;Ljava/lang/String;I)Lp/uft0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v4, v1}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v2, v0, Lp/rft0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Lp/tzx;

    .line 711
    .line 712
    const/16 v3, 0x13

    .line 713
    .line 714
    invoke-direct {v2, v0, v3}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v2, v0, Lp/rft0;->f:Lp/jym;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 724
    .line 725
    .line 726
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rft0;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lp/rft0;->e:Lp/uft0;

    .line 8
    .line 9
    return-void
.end method
