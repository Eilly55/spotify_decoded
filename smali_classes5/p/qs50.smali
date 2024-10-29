.class public final Lp/qs50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/it50;

.field public final b:Lp/ps50;

.field public final c:Lp/zjk;

.field public final d:Lp/ys50;

.field public final e:Lp/r9c0;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lp/s9c0;

.field public h:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public i:Lp/yjk;


# direct methods
.method public constructor <init>(Lp/it50;Lp/ps50;Lp/zjk;Lp/ys50;Lp/r9c0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qs50;->a:Lp/it50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qs50;->b:Lp/ps50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qs50;->c:Lp/zjk;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qs50;->d:Lp/ys50;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qs50;->e:Lp/r9c0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qs50;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance p1, Lp/s9c0;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p0, p2, p3}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/qs50;->g:Lp/s9c0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lp/yjk;

    .line 4
    .line 5
    iget-object v1, v0, Lp/qs50;->c:Lp/zjk;

    .line 6
    .line 7
    iget-object v4, v1, Lp/zjk;->a:Lp/ijk;

    .line 8
    .line 9
    iget-object v5, v1, Lp/zjk;->b:Lp/ujk;

    .line 10
    .line 11
    iget-boolean v6, v1, Lp/zjk;->c:Z

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lp/yjk;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/ijk;Lp/ujk;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/qs50;->d:Lp/ys50;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lp/qs50;->a:Lp/it50;

    .line 27
    .line 28
    iget-object v9, v2, Lp/it50;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, Lp/it50;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v10, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lp/sr50;

    .line 64
    .line 65
    iget-boolean v8, v8, Lp/sr50;->e:Z

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lp/sr50;

    .line 96
    .line 97
    new-instance v13, Lp/ur50;

    .line 98
    .line 99
    iget-object v15, v8, Lp/sr50;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v8, Lp/sr50;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v1, Lp/ys50;->a:Lp/ckg0;

    .line 104
    .line 105
    const-string v17, ""

    .line 106
    .line 107
    iget v14, v8, Lp/sr50;->c:I

    .line 108
    .line 109
    iget v4, v8, Lp/sr50;->d:I

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move/from16 v18, v14

    .line 118
    .line 119
    move/from16 v19, v4

    .line 120
    .line 121
    invoke-static/range {v16 .. v21}, Lp/izl;->S(Lp/ckg0;Ljava/lang/String;IILjava/lang/Integer;Z)Lp/c0l;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v4, Lp/c0l;->g:Z

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    iput v5, v4, Lp/c0l;->f:I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    iput-boolean v5, v4, Lp/c0l;->i:Z

    .line 133
    .line 134
    invoke-virtual {v4}, Lp/c0l;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    iget-boolean v4, v8, Lp/sr50;->e:Z

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    iget-boolean v5, v8, Lp/sr50;->f:Z

    .line 143
    .line 144
    iget-boolean v8, v8, Lp/sr50;->g:Z

    .line 145
    .line 146
    move-object v14, v15

    .line 147
    move-object v15, v13

    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    move-object/from16 v17, v11

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    move/from16 v21, v5

    .line 155
    .line 156
    move/from16 v22, v8

    .line 157
    .line 158
    invoke-direct/range {v15 .. v22}, Lp/ur50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-eqz v3, :cond_4

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    check-cast v1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lp/sr50;

    .line 194
    .line 195
    iget-boolean v3, v3, Lp/sr50;->e:Z

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    if-ltz v2, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {}, Lp/wem;->Z()V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    throw v1

    .line 209
    :cond_7
    move v13, v2

    .line 210
    :goto_3
    new-instance v1, Lp/jt50;

    .line 211
    .line 212
    move-object v8, v1

    .line 213
    const/4 v2, 0x0

    .line 214
    move v11, v2

    .line 215
    invoke-direct/range {v8 .. v13}, Lp/jt50;-><init>(Ljava/lang/String;ZZLjava/util/List;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lp/qs50;->b:Lp/ps50;

    .line 219
    .line 220
    check-cast v2, Lp/ojk;

    .line 221
    .line 222
    sget-object v3, Lp/mjk;->a:Lp/mjk;

    .line 223
    .line 224
    iget-object v4, v2, Lp/ojk;->a:Lp/rr50;

    .line 225
    .line 226
    check-cast v4, Lp/e7k;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Lp/b7k;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct {v6, v4, v8}, Lp/b7k;-><init>(Lp/e7k;I)V

    .line 239
    .line 240
    .line 241
    const-class v8, Lp/mr50;

    .line 242
    .line 243
    iget-object v9, v4, Lp/e7k;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 244
    .line 245
    invoke-virtual {v5, v8, v6, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lp/b7k;

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-direct {v6, v4, v8}, Lp/b7k;-><init>(Lp/e7k;I)V

    .line 252
    .line 253
    .line 254
    const-class v8, Lp/or50;

    .line 255
    .line 256
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lp/b7k;

    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    invoke-direct {v6, v4, v8}, Lp/b7k;-><init>(Lp/e7k;I)V

    .line 263
    .line 264
    .line 265
    const-class v8, Lp/pr50;

    .line 266
    .line 267
    invoke-virtual {v5, v8, v6, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lp/b7k;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    invoke-direct {v6, v4, v8}, Lp/b7k;-><init>(Lp/e7k;I)V

    .line 274
    .line 275
    .line 276
    const-class v8, Lp/qr50;

    .line 277
    .line 278
    invoke-virtual {v5, v8, v6, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lp/b7k;

    .line 282
    .line 283
    const/4 v8, 0x4

    .line 284
    invoke-direct {v6, v4, v8}, Lp/b7k;-><init>(Lp/e7k;I)V

    .line 285
    .line 286
    .line 287
    const-class v4, Lp/nr50;

    .line 288
    .line 289
    invoke-virtual {v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v4, 0x1

    .line 305
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 306
    .line 307
    sget-object v5, Lp/kjk;->a:Lp/kjk;

    .line 308
    .line 309
    iget-object v2, v2, Lp/ojk;->b:Lp/ljk;

    .line 310
    .line 311
    iget-object v2, v2, Lp/ljk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v5, 0x0

    .line 318
    aput-object v2, v4, v5

    .line 319
    .line 320
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v3, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Lp/njk;->a:Lp/njk;

    .line 329
    .line 330
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v2, v1, v3, v4}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lp/qs50;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 339
    .line 340
    new-instance v2, Lp/b92;

    .line 341
    .line 342
    invoke-direct {v2, v7}, Lp/b92;-><init>(Lp/yjk;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 346
    .line 347
    .line 348
    iput-object v7, v0, Lp/qs50;->i:Lp/yjk;

    .line 349
    .line 350
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/qs50;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qs50;->i:Lp/yjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/yjk;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qs50;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qs50;->e:Lp/r9c0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/qs50;->g:Lp/s9c0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/r9c0;->b(Lp/f9c0;)Lp/p9c0;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "controller"

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qs50;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qs50;->g:Lp/s9c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/f9c0;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "controller"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
