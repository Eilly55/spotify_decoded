.class public final Lp/rwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/b6g;Lp/l9g;Lp/d7r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/rwq0;->a:I

    iput-object p1, p0, Lp/rwq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/rwq0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/rwq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/rwq0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/rwq0;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/rwq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/swq0;Lp/w9q;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/rwq0;->a:I

    iput-object p1, p0, Lp/rwq0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/rwq0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/rwq0;->g:Ljava/lang/Object;

    .line 4
    new-instance p2, Lp/ogu;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lp/ogu;-><init>(I)V

    iput-object p2, p0, Lp/rwq0;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    move-result-object p3

    .line 6
    iget-object p1, p1, Lp/swq0;->b:Lp/qxf;

    invoke-static {p3, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    move-result-object p1

    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/rwq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/viq0;Lp/gsb0;Lp/gqz;Lp/ma70;Lp/otl0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/rwq0;->a:I

    iput-object p1, p0, Lp/rwq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/rwq0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/rwq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/rwq0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/rwq0;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/rwq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v8, v7, Lp/rwq0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, v7, Lp/rwq0;->a:I

    .line 7
    .line 8
    iget-object v2, v7, Lp/rwq0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v7, Lp/rwq0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v7, Lp/rwq0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v7, Lp/rwq0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp/yrk;

    .line 22
    .line 23
    sget-object v5, Lp/urk;->a:Lp/urk;

    .line 24
    .line 25
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v9, Lp/viq0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    check-cast v9, Lp/wiq0;

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lp/wiq0;->a(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v5, Lp/xrk;->a:Lp/xrk;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v9, Lp/viq0;

    .line 50
    .line 51
    check-cast v9, Lp/wiq0;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lp/wiq0;->a(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v0, v1, Lp/vrk;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, Lp/vrk;

    .line 63
    .line 64
    check-cast v4, Lp/ma70;

    .line 65
    .line 66
    check-cast v4, Lp/mmk;

    .line 67
    .line 68
    iget-object v0, v1, Lp/vrk;->a:Lp/mwa0;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lp/v67;

    .line 75
    .line 76
    check-cast v3, Lp/otl0;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    iget v1, v1, Lp/vrk;->b:I

    .line 80
    .line 81
    invoke-direct {v2, v3, v1, v4}, Lp/v67;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v8, Lp/jym;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, v1, Lp/wrk;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, Lp/wrk;

    .line 99
    .line 100
    check-cast v4, Lp/ma70;

    .line 101
    .line 102
    check-cast v4, Lp/mmk;

    .line 103
    .line 104
    iget-object v0, v1, Lp/wrk;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 107
    .line 108
    .line 109
    check-cast v8, Lp/jym;

    .line 110
    .line 111
    invoke-virtual {v8}, Lp/jym;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, v1, Lp/trk;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v1, Lp/trk;

    .line 120
    .line 121
    iget-object v0, v1, Lp/trk;->d:Lp/eqz;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v2, Lp/gqz;

    .line 130
    .line 131
    check-cast v2, Lp/fqz;

    .line 132
    .line 133
    iget-object v3, v2, Lp/fqz;->a:Lp/imt0;

    .line 134
    .line 135
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v2, Lp/fqz;->b:Lp/lvb;

    .line 140
    .line 141
    check-cast v2, Lp/xg2;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    sget-object v2, Lp/fqz;->d:Lp/gmt0;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v4, v5}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lp/fqz;->c:Lp/gmt0;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v7, Lp/rwq0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp/gsb0;

    .line 166
    .line 167
    new-instance v2, Lp/esb0;

    .line 168
    .line 169
    iget v3, v1, Lp/trk;->a:I

    .line 170
    .line 171
    iget v4, v1, Lp/trk;->b:I

    .line 172
    .line 173
    iget-object v1, v1, Lp/trk;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-direct {v2, v3, v4, v1}, Lp/esb0;-><init>(IILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lp/hsb0;

    .line 179
    .line 180
    iget-object v0, v0, Lp/hsb0;->a:Lp/otl0;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    return-void

    .line 186
    :pswitch_0
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lp/p5g;

    .line 189
    .line 190
    instance-of v1, v0, Lp/n5g;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    check-cast v0, Lp/n5g;

    .line 195
    .line 196
    new-instance v1, Lp/k6x0;

    .line 197
    .line 198
    iget-object v3, v7, Lp/rwq0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lp/kba0;

    .line 201
    .line 202
    check-cast v2, Lp/b6g;

    .line 203
    .line 204
    const/4 v4, 0x7

    .line 205
    invoke-direct {v1, v4, v0, v3, v2}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v8, Lp/lym;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    instance-of v1, v0, Lp/o5g;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Lp/o5g;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "spotify:show:"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, Lp/o5g;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v3, Lp/d7r0;

    .line 252
    .line 253
    new-instance v0, Lp/c7r0;

    .line 254
    .line 255
    iget-object v11, v5, Lp/o5g;->b:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v12, Lp/oqq;

    .line 258
    .line 259
    new-instance v1, Lp/nqq;

    .line 260
    .line 261
    iget-object v10, v5, Lp/o5g;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v1, v10}, Lp/nqq;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v10, 0x32

    .line 267
    .line 268
    invoke-direct {v12, v1, v10}, Lp/oqq;-><init>(Lp/tcm;I)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const v20, 0x1fffc

    .line 282
    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    move-object v10, v0

    .line 286
    invoke-direct/range {v10 .. v20}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 287
    .line 288
    .line 289
    check-cast v3, Lp/j8r0;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lp/j8r0;->a(Lp/c7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lp/zrd0;

    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-direct {v1, v5, v3}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v11, Lp/rdj;

    .line 307
    .line 308
    check-cast v4, Lp/l9g;

    .line 309
    .line 310
    move-object v12, v2

    .line 311
    check-cast v12, Lp/b6g;

    .line 312
    .line 313
    const/4 v1, 0x7

    .line 314
    move-object v0, v11

    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move-object v3, v5

    .line 318
    move-object v5, v12

    .line 319
    invoke-direct/range {v0 .. v6}, Lp/rdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 327
    .line 328
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v8, Lp/lym;

    .line 337
    .line 338
    invoke-virtual {v8, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_1
    return-void

    .line 342
    :pswitch_1
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lp/jwq0;

    .line 345
    .line 346
    iget-object v1, v7, Lp/rwq0;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lp/ol00;

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    check-cast v9, Lp/xxf;

    .line 353
    .line 354
    new-instance v1, Lp/qwq0;

    .line 355
    .line 356
    check-cast v4, Lp/w9q;

    .line 357
    .line 358
    check-cast v2, Lp/swq0;

    .line 359
    .line 360
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-direct {v1, v4, v2, v3, v5}, Lp/qwq0;-><init>(Lp/w9q;Lp/swq0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x3

    .line 367
    invoke-static {v9, v5, v0, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v7, Lp/rwq0;->d:Ljava/lang/Object;

    .line 372
    .line 373
    :cond_8
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lp/rwq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rwq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/lym;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/rwq0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/ol00;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lp/rwq0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lp/rwq0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/xxf;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
