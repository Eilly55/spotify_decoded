.class public final Lp/mpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ida0;
.implements Lp/pga0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/inr;

.field public final c:Lp/gay;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/evs0;

.field public f:Lp/mga0;

.field public final g:Lp/h1w0;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/inr;Lp/gay;Lio/reactivex/rxjava3/core/Scheduler;Lp/evs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mpk;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mpk;->b:Lp/inr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mpk;->c:Lp/gay;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mpk;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mpk;->e:Lp/evs0;

    .line 13
    .line 14
    new-instance p1, Lp/z3y;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/mpk;->g:Lp/h1w0;

    .line 27
    .line 28
    new-instance p1, Lp/jym;

    .line 29
    .line 30
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/mpk;->h:Lp/jym;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/mpk;->g:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/lga0;

    .line 10
    .line 11
    iget-object v2, v0, Lp/mpk;->f:Lp/mga0;

    .line 12
    .line 13
    check-cast v1, Lp/spk;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lp/qpk;->a:Lp/qpk;

    .line 20
    .line 21
    iget-object v13, v1, Lp/spk;->b:Lp/gay;

    .line 22
    .line 23
    iget-object v12, v1, Lp/spk;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    iget-object v14, v1, Lp/spk;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    iget-object v15, v1, Lp/spk;->a:Lp/evs0;

    .line 28
    .line 29
    iget-object v11, v1, Lp/spk;->x:Lp/v2t0;

    .line 30
    .line 31
    iget-object v9, v1, Lp/spk;->e:Lp/bn00;

    .line 32
    .line 33
    iget-object v6, v1, Lp/spk;->f:Lp/nga0;

    .line 34
    .line 35
    iget-object v10, v1, Lp/spk;->i:Lp/kus0;

    .line 36
    .line 37
    iget-object v8, v1, Lp/spk;->j:Lp/gtj;

    .line 38
    .line 39
    iget-object v7, v1, Lp/spk;->k:Lp/dca0;

    .line 40
    .line 41
    iget-object v5, v1, Lp/spk;->u:Lp/mbm;

    .line 42
    .line 43
    iget-object v0, v1, Lp/spk;->A:Lp/jel;

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    iget-object v3, v1, Lp/spk;->B:Lp/lel;

    .line 48
    .line 49
    move-object/from16 v24, v2

    .line 50
    .line 51
    new-instance v2, Lp/rpk;

    .line 52
    .line 53
    move-object/from16 v25, v7

    .line 54
    .line 55
    iget-object v7, v1, Lp/spk;->F:Lp/ui4;

    .line 56
    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    const-class v20, Lp/ui4;

    .line 60
    .line 61
    const-string v21, "askToJoin"

    .line 62
    .line 63
    const-string v22, "askToJoin(Lcom/spotify/jam/nearbylisteningimpl/nearbylistening/domain/NearbyListeningEffect$AskToJoinJamRequested;)Lio/reactivex/rxjava3/core/Single;"

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    invoke-direct/range {v17 .. v23}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v1, Lp/spk;->G:Lp/cn00;

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    iget-object v4, v1, Lp/spk;->H:Lp/kii0;

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v19, v8

    .line 87
    .line 88
    new-instance v8, Lp/mea0;

    .line 89
    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v8, v13, v3}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 94
    .line 95
    .line 96
    const-class v3, Lp/bea0;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lp/amo;

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    invoke-direct {v3, v12, v8}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 105
    .line 106
    .line 107
    const-class v8, Lp/pda0;

    .line 108
    .line 109
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lp/mea0;

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-direct {v3, v13, v8}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 116
    .line 117
    .line 118
    const-class v8, Lp/zda0;

    .line 119
    .line 120
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lp/mea0;

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    invoke-direct {v3, v13, v8}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 127
    .line 128
    .line 129
    const-class v8, Lp/iea0;

    .line 130
    .line 131
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lp/nmm;

    .line 135
    .line 136
    const/16 v8, 0x12

    .line 137
    .line 138
    invoke-direct {v3, v8, v15, v5}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-class v8, Lp/tda0;

    .line 142
    .line 143
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lp/mea0;

    .line 147
    .line 148
    const/4 v8, 0x5

    .line 149
    invoke-direct {v3, v13, v8}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 150
    .line 151
    .line 152
    const-class v8, Lp/dea0;

    .line 153
    .line 154
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lp/mea0;

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-direct {v3, v13, v8}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 161
    .line 162
    .line 163
    const-class v8, Lp/eea0;

    .line 164
    .line 165
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp/mea0;

    .line 169
    .line 170
    const/4 v8, 0x6

    .line 171
    invoke-direct {v3, v13, v8}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 172
    .line 173
    .line 174
    const-class v8, Lp/hea0;

    .line 175
    .line 176
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lp/pea0;

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-direct {v3, v9, v8}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-class v8, Lp/xda0;

    .line 186
    .line 187
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lp/mea0;

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-direct {v3, v13, v8}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 194
    .line 195
    .line 196
    const-class v8, Lp/sda0;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lp/amo;

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    invoke-direct {v3, v14, v8}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 205
    .line 206
    .line 207
    const-class v8, Lp/vda0;

    .line 208
    .line 209
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lp/sea0;

    .line 213
    .line 214
    move-object/from16 v31, v5

    .line 215
    .line 216
    move-object v5, v3

    .line 217
    move-object/from16 v26, v14

    .line 218
    .line 219
    move-object/from16 v32, v19

    .line 220
    .line 221
    const/4 v14, 0x3

    .line 222
    const/16 v19, 0x5

    .line 223
    .line 224
    const/16 v22, 0x4

    .line 225
    .line 226
    const/16 v23, 0x7

    .line 227
    .line 228
    move-object v8, v13

    .line 229
    move-object/from16 v27, v10

    .line 230
    .line 231
    move-object v10, v12

    .line 232
    move-object v14, v11

    .line 233
    move-object v11, v2

    .line 234
    invoke-direct/range {v5 .. v11}, Lp/sea0;-><init>(Lp/nga0;Lp/cn00;Lp/gay;Lp/bn00;Lio/reactivex/rxjava3/core/Scheduler;Lp/rpk;)V

    .line 235
    .line 236
    .line 237
    const-class v5, Lp/cea0;

    .line 238
    .line 239
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lp/ueq;

    .line 243
    .line 244
    iget-object v5, v1, Lp/spk;->h:Lp/shc0;

    .line 245
    .line 246
    iget-object v6, v1, Lp/spk;->g:Lp/ivs0;

    .line 247
    .line 248
    const/16 v11, 0xb

    .line 249
    .line 250
    invoke-direct {v3, v11, v14, v5, v6}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-class v5, Lp/gea0;

    .line 254
    .line 255
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lp/tea0;

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    move-object v6, v0

    .line 262
    move-object v7, v13

    .line 263
    move-object/from16 v8, v20

    .line 264
    .line 265
    move-object v9, v14

    .line 266
    move-object v10, v15

    .line 267
    move v0, v11

    .line 268
    move-object/from16 v11, v18

    .line 269
    .line 270
    invoke-direct/range {v5 .. v12}, Lp/tea0;-><init>(Lp/jel;Lp/gay;Lp/lel;Lp/v2t0;Lp/evs0;Lp/kii0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    const-class v5, Lp/yda0;

    .line 274
    .line 275
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lp/pea0;

    .line 279
    .line 280
    iget-object v5, v1, Lp/spk;->E:Lp/jvs0;

    .line 281
    .line 282
    const/4 v6, 0x3

    .line 283
    invoke-direct {v3, v5, v6}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-class v5, Lp/aea0;

    .line 287
    .line 288
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lp/mea0;

    .line 292
    .line 293
    const/16 v12, 0x9

    .line 294
    .line 295
    invoke-direct {v3, v13, v12}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 296
    .line 297
    .line 298
    const-class v5, Lp/fea0;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lp/sea0;

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    move-object/from16 v6, v32

    .line 307
    .line 308
    move-object/from16 v7, v31

    .line 309
    .line 310
    move-object/from16 v8, v27

    .line 311
    .line 312
    move-object/from16 v9, v25

    .line 313
    .line 314
    move-object v10, v15

    .line 315
    move-object/from16 v11, v26

    .line 316
    .line 317
    invoke-direct/range {v5 .. v11}, Lp/sea0;-><init>(Lp/gtj;Lp/mbm;Lp/kus0;Lp/dca0;Lp/evs0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    const-class v5, Lp/wda0;

    .line 321
    .line 322
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lp/oea0;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object/from16 v6, v32

    .line 329
    .line 330
    invoke-direct {v3, v6, v5}, Lp/oea0;-><init>(Lp/gtj;I)V

    .line 331
    .line 332
    .line 333
    const-class v7, Lp/nda0;

    .line 334
    .line 335
    invoke-virtual {v4, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lp/oea0;

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    invoke-direct {v3, v6, v7}, Lp/oea0;-><init>(Lp/gtj;I)V

    .line 342
    .line 343
    .line 344
    const-class v6, Lp/oda0;

    .line 345
    .line 346
    invoke-virtual {v4, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lp/pea0;

    .line 350
    .line 351
    iget-object v6, v1, Lp/spk;->r:Lp/aem;

    .line 352
    .line 353
    invoke-direct {v3, v6, v5}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const-class v6, Lp/kea0;

    .line 357
    .line 358
    invoke-virtual {v4, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lp/qea0;

    .line 362
    .line 363
    iget-object v6, v1, Lp/spk;->v:Lp/d2t0;

    .line 364
    .line 365
    invoke-direct {v3, v6, v5}, Lp/qea0;-><init>(Lp/d2t0;I)V

    .line 366
    .line 367
    .line 368
    const-class v6, Lp/qda0;

    .line 369
    .line 370
    invoke-virtual {v4, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lp/rea0;

    .line 374
    .line 375
    iget-object v6, v1, Lp/spk;->w:Lp/edp;

    .line 376
    .line 377
    invoke-direct {v3, v6, v5}, Lp/rea0;-><init>(Lp/edp;I)V

    .line 378
    .line 379
    .line 380
    const-class v6, Lp/uda0;

    .line 381
    .line 382
    invoke-virtual {v4, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lp/pea0;

    .line 386
    .line 387
    iget-object v6, v1, Lp/spk;->z:Lp/upk;

    .line 388
    .line 389
    invoke-direct {v3, v6, v7}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const-class v6, Lp/rda0;

    .line 393
    .line 394
    invoke-virtual {v4, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lp/nmm;

    .line 398
    .line 399
    const/16 v6, 0x11

    .line 400
    .line 401
    invoke-direct {v3, v6, v2, v13}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-class v2, Lp/mda0;

    .line 405
    .line 406
    invoke-virtual {v4, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lp/nmm;

    .line 410
    .line 411
    const/16 v3, 0x13

    .line 412
    .line 413
    move-object/from16 v6, v27

    .line 414
    .line 415
    invoke-direct {v2, v3, v15, v6}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-class v6, Lp/jea0;

    .line 419
    .line 420
    invoke-virtual {v4, v6, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v4, v17

    .line 432
    .line 433
    invoke-static {v4, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v4, v1, Lp/spk;->t:Lp/inr;

    .line 438
    .line 439
    invoke-virtual {v4}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v6, v1, Lp/spk;->q:Lp/llb0;

    .line 444
    .line 445
    check-cast v6, Lp/erk;

    .line 446
    .line 447
    iget-object v6, v6, Lp/erk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 448
    .line 449
    iget-object v8, v1, Lp/spk;->s:Lp/npk;

    .line 450
    .line 451
    iget-object v8, v8, Lp/npk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 452
    .line 453
    iget-object v9, v1, Lp/spk;->C:Lio/reactivex/rxjava3/core/Flowable;

    .line 454
    .line 455
    invoke-static {v9, v9}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const/16 v10, 0x10

    .line 460
    .line 461
    new-array v10, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 462
    .line 463
    aput-object v4, v10, v5

    .line 464
    .line 465
    iget-object v4, v1, Lp/spk;->b:Lp/gay;

    .line 466
    .line 467
    check-cast v4, Lp/sck;

    .line 468
    .line 469
    sget-object v5, Lp/xfa0;->o0:Lp/xfa0;

    .line 470
    .line 471
    iget-object v4, v4, Lp/sck;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v10, v7

    .line 478
    .line 479
    iget-object v4, v1, Lp/spk;->a:Lp/evs0;

    .line 480
    .line 481
    check-cast v4, Lp/lys0;

    .line 482
    .line 483
    iget-object v5, v4, Lp/lys0;->j:Lp/cys0;

    .line 484
    .line 485
    iget-object v11, v5, Lp/cys0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 486
    .line 487
    iget-object v5, v5, Lp/cys0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 488
    .line 489
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v11, Lp/xfa0;->r0:Lp/xfa0;

    .line 494
    .line 495
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/4 v11, 0x2

    .line 500
    aput-object v5, v10, v11

    .line 501
    .line 502
    invoke-virtual {v4}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    new-instance v13, Lp/lnx0;

    .line 507
    .line 508
    iget-object v14, v1, Lp/spk;->y:Lio/reactivex/rxjava3/core/Flowable;

    .line 509
    .line 510
    invoke-direct {v13, v14, v11}, Lp/lnx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v11, Lp/xfa0;->t0:Lp/xfa0;

    .line 518
    .line 519
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v11, 0x3

    .line 524
    aput-object v5, v10, v11

    .line 525
    .line 526
    iget-object v5, v1, Lp/spk;->n:Lp/la8;

    .line 527
    .line 528
    check-cast v5, Lp/ma8;

    .line 529
    .line 530
    invoke-virtual {v5}, Lp/ma8;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    sget-object v13, Lp/fro;->a:Lp/fro;

    .line 535
    .line 536
    iget-object v15, v1, Lp/spk;->l:Lp/hvd;

    .line 537
    .line 538
    iget-object v7, v1, Lp/spk;->m:Lp/jd00;

    .line 539
    .line 540
    if-eqz v11, :cond_0

    .line 541
    .line 542
    move-object v11, v15

    .line 543
    check-cast v11, Lp/irj;

    .line 544
    .line 545
    move-object v0, v7

    .line 546
    check-cast v0, Lp/e420;

    .line 547
    .line 548
    iget-object v3, v0, Lp/e420;->d:Lp/diu0;

    .line 549
    .line 550
    new-instance v12, Lp/ouk0;

    .line 551
    .line 552
    invoke-direct {v12, v3}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lp/b1i0;

    .line 556
    .line 557
    move-object/from16 v25, v2

    .line 558
    .line 559
    const/16 v2, 0x15

    .line 560
    .line 561
    invoke-direct {v3, v12, v2}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v13}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Lp/ouk0;

    .line 569
    .line 570
    iget-object v0, v0, Lp/e420;->e:Lp/diu0;

    .line 571
    .line 572
    invoke-direct {v3, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v13}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v3, Lp/vm5;->b:Lp/vm5;

    .line 580
    .line 581
    iget-object v11, v11, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 582
    .line 583
    invoke-static {v11, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_0

    .line 588
    :cond_0
    move-object/from16 v25, v2

    .line 589
    .line 590
    move-object v0, v15

    .line 591
    check-cast v0, Lp/irj;

    .line 592
    .line 593
    sget-object v2, Lp/xfa0;->t:Lp/xfa0;

    .line 594
    .line 595
    iget-object v0, v0, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_0
    aput-object v0, v10, v22

    .line 602
    .line 603
    invoke-virtual {v5}, Lp/ma8;->c()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    .line 609
    move-object v0, v15

    .line 610
    check-cast v0, Lp/irj;

    .line 611
    .line 612
    move-object v2, v7

    .line 613
    check-cast v2, Lp/e420;

    .line 614
    .line 615
    iget-object v2, v2, Lp/e420;->d:Lp/diu0;

    .line 616
    .line 617
    new-instance v3, Lp/ouk0;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lp/b1i0;

    .line 623
    .line 624
    const/16 v11, 0x12

    .line 625
    .line 626
    invoke-direct {v2, v3, v11}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v13}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v3, Lp/bga0;->b:Lp/bga0;

    .line 634
    .line 635
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 636
    .line 637
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lp/lnx0;

    .line 642
    .line 643
    const/4 v3, 0x2

    .line 644
    invoke-direct {v2, v14, v3}, Lp/lnx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v2, Lp/xfa0;->f:Lp/xfa0;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_1

    .line 658
    :cond_1
    move-object v0, v15

    .line 659
    check-cast v0, Lp/irj;

    .line 660
    .line 661
    sget-object v2, Lp/xfa0;->d:Lp/xfa0;

    .line 662
    .line 663
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Lp/lnx0;

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    invoke-direct {v2, v14, v3}, Lp/lnx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v2, Lp/xfa0;->e:Lp/xfa0;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_1
    aput-object v0, v10, v19

    .line 686
    .line 687
    sget-object v0, Lp/xfa0;->g:Lp/xfa0;

    .line 688
    .line 689
    iget-object v2, v1, Lp/spk;->o:Lp/a9c0;

    .line 690
    .line 691
    iget-object v2, v2, Lp/a9c0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v2, 0x6

    .line 698
    aput-object v0, v10, v2

    .line 699
    .line 700
    iget-object v0, v1, Lp/spk;->p:Lp/a6e;

    .line 701
    .line 702
    invoke-interface {v0}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v3, Lp/fga0;->a:Lp/fga0;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    aput-object v0, v10, v23

    .line 713
    .line 714
    sget-object v0, Lp/xfa0;->p0:Lp/xfa0;

    .line 715
    .line 716
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/16 v3, 0x8

    .line 721
    .line 722
    aput-object v0, v10, v3

    .line 723
    .line 724
    invoke-virtual {v5}, Lp/ma8;->c()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2

    .line 729
    .line 730
    move-object v0, v15

    .line 731
    check-cast v0, Lp/irj;

    .line 732
    .line 733
    invoke-virtual {v0}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object v3, v7

    .line 738
    check-cast v3, Lp/e420;

    .line 739
    .line 740
    iget-object v3, v3, Lp/e420;->d:Lp/diu0;

    .line 741
    .line 742
    new-instance v6, Lp/ouk0;

    .line 743
    .line 744
    invoke-direct {v6, v3}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lp/b1i0;

    .line 748
    .line 749
    const/16 v11, 0x14

    .line 750
    .line 751
    invoke-direct {v3, v6, v11}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v13}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    sget-object v6, Lp/bga0;->d:Lp/bga0;

    .line 759
    .line 760
    invoke-static {v0, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_2
    const/16 v3, 0x9

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_2
    move-object v0, v15

    .line 768
    check-cast v0, Lp/irj;

    .line 769
    .line 770
    invoke-virtual {v0}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v3, Lp/xfa0;->i:Lp/xfa0;

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_2

    .line 781
    :goto_3
    aput-object v0, v10, v3

    .line 782
    .line 783
    invoke-virtual {v5}, Lp/ma8;->c()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_3

    .line 788
    .line 789
    check-cast v7, Lp/e420;

    .line 790
    .line 791
    iget-object v0, v7, Lp/e420;->e:Lp/diu0;

    .line 792
    .line 793
    new-instance v3, Lp/ouk0;

    .line 794
    .line 795
    invoke-direct {v3, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v13}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v3, Lp/ouk0;

    .line 803
    .line 804
    iget-object v5, v7, Lp/e420;->d:Lp/diu0;

    .line 805
    .line 806
    invoke-direct {v3, v5}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Lp/b1i0;

    .line 810
    .line 811
    const/16 v6, 0x13

    .line 812
    .line 813
    invoke-direct {v5, v3, v6}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v13}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget-object v5, Lp/bga0;->c:Lp/bga0;

    .line 821
    .line 822
    invoke-static {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_4

    .line 827
    :cond_3
    move-object v0, v15

    .line 828
    check-cast v0, Lp/irj;

    .line 829
    .line 830
    sget-object v3, Lp/xfa0;->h:Lp/xfa0;

    .line 831
    .line 832
    iget-object v0, v0, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_4
    const/16 v3, 0xa

    .line 839
    .line 840
    aput-object v0, v10, v3

    .line 841
    .line 842
    move-object v0, v15

    .line 843
    check-cast v0, Lp/irj;

    .line 844
    .line 845
    sget-object v3, Lp/zfa0;->c:Lp/zfa0;

    .line 846
    .line 847
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v3, Lp/l41;

    .line 854
    .line 855
    const/16 v5, 0xb

    .line 856
    .line 857
    invoke-direct {v3, v8, v5}, Lp/l41;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    aput-object v0, v10, v5

    .line 865
    .line 866
    invoke-virtual {v4}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v3, Lp/wfa0;->c:Lp/wfa0;

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v3, Lp/zfa0;->b:Lp/zfa0;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v3, Lp/gyw0;

    .line 883
    .line 884
    const/16 v4, 0x16

    .line 885
    .line 886
    invoke-direct {v3, v15, v4}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/16 v3, 0xc

    .line 894
    .line 895
    aput-object v0, v10, v3

    .line 896
    .line 897
    sget-object v0, Lp/zfa0;->d:Lp/zfa0;

    .line 898
    .line 899
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sget-object v3, Lp/xfa0;->q0:Lp/xfa0;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/16 v3, 0xd

    .line 910
    .line 911
    aput-object v0, v10, v3

    .line 912
    .line 913
    sget-object v0, Lp/tcs;->a:Lp/tcs;

    .line 914
    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 919
    .line 920
    invoke-direct {v3, v14, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v3, Lp/so7;

    .line 928
    .line 929
    iget-object v4, v1, Lp/spk;->D:Lp/fvf;

    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    invoke-direct {v3, v4, v5}, Lp/so7;-><init>(Lp/fvf;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v3, Lp/xfa0;->Y:Lp/xfa0;

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sget-object v3, Lp/wfa0;->d:Lp/wfa0;

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-object v3, Lp/xfa0;->Z:Lp/xfa0;

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/16 v3, 0xe

    .line 962
    .line 963
    aput-object v0, v10, v3

    .line 964
    .line 965
    sget-object v0, Lp/jga0;->a:Lp/jga0;

    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 968
    .line 969
    invoke-direct {v3, v14, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v3, Lp/xfa0;->s0:Lp/xfa0;

    .line 981
    .line 982
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/16 v3, 0xf

    .line 987
    .line 988
    aput-object v0, v10, v3

    .line 989
    .line 990
    invoke-static {v10}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v3, v25

    .line 995
    .line 996
    invoke-interface {v3, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-nez v24, :cond_4

    .line 1005
    .line 1006
    iget-object v1, v1, Lp/spk;->x:Lp/v2t0;

    .line 1007
    .line 1008
    check-cast v1, Lp/w2t0;

    .line 1009
    .line 1010
    iget-object v3, v1, Lp/w2t0;->a:Lp/zh10;

    .line 1011
    .line 1012
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lp/cu2;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lp/cu2;->H()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v31

    .line 1022
    iget-object v1, v1, Lp/w2t0;->a:Lp/zh10;

    .line 1023
    .line 1024
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lp/cu2;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lp/cu2;->a()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v32

    .line 1034
    new-instance v1, Lp/mga0;

    .line 1035
    .line 1036
    sget-object v18, Lp/lro;->a:Lp/lro;

    .line 1037
    .line 1038
    sget-object v19, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 1039
    .line 1040
    sget-object v35, Lp/t1;->a:Lp/t1;

    .line 1041
    .line 1042
    new-instance v22, Lp/o3t0;

    .line 1043
    .line 1044
    invoke-direct/range {v22 .. v22}, Lp/o3t0;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    sget-object v23, Lp/dso;->a:Lp/dso;

    .line 1048
    .line 1049
    new-instance v24, Lp/w100;

    .line 1050
    .line 1051
    invoke-direct/range {v24 .. v24}, Lp/w100;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    const/16 v27, 0x0

    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    sget-object v29, Lp/b8e;->e:Lp/b8e;

    .line 1063
    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    const/16 v33, 0x1

    .line 1067
    .line 1068
    move-object/from16 v17, v1

    .line 1069
    .line 1070
    move-object/from16 v20, v35

    .line 1071
    .line 1072
    move-object/from16 v21, v35

    .line 1073
    .line 1074
    move-object/from16 v34, v35

    .line 1075
    .line 1076
    invoke-direct/range {v17 .. v35}, Lp/mga0;-><init>(Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/orc0;Lp/orc0;Lp/o3t0;Ljava/util/Set;Lp/w100;Lp/lea0;Ljava/lang/String;ZZLp/b8e;ZZZZLp/orc0;Lp/orc0;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_5

    .line 1080
    :cond_4
    move-object/from16 v1, v24

    .line 1081
    .line 1082
    :goto_5
    invoke-static {v0, v1}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object/from16 v1, v16

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object/from16 v1, p0

    .line 1093
    .line 1094
    iget-object v3, v1, Lp/mpk;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v3, Lp/tzx;

    .line 1105
    .line 1106
    const/16 v4, 0x1d

    .line 1107
    .line 1108
    invoke-direct {v3, v1, v4}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v3, v1, Lp/mpk;->h:Lp/jym;

    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lp/mpk;->c:Lp/gay;

    .line 1121
    .line 1122
    check-cast v0, Lp/sck;

    .line 1123
    .line 1124
    iget-object v3, v0, Lp/sck;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1125
    .line 1126
    sget-object v4, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    sget-object v4, Lp/pck;->a:Lp/pck;

    .line 1133
    .line 1134
    iget-object v5, v0, Lp/sck;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1135
    .line 1136
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    sget-object v4, Lp/qck;->a:Lp/qck;

    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    sget-object v4, Lp/rck;->a:Lp/rck;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, Lp/pea0;

    .line 1153
    .line 1154
    invoke-direct {v4, v0, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v0, v0, Lp/sck;->h:Lp/jym;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1164
    .line 1165
    .line 1166
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mpk;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/mpk;->c:Lp/gay;

    .line 7
    .line 8
    check-cast v0, Lp/sck;

    .line 9
    .line 10
    iget-object v0, v0, Lp/sck;->h:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
