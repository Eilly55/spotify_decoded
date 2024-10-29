.class public final Lp/nm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/lym;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nm30;->a:I

    iput-object p1, p0, Lp/nm30;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/nm30;->d:Lio/reactivex/rxjava3/core/Flowable;

    iput-object p3, p0, Lp/nm30;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/nm30;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p5, p0, Lp/nm30;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/nm30;->c:Lp/lym;

    sget-object p1, Lp/lm30;->c:Lp/lm30;

    iput-object p1, p0, Lp/nm30;->h:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/om30;

    invoke-direct {p1}, Lp/om30;-><init>()V

    iput-object p1, p0, Lp/nm30;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ziq;Lp/dpt0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/sts;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nm30;->a:I

    iput-object p1, p0, Lp/nm30;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/nm30;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/nm30;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/nm30;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p5, p0, Lp/nm30;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/nm30;->c:Lp/lym;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    iput-object p1, p0, Lp/nm30;->i:Ljava/lang/Object;

    sget-object p2, Lp/gyo0;->a:Lp/gyo0;

    .line 7
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 12
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    move-result-object p1

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    iput-object p2, p0, Lp/nm30;->d:Lio/reactivex/rxjava3/core/Flowable;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nm30;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/nm30;->c:Lp/lym;

    .line 6
    .line 7
    iget-object v4, v0, Lp/nm30;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v5, v0, Lp/nm30;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/nm30;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/dpt0;

    .line 18
    .line 19
    iget-object v8, v0, Lp/nm30;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lp/ziq;

    .line 22
    .line 23
    new-instance v15, Lp/xiq;

    .line 24
    .line 25
    iget-object v10, v8, Lp/ziq;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v8, Lp/ziq;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    int-to-long v11, v11

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    if-eqz v11, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v13, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lp/zyi;

    .line 51
    .line 52
    check-cast v13, Lp/uxj;

    .line 53
    .line 54
    invoke-virtual {v13, v11, v12}, Lp/uxj;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v13}, Lp/y93;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-object v14, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v3, 0x3e8

    .line 66
    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    if-eq v13, v9, :cond_2

    .line 70
    .line 71
    if-eq v13, v6, :cond_1

    .line 72
    .line 73
    int-to-long v6, v3

    .line 74
    mul-long/2addr v11, v6

    .line 75
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/text/DateFormat;

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    move-object v13, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    int-to-long v6, v3

    .line 90
    mul-long/2addr v11, v6

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lp/dpt0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, " \u2022 "

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/text/DateFormat;

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v13, v8

    .line 137
    int-to-long v7, v3

    .line 138
    mul-long/2addr v11, v7

    .line 139
    check-cast v14, Landroid/content/Context;

    .line 140
    .line 141
    new-array v3, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/text/DateFormat;

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v6, 0x0

    .line 156
    aput-object v1, v3, v6

    .line 157
    .line 158
    const v1, 0x7f1314d6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v13, v8

    .line 167
    int-to-long v6, v3

    .line 168
    mul-long/2addr v11, v6

    .line 169
    check-cast v14, Landroid/content/Context;

    .line 170
    .line 171
    new-array v3, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/text/DateFormat;

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v6, 0x0

    .line 186
    aput-object v1, v3, v6

    .line 187
    .line 188
    const v1, 0x7f1314d5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v13, v8

    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_2
    const-string v3, ""

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v11, v1

    .line 205
    :goto_3
    iget-object v1, v13, Lp/ziq;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    move-object v12, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v12, v1

    .line 212
    :goto_4
    iget-object v1, v13, Lp/ziq;->e:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lp/nng0;

    .line 244
    .line 245
    new-instance v6, Lp/wiq;

    .line 246
    .line 247
    iget-object v7, v3, Lp/nng0;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v3, Lp/nng0;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v6, v7, v3}, Lp/wiq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/4 v9, 0x0

    .line 259
    :cond_8
    if-nez v9, :cond_9

    .line 260
    .line 261
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 262
    .line 263
    move-object v14, v1

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object v14, v9

    .line 266
    :goto_6
    sget-object v13, Lp/gyo0;->a:Lp/gyo0;

    .line 267
    .line 268
    move-object v9, v15

    .line 269
    invoke-direct/range {v9 .. v14}, Lp/xiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gyo0;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lp/xvm0;

    .line 273
    .line 274
    const/16 v3, 0x11

    .line 275
    .line 276
    invoke-direct {v1, v15, v3}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lp/bag;

    .line 288
    .line 289
    move-object/from16 v9, p1

    .line 290
    .line 291
    const/16 v4, 0x14

    .line 292
    .line 293
    invoke-direct {v3, v9, v4}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lp/yiq;->a:Lp/yiq;

    .line 297
    .line 298
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lp/ur30;

    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    invoke-direct {v1, v0, v2}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_0
    move-object/from16 v9, p1

    .line 313
    .line 314
    new-instance v1, Lp/gm30;

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    const-class v10, Lcom/spotify/mobius/functions/Consumer;

    .line 318
    .line 319
    const-string v11, "accept"

    .line 320
    .line 321
    const-string v12, "accept(Ljava/lang/Object;)V"

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    move-object v7, v1

    .line 325
    move-object/from16 v9, p1

    .line 326
    .line 327
    invoke-direct/range {v7 .. v13}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lp/nm30;->h:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v3, v0, Lp/nm30;->i:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lp/om30;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lp/gm30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lp/im30;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-direct {v1, v0, v3}, Lp/im30;-><init>(Lp/nm30;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v3, v0, Lp/nm30;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lp/j3v;

    .line 356
    .line 357
    new-instance v7, Lp/xe2;

    .line 358
    .line 359
    const/16 v8, 0x14

    .line 360
    .line 361
    invoke-direct {v7, v8, v3}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lp/im30;

    .line 372
    .line 373
    invoke-direct {v1, v0, v6}, Lp/im30;-><init>(Lp/nm30;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lp/jm30;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v3, v0, v4}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lp/aaa;

    .line 398
    .line 399
    const/16 v2, 0x19

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
