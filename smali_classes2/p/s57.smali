.class public final Lp/s57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final X:Lp/c97;

.field public final Y:Lp/zdw0;

.field public final Z:Lp/lym;

.field public final a:Lp/az4;

.field public final b:Lp/pv80;

.field public final c:Lp/ynf0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/e300;

.field public final g:Lp/iz4;

.field public final h:Lp/unb;

.field public final i:Lp/vnb0;

.field public final o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q0:Lcom/spotify/mobius/MobiusLoop;

.field public final t:Lp/x420;


# direct methods
.method public constructor <init>(Lp/x420;Lp/pv80;Lp/az4;Lp/c97;Lp/unb;Lp/iz4;Lp/zdw0;Lp/e300;Lp/vnb0;Lp/ynf0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/s57;->a:Lp/az4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s57;->b:Lp/pv80;

    .line 7
    .line 8
    iput-object p10, p0, Lp/s57;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p12, p0, Lp/s57;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p11, p0, Lp/s57;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p8, p0, Lp/s57;->f:Lp/e300;

    .line 15
    .line 16
    iput-object p6, p0, Lp/s57;->g:Lp/iz4;

    .line 17
    .line 18
    iput-object p5, p0, Lp/s57;->h:Lp/unb;

    .line 19
    .line 20
    iput-object p9, p0, Lp/s57;->i:Lp/vnb0;

    .line 21
    .line 22
    iput-object p1, p0, Lp/s57;->t:Lp/x420;

    .line 23
    .line 24
    iput-object p4, p0, Lp/s57;->X:Lp/c97;

    .line 25
    .line 26
    iput-object p7, p0, Lp/s57;->Y:Lp/zdw0;

    .line 27
    .line 28
    new-instance p2, Lp/lym;

    .line 29
    .line 30
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/s57;->Z:Lp/lym;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/s57;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    new-instance p2, Lp/vz4;

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lp/vz4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lp/s57;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lp/rz4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s57;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r57;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lp/s57;->h:Lp/unb;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_a

    .line 19
    .line 20
    iget-object v7, v0, Lp/s57;->a:Lp/az4;

    .line 21
    .line 22
    if-eq v1, v6, :cond_9

    .line 23
    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, v7, Lp/az4;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lp/w15;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Lp/az4;->a(Lp/w15;)Lp/h87;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp/h87;

    .line 84
    .line 85
    iget-object v5, v7, Lp/az4;->a:Lp/q97;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Lp/q97;->b(Lp/h87;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lp/az4;->h:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Lp/az4;->b:Lp/vnb0;

    .line 100
    .line 101
    check-cast v1, Lp/wnb;

    .line 102
    .line 103
    iput-boolean v2, v1, Lp/wnb;->c:Z

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lp/wnb;->c(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lp/wnb;->b:Lp/jym;

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lp/s57;->t:Lp/x420;

    .line 114
    .line 115
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lp/p320;->d(Lp/w420;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    iget-object v1, v7, Lp/az4;->g:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lp/w15;

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lp/az4;->a(Lp/w15;)Lp/h87;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    instance-of v4, v2, Lp/v15;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    check-cast v2, Lp/v15;

    .line 159
    .line 160
    check-cast v3, Lp/e97;

    .line 161
    .line 162
    iget-object v2, v2, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lp/e97;->p()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    check-cast v3, Lp/e97;

    .line 172
    .line 173
    invoke-virtual {v3}, Lp/e97;->p()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v1, v0, Lp/s57;->q0:Lcom/spotify/mobius/MobiusLoop;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, v0, Lp/s57;->Z:Lp/lym;

    .line 185
    .line 186
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v7}, Lp/az4;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lp/unb;->a:Lp/r640;

    .line 195
    .line 196
    check-cast v1, Lp/nik;

    .line 197
    .line 198
    iget-object v1, v1, Lp/nik;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, v3, Lp/unb;->c:Z

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_a
    iget-object v1, v0, Lp/s57;->a:Lp/az4;

    .line 210
    .line 211
    iget-object v15, v0, Lp/s57;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 212
    .line 213
    iget-object v14, v0, Lp/s57;->g:Lp/iz4;

    .line 214
    .line 215
    iget-object v13, v0, Lp/s57;->Y:Lp/zdw0;

    .line 216
    .line 217
    iget-object v8, v0, Lp/s57;->b:Lp/pv80;

    .line 218
    .line 219
    move-object v12, v8

    .line 220
    check-cast v12, Lp/ank;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v11, Lp/s601;

    .line 226
    .line 227
    invoke-direct {v11, v12, v6}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v12, Lp/ank;->e:Lp/kw90;

    .line 231
    .line 232
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v8, Lp/uob;

    .line 237
    .line 238
    invoke-direct {v8, v1, v6}, Lp/uob;-><init>(Lp/az4;I)V

    .line 239
    .line 240
    .line 241
    const-class v6, Lp/kob;

    .line 242
    .line 243
    invoke-virtual {v9, v6, v8, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lp/uob;

    .line 247
    .line 248
    invoke-direct {v6, v1, v5}, Lp/uob;-><init>(Lp/az4;I)V

    .line 249
    .line 250
    .line 251
    const-class v8, Lp/hob;

    .line 252
    .line 253
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lp/uob;

    .line 257
    .line 258
    invoke-direct {v6, v1, v4}, Lp/uob;-><init>(Lp/az4;I)V

    .line 259
    .line 260
    .line 261
    const-class v8, Lp/mob;

    .line 262
    .line 263
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lp/uob;

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    invoke-direct {v6, v1, v8}, Lp/uob;-><init>(Lp/az4;I)V

    .line 270
    .line 271
    .line 272
    const-class v8, Lp/lob;

    .line 273
    .line 274
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lp/uob;

    .line 278
    .line 279
    const/4 v8, 0x6

    .line 280
    invoke-direct {v6, v1, v8}, Lp/uob;-><init>(Lp/az4;I)V

    .line 281
    .line 282
    .line 283
    const-class v8, Lp/iob;

    .line 284
    .line 285
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lp/yob;

    .line 289
    .line 290
    iget-object v8, v12, Lp/ank;->d:Lp/ovk;

    .line 291
    .line 292
    invoke-direct {v6, v7, v8, v1}, Lp/yob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-class v8, Lp/bob;

    .line 296
    .line 297
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lp/uob;

    .line 301
    .line 302
    const/4 v8, 0x7

    .line 303
    invoke-direct {v6, v1, v8}, Lp/uob;-><init>(Lp/az4;I)V

    .line 304
    .line 305
    .line 306
    const-class v8, Lp/job;

    .line 307
    .line 308
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lp/uob;

    .line 312
    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    invoke-direct {v6, v1, v8}, Lp/uob;-><init>(Lp/az4;I)V

    .line 316
    .line 317
    .line 318
    const-class v8, Lp/eob;

    .line 319
    .line 320
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lp/uob;

    .line 324
    .line 325
    const/16 v8, 0x9

    .line 326
    .line 327
    invoke-direct {v6, v1, v8}, Lp/uob;-><init>(Lp/az4;I)V

    .line 328
    .line 329
    .line 330
    const-class v8, Lp/gob;

    .line 331
    .line 332
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lp/uob;

    .line 336
    .line 337
    invoke-direct {v6, v1, v2}, Lp/uob;-><init>(Lp/az4;I)V

    .line 338
    .line 339
    .line 340
    const-class v8, Lp/nob;

    .line 341
    .line 342
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lp/uob;

    .line 346
    .line 347
    invoke-direct {v6, v1, v7}, Lp/uob;-><init>(Lp/az4;I)V

    .line 348
    .line 349
    .line 350
    const-class v8, Lp/oob;

    .line 351
    .line 352
    invoke-virtual {v9, v8, v6, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lp/tob;

    .line 356
    .line 357
    iget-object v8, v0, Lp/s57;->c:Lp/ynf0;

    .line 358
    .line 359
    invoke-direct {v6, v8, v2}, Lp/tob;-><init>(Lp/ynf0;I)V

    .line 360
    .line 361
    .line 362
    const-class v8, Lp/fob;

    .line 363
    .line 364
    invoke-virtual {v9, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lp/vob;

    .line 368
    .line 369
    iget-object v8, v0, Lp/s57;->i:Lp/vnb0;

    .line 370
    .line 371
    invoke-direct {v6, v8, v2}, Lp/vob;-><init>(Lp/vnb0;I)V

    .line 372
    .line 373
    .line 374
    const-class v4, Lp/xnb;

    .line 375
    .line 376
    invoke-virtual {v9, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lp/vob;

    .line 380
    .line 381
    invoke-direct {v4, v8, v7}, Lp/vob;-><init>(Lp/vnb0;I)V

    .line 382
    .line 383
    .line 384
    const-class v6, Lp/znb;

    .line 385
    .line 386
    invoke-virtual {v9, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lp/xob;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    move-object/from16 v16, v8

    .line 393
    .line 394
    const/4 v5, 0x5

    .line 395
    move-object v8, v4

    .line 396
    move-object v5, v9

    .line 397
    move-object v9, v15

    .line 398
    move-object/from16 v17, v10

    .line 399
    .line 400
    move-object v10, v1

    .line 401
    move-object/from16 v18, v11

    .line 402
    .line 403
    move-object v11, v14

    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    move-object v12, v13

    .line 407
    move-object/from16 v20, v13

    .line 408
    .line 409
    move-object/from16 v13, v17

    .line 410
    .line 411
    move-object/from16 v21, v14

    .line 412
    .line 413
    move v14, v6

    .line 414
    invoke-direct/range {v8 .. v14}, Lp/xob;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;I)V

    .line 415
    .line 416
    .line 417
    const-class v6, Lp/cob;

    .line 418
    .line 419
    invoke-virtual {v5, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lp/xob;

    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    move-object v8, v4

    .line 426
    move-object/from16 v11, v21

    .line 427
    .line 428
    move-object/from16 v12, v20

    .line 429
    .line 430
    invoke-direct/range {v8 .. v14}, Lp/xob;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/az4;Lp/iz4;Lp/zdw0;Lp/kw90;I)V

    .line 431
    .line 432
    .line 433
    const-class v6, Lp/pob;

    .line 434
    .line 435
    invoke-virtual {v5, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lp/yob;

    .line 439
    .line 440
    iget-object v6, v0, Lp/s57;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 441
    .line 442
    invoke-direct {v4, v2, v6, v3}, Lp/yob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-class v3, Lp/dob;

    .line 446
    .line 447
    invoke-virtual {v5, v3, v4, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lp/zob;

    .line 451
    .line 452
    iget-object v4, v0, Lp/s57;->X:Lp/c97;

    .line 453
    .line 454
    invoke-direct {v3, v4, v2}, Lp/zob;-><init>(Lp/c97;I)V

    .line 455
    .line 456
    .line 457
    const-class v6, Lp/aob;

    .line 458
    .line 459
    invoke-virtual {v5, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lp/zob;

    .line 463
    .line 464
    invoke-direct {v3, v4, v7}, Lp/zob;-><init>(Lp/c97;I)V

    .line 465
    .line 466
    .line 467
    const-class v4, Lp/ynb;

    .line 468
    .line 469
    invoke-virtual {v5, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    invoke-static {v4, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v1, v1, Lp/az4;->e:Lp/c97;

    .line 487
    .line 488
    check-cast v1, Lp/hpb;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v4, Lp/fbl0;

    .line 494
    .line 495
    const/16 v5, 0x16

    .line 496
    .line 497
    invoke-direct {v4, v1, v5}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lp/hpb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    check-cast v8, Lp/wnb;

    .line 509
    .line 510
    iget-object v4, v8, Lp/wnb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 511
    .line 512
    const-wide/16 v5, 0x1

    .line 513
    .line 514
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    move-object/from16 v8, v19

    .line 519
    .line 520
    iget-object v5, v8, Lp/ank;->e:Lp/kw90;

    .line 521
    .line 522
    check-cast v5, Lp/lw90;

    .line 523
    .line 524
    iget-object v5, v5, Lp/lw90;->a:Lp/diu0;

    .line 525
    .line 526
    new-instance v6, Lp/ouk0;

    .line 527
    .line 528
    invoke-direct {v6, v5}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, Lp/fro;->a:Lp/fro;

    .line 532
    .line 533
    invoke-static {v6, v5}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x5

    .line 538
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 539
    .line 540
    sget-object v9, Lp/rob;->c:Lp/rob;

    .line 541
    .line 542
    iget-object v10, v0, Lp/s57;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 543
    .line 544
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    aput-object v9, v6, v2

    .line 549
    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 551
    .line 552
    iget-object v9, v0, Lp/s57;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 553
    .line 554
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v0, Lp/s57;->f:Lp/e300;

    .line 558
    .line 559
    check-cast v9, Lp/h300;

    .line 560
    .line 561
    sget-object v10, Lp/ipb;->a:Lp/ipb;

    .line 562
    .line 563
    iget-object v9, v9, Lp/h300;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 564
    .line 565
    invoke-static {v2, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    aput-object v2, v6, v7

    .line 570
    .line 571
    new-instance v2, Lp/fbl0;

    .line 572
    .line 573
    const/16 v7, 0x17

    .line 574
    .line 575
    iget-object v8, v8, Lp/ank;->a:Lp/n8t;

    .line 576
    .line 577
    invoke-direct {v2, v8, v7}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v4, 0x2

    .line 585
    aput-object v2, v6, v4

    .line 586
    .line 587
    sget-object v2, Lp/rob;->d:Lp/rob;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v2, 0x3

    .line 594
    aput-object v1, v6, v2

    .line 595
    .line 596
    sget-object v1, Lp/rob;->e:Lp/rob;

    .line 597
    .line 598
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v2, 0x4

    .line 603
    aput-object v1, v6, v2

    .line 604
    .line 605
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v3, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v13, Lp/jpb;

    .line 618
    .line 619
    move-object/from16 v2, v21

    .line 620
    .line 621
    iget-object v2, v2, Lp/iz4;->b:Lp/dz4;

    .line 622
    .line 623
    iget-boolean v4, v2, Lp/dz4;->a:Z

    .line 624
    .line 625
    sget-object v3, Lp/u15;->a:Lp/u15;

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const-wide/16 v6, 0x0

    .line 629
    .line 630
    const-wide/16 v8, 0x0

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    move-object v2, v13

    .line 636
    invoke-direct/range {v2 .. v12}, Lp/jpb;-><init>(Lp/w15;ZZJJZZZ)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v13}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v0, Lp/s57;->q0:Lcom/spotify/mobius/MobiusLoop;

    .line 644
    .line 645
    :goto_3
    return-void
.end method
