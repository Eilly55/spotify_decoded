.class public final Lp/wkk;
.super Lp/jb60;
.source "SourceFile"


# instance fields
.field public final X:Lp/la8;

.field public final Y:Lp/lb60;

.field public final Z:Lp/lvd;

.field public final i:Lp/hvd;

.field public final o0:Lp/tjb;

.field public final p0:Lp/y7l;

.field public final q0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final r0:Lp/b9k;

.field public final s0:Lp/wjo;

.field public final t:Lp/jd00;

.field public final t0:Lp/kx7;

.field public final u0:Lp/lym;

.field public v0:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lp/hvd;Lp/jd00;Lp/la8;Lp/lb60;Lp/lvd;Lp/tjb;Lp/y7l;Lio/reactivex/rxjava3/core/Scheduler;Lp/wc10;Lp/aem;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/tb60;Lp/b9k;Lp/wjo;Lp/kx7;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v2, v3}, Lp/jb60;-><init>(Landroid/content/Context;Lp/j5m0;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    iput-object v3, v0, Lp/wkk;->i:Lp/hvd;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object v4, v0, Lp/wkk;->t:Lp/jd00;

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    iput-object v4, v0, Lp/wkk;->X:Lp/la8;

    .line 18
    .line 19
    move-object v4, p4

    .line 20
    iput-object v4, v0, Lp/wkk;->Y:Lp/lb60;

    .line 21
    .line 22
    move-object v4, p5

    .line 23
    iput-object v4, v0, Lp/wkk;->Z:Lp/lvd;

    .line 24
    .line 25
    move-object v4, p6

    .line 26
    iput-object v4, v0, Lp/wkk;->o0:Lp/tjb;

    .line 27
    .line 28
    move-object v4, p7

    .line 29
    iput-object v4, v0, Lp/wkk;->p0:Lp/y7l;

    .line 30
    .line 31
    move-object/from16 v4, p8

    .line 32
    .line 33
    iput-object v4, v0, Lp/wkk;->q0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    move-object/from16 v4, p13

    .line 36
    .line 37
    iput-object v4, v0, Lp/wkk;->r0:Lp/b9k;

    .line 38
    .line 39
    move-object/from16 v4, p14

    .line 40
    .line 41
    iput-object v4, v0, Lp/wkk;->s0:Lp/wjo;

    .line 42
    .line 43
    move-object/from16 v4, p15

    .line 44
    .line 45
    iput-object v4, v0, Lp/wkk;->t0:Lp/kx7;

    .line 46
    .line 47
    new-instance v4, Lp/lym;

    .line 48
    .line 49
    invoke-direct {v4}, Lp/lym;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lp/wkk;->u0:Lp/lym;

    .line 53
    .line 54
    sget-object v4, Lp/tkk;->a:Lp/tkk;

    .line 55
    .line 56
    iput-object v4, v0, Lp/wkk;->v0:Ljava/util/Comparator;

    .line 57
    .line 58
    invoke-static {p1}, Lp/zty0;->w0(Lp/hvd;)Lp/orc0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lp/mvd;

    .line 67
    .line 68
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lp/wkk;->i(Lp/mvd;Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lp/mvd;

    .line 100
    .line 101
    invoke-virtual {p0, v6, v2}, Lp/wkk;->l(Lp/mvd;Landroid/content/Context;)Lp/mkk;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, v5}, Lp/wkk;->m(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lp/wkk;->u0:Lp/lym;

    .line 113
    .line 114
    move-object/from16 v3, p10

    .line 115
    .line 116
    check-cast v3, Lp/eem;

    .line 117
    .line 118
    invoke-virtual {v3}, Lp/eem;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Lp/rd0;

    .line 123
    .line 124
    const/16 v6, 0x1a

    .line 125
    .line 126
    move-object/from16 v7, p9

    .line 127
    .line 128
    invoke-direct {v5, v6, p0, v7}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lp/wkk;->X:Lp/la8;

    .line 139
    .line 140
    check-cast v2, Lp/ma8;

    .line 141
    .line 142
    invoke-virtual {v2}, Lp/ma8;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v3, Lp/iih0;->i:Lp/iih0;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget-object v2, v0, Lp/wkk;->u0:Lp/lym;

    .line 151
    .line 152
    iget-object v5, v0, Lp/wkk;->i:Lp/hvd;

    .line 153
    .line 154
    check-cast v5, Lp/irj;

    .line 155
    .line 156
    iget-object v6, v5, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v6, v5, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    invoke-virtual {v5}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v6, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, v0, Lp/wkk;->t:Lp/jd00;

    .line 173
    .line 174
    check-cast v3, Lp/e420;

    .line 175
    .line 176
    iget-object v5, v3, Lp/e420;->e:Lp/diu0;

    .line 177
    .line 178
    new-instance v6, Lp/ouk0;

    .line 179
    .line 180
    invoke-direct {v6, v5}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lp/fro;->a:Lp/fro;

    .line 184
    .line 185
    invoke-static {v6, v5}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Lp/ouk0;

    .line 194
    .line 195
    iget-object v3, v3, Lp/e420;->d:Lp/diu0;

    .line 196
    .line 197
    invoke-direct {v6, v3}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lp/tta0;

    .line 201
    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    invoke-direct {v3, v6, v7}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Lp/t1;->a:Lp/t1;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Lp/qe;

    .line 218
    .line 219
    const/4 v6, 0x7

    .line 220
    invoke-direct {v5, p0, v6}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v3, v0, Lp/wkk;->q0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Lp/skk;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v3, p0, v4}, Lp/skk;-><init>(Lp/wkk;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    iget-object v2, v0, Lp/wkk;->u0:Lp/lym;

    .line 248
    .line 249
    iget-object v4, v0, Lp/wkk;->i:Lp/hvd;

    .line 250
    .line 251
    check-cast v4, Lp/irj;

    .line 252
    .line 253
    iget-object v5, v4, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v5, v4, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 260
    .line 261
    invoke-virtual {v4}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v1, v5, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Lp/mqs;

    .line 270
    .line 271
    const/16 v4, 0xf

    .line 272
    .line 273
    invoke-direct {v3, p0, v4}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, v0, Lp/wkk;->q0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, Lp/skk;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-direct {v3, p0, v4}, Lp/skk;-><init>(Lp/wkk;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v1, v0, Lp/wkk;->u0:Lp/lym;

    .line 300
    .line 301
    iget-object v2, v0, Lp/wkk;->p0:Lp/y7l;

    .line 302
    .line 303
    iget-object v2, v2, Lp/y7l;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 304
    .line 305
    iget-object v3, v0, Lp/wkk;->q0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lp/skk;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-direct {v3, p0, v4}, Lp/skk;-><init>(Lp/wkk;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static i(Lp/mvd;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lp/mvd;

    .line 34
    .line 35
    invoke-interface {v3}, Lp/mvd;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v3, v0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1, p0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lp/mvd;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Lp/nvd;

    .line 76
    .line 77
    sget-object v4, Lp/nvd;->e:Lp/nvd;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    sget-object v4, Lp/nvd;->f:Lp/nvd;

    .line 83
    .line 84
    aput-object v4, v3, v0

    .line 85
    .line 86
    invoke-static {v3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Lp/mvd;->getState()Lp/nvd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v2, v0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-object p0
.end method

.method public static j(Lp/hd00;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lp/hd00;->e:Lp/gd00;

    .line 9
    .line 10
    iget-object v2, v2, Lp/gd00;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lp/hd00;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/ed00;

    .line 40
    .line 41
    new-instance v5, Lp/okk;

    .line 42
    .line 43
    iget-object v6, v4, Lp/ed00;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v4, Lp/ed00;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v4, v4, Lp/ed00;->e:Z

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v4}, Lp/okk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lp/nkk;

    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Lp/nkk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p0, v0, v2

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lp/bd00;

    .line 96
    .line 97
    iget-object v3, v2, Lp/bd00;->d:Lp/gd00;

    .line 98
    .line 99
    iget-object v3, v3, Lp/gd00;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v2, Lp/bd00;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lp/ad00;

    .line 129
    .line 130
    new-instance v6, Lp/okk;

    .line 131
    .line 132
    iget-object v7, v5, Lp/ad00;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v5, Lp/ad00;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v5, v5, Lp/ad00;->d:Z

    .line 137
    .line 138
    invoke-direct {v6, v7, v8, v5}, Lp/okk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    new-instance v2, Lp/nkk;

    .line 146
    .line 147
    invoke-direct {v2, v3, v4}, Lp/nkk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 p1, 0x1

    .line 155
    aput-object p0, v0, p1

    .line 156
    .line 157
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {p0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lp/mvd;Lp/pkk;)Lp/mkk;
    .locals 20

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-interface/range {p1 .. p1}, Lp/mvd;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface/range {p1 .. p1}, Lp/mvd;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v6, Lp/pkk;->a:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v12, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v12, v0

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, Lp/pkk;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    move-object v13, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getType()Lp/lfm;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v14, 0x80

    .line 45
    .line 46
    move-object/from16 v7, p0

    .line 47
    .line 48
    invoke-static/range {v7 .. v14}, Lp/c5l;->y(Landroid/content/Context;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getType()Lp/lfm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface/range {p1 .. p1}, Lp/mvd;->j()Lp/yew0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface/range {p1 .. p1}, Lp/mvd;->getState()Lp/nvd;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface/range {p1 .. p1}, Lp/mvd;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface/range {p1 .. p1}, Lp/mvd;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface/range {p1 .. p1}, Lp/mvd;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-interface/range {p1 .. p1}, Lp/mvd;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-interface/range {p1 .. p1}, Lp/mvd;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-interface/range {p1 .. p1}, Lp/mvd;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface/range {p1 .. p1}, Lp/mvd;->r()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-interface/range {p1 .. p1}, Lp/mvd;->b()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-static/range {p1 .. p1}, Lp/zty0;->K0(Lp/mvd;)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-interface/range {p1 .. p1}, Lp/mvd;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface/range {p1 .. p1}, Lp/mvd;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    new-instance v19, Lp/mkk;

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    invoke-direct/range {v0 .. v18}, Lp/mkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/pkk;Lp/nvd;ZZZZZLjava/lang/String;Ljava/lang/String;IIZZ)V

    .line 115
    .line 116
    .line 117
    return-object v19
.end method

.method public static n(Lp/kwd;)Lp/pkk;
    .locals 5

    .line 1
    sget-object v0, Lp/qkk;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lp/kwd;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :cond_0
    iget-object v0, p0, Lp/kwd;->d:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp/iwd;

    .line 46
    .line 47
    iget-object v4, v4, Lp/iwd;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lp/c5l;->H(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lp/pkk;

    .line 58
    .line 59
    iget-boolean p0, p0, Lp/kwd;->e:Z

    .line 60
    .line 61
    invoke-direct {v2, p0, v1, v3, v0}, Lp/pkk;-><init>(ZILjava/util/ArrayList;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lp/hb60;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jb60;->g:Lp/cx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp/ab60;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/ab60;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    check-cast v2, Lp/ab60;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/ab60;->k()Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lp/ib60;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/jb60;->g:Lp/cx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp/ab60;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/ab60;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    check-cast v2, Lp/ab60;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/ab60;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v10, Lp/ukk;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const-class v6, Lp/wkk;

    .line 60
    .line 61
    const-string v7, "onRouteSelected"

    .line 62
    .line 63
    const-string v8, "onRouteSelected(Ljava/lang/String;)V"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v10

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp/ysj;

    .line 72
    .line 73
    iget-object v1, p0, Lp/wkk;->Y:Lp/lb60;

    .line 74
    .line 75
    iget-object v4, v1, Lp/lb60;->a:Lp/hvd;

    .line 76
    .line 77
    iget-object v5, v1, Lp/lb60;->b:Lp/gtj;

    .line 78
    .line 79
    iget-object v6, v1, Lp/lb60;->c:Lp/i811;

    .line 80
    .line 81
    iget-object v7, v1, Lp/lb60;->d:Lp/a9k;

    .line 82
    .line 83
    iget-object v8, v1, Lp/lb60;->e:Lp/aem;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v9, p1

    .line 87
    invoke-direct/range {v3 .. v10}, Lp/ysj;-><init>(Lp/hvd;Lp/gtj;Lp/i811;Lp/a9k;Lp/aem;Ljava/lang/String;Lp/ukk;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final f(Lp/cb60;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/cb60;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp/cb60;->b:Lp/ub60;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ub60;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/wkk;->o0:Lp/tjb;

    .line 21
    .line 22
    check-cast v2, Lp/tk90;

    .line 23
    .line 24
    iget-object v2, v2, Lp/tk90;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".SPOTIFY_CONNECT"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/cb60;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/cb60;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lp/vkk;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p0, v0}, Lp/vkk;-><init>(Lp/wkk;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v1, 0x2710

    .line 69
    .line 70
    iget-object v3, p0, Lp/wkk;->q0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lp/vkk;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lp/vkk;-><init>(Lp/wkk;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lp/wkk;->u0:Lp/lym;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/wkk;->i:Lp/hvd;

    .line 97
    .line 98
    check-cast p1, Lp/irj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/irj;->a()Lp/mvd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lp/irj;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    iget-object v1, p0, Lp/wkk;->v0:Ljava/util/Comparator;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lp/wkk;->i(Lp/mvd;Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lp/mvd;

    .line 146
    .line 147
    iget-object v2, p0, Lp/jb60;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2}, Lp/wkk;->l(Lp/mvd;Landroid/content/Context;)Lp/mkk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, v0}, Lp/wkk;->o(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lp/wkk;->Z:Lp/lvd;

    .line 162
    .line 163
    const-string v0, "GoogleOutputSwitcher"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lp/lvd;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p1}, Lp/cb60;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lp/mvd;Landroid/content/Context;)Lp/mkk;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wkk;->X:Lp/la8;

    .line 2
    .line 3
    check-cast v0, Lp/ma8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lp/wkk;->t:Lp/jd00;

    .line 13
    .line 14
    check-cast v0, Lp/e420;

    .line 15
    .line 16
    iget-object v2, v0, Lp/e420;->d:Lp/diu0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/hd00;

    .line 23
    .line 24
    iget-object v3, v0, Lp/e420;->e:Lp/diu0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lp/wkk;->j(Lp/hd00;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lp/nkk;

    .line 52
    .line 53
    iget-object v4, v4, Lp/nkk;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v1

    .line 67
    :goto_0
    check-cast v3, Lp/nkk;

    .line 68
    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    iget-object v2, v3, Lp/nkk;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lp/okk;

    .line 91
    .line 92
    iget-object v5, v5, Lp/okk;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, Lp/e420;->d:Lp/diu0;

    .line 95
    .line 96
    invoke-interface {v6}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lp/hd00;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v6, v6, Lp/hd00;->g:Lp/dd00;

    .line 105
    .line 106
    iget-object v6, v6, Lp/dd00;->a:Lp/ed00;

    .line 107
    .line 108
    iget-object v6, v6, Lp/ed00;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v6, v1

    .line 112
    :goto_1
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v4, v1

    .line 120
    :goto_2
    check-cast v4, Lp/okk;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-boolean v0, v4, Lp/okk;->c:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lp/okk;

    .line 154
    .line 155
    iget-object v5, v5, Lp/okk;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Lp/okk;

    .line 177
    .line 178
    iget-boolean v5, v5, Lp/okk;->c:Z

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v4, v1

    .line 184
    :goto_5
    check-cast v4, Lp/okk;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-object v1, v4, Lp/okk;->a:Ljava/lang/String;

    .line 189
    .line 190
    :cond_9
    new-instance v2, Lp/pkk;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {v2, v0, v4, v3, v1}, Lp/pkk;-><init>(ZILjava/util/ArrayList;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v2

    .line 197
    :cond_a
    invoke-static {p2, p1, v1}, Lp/wkk;->k(Landroid/content/Context;Lp/mvd;Lp/pkk;)Lp/mkk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-interface {p1}, Lp/mvd;->getSession()Lp/kwd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-static {v0}, Lp/wkk;->n(Lp/kwd;)Lp/pkk;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_c
    invoke-static {p2, p1, v1}, Lp/wkk;->k(Landroid/content/Context;Lp/mvd;Lp/pkk;)Lp/mkk;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_6
    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/mkk;

    .line 36
    .line 37
    sget-object v8, Lp/f5n0;->b:Lp/f5n0;

    .line 38
    .line 39
    iget-boolean v9, v4, Lp/mkk;->h:Z

    .line 40
    .line 41
    iget-object v10, v0, Lp/jb60;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v11, v4, Lp/mkk;->f:Lp/pkk;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    iget-boolean v9, v4, Lp/mkk;->i:Z

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    new-instance v5, Lp/hed0;

    .line 54
    .line 55
    invoke-direct {v5, v8, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    sget-object v5, Lp/f5n0;->a:Lp/f5n0;

    .line 61
    .line 62
    iget-object v6, v4, Lp/mkk;->d:Lp/lfm;

    .line 63
    .line 64
    iget-object v7, v4, Lp/mkk;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v7}, Lp/rdm;->N(Lp/lfm;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, v4, Lp/mkk;->g:Lp/nvd;

    .line 71
    .line 72
    invoke-static {v10, v7, v6}, Lp/kh11;->t(Landroid/content/Context;Lp/nvd;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lp/hed0;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    if-eqz v11, :cond_6

    .line 84
    .line 85
    sget-object v9, Lp/ncs;->a:[I

    .line 86
    .line 87
    iget v12, v11, Lp/pkk;->b:I

    .line 88
    .line 89
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    aget v9, v9, v12

    .line 94
    .line 95
    if-ne v9, v6, :cond_5

    .line 96
    .line 97
    sget-object v9, Lp/f5n0;->c:Lp/f5n0;

    .line 98
    .line 99
    iget-object v12, v11, Lp/pkk;->c:Ljava/util/List;

    .line 100
    .line 101
    move-object v13, v12

    .line 102
    check-cast v13, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-ne v13, v6, :cond_3

    .line 118
    .line 119
    invoke-static {v12}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v12, v6, v5

    .line 128
    .line 129
    const v5, 0x7f130434

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    new-array v6, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v6, v5

    .line 156
    .line 157
    const v5, 0x7f110023

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5, v13, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    move-object v5, v7

    .line 166
    :goto_2
    new-instance v6, Lp/hed0;

    .line 167
    .line 168
    invoke-direct {v6, v9, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v5, v7

    .line 174
    :goto_3
    if-nez v5, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v5, Lp/hed0;

    .line 177
    .line 178
    invoke-direct {v5, v8, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_4
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    check-cast v16, Lp/f5n0;

    .line 186
    .line 187
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v15, v5

    .line 190
    check-cast v15, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, Lp/h5n0;

    .line 193
    .line 194
    iget-object v13, v4, Lp/mkk;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v4, Lp/mkk;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    sget-object v6, Lp/g5n0;->c:Lp/g5n0;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object v6, Lp/g5n0;->b:Lp/g5n0;

    .line 204
    .line 205
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    iget-boolean v6, v4, Lp/mkk;->k:Z

    .line 210
    .line 211
    iget-boolean v7, v4, Lp/mkk;->r:Z

    .line 212
    .line 213
    iget-boolean v8, v4, Lp/mkk;->h:Z

    .line 214
    .line 215
    iget-boolean v4, v4, Lp/mkk;->j:Z

    .line 216
    .line 217
    move-object v12, v5

    .line 218
    move/from16 v18, v6

    .line 219
    .line 220
    move/from16 v19, v7

    .line 221
    .line 222
    move/from16 v20, v8

    .line 223
    .line 224
    move/from16 v21, v4

    .line 225
    .line 226
    invoke-direct/range {v12 .. v21}, Lp/h5n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/f5n0;Ljava/util/List;ZZZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    iget-object v1, v0, Lp/wkk;->t0:Lp/kx7;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 244
    .line 245
    .line 246
    check-cast v2, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lp/h5n0;

    .line 272
    .line 273
    iget-object v9, v9, Lp/h5n0;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lp/b9k;

    .line 285
    .line 286
    iget-object v8, v1, Lp/kx7;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lp/njj0;

    .line 289
    .line 290
    iget-object v4, v4, Lp/b9k;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lp/bc60;

    .line 316
    .line 317
    iget-object v11, v10, Lp/bc60;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v10, Lp/bc60;->d:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v12, Lp/hed0;

    .line 322
    .line 323
    invoke-direct {v12, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Landroid/media/MediaRouter2;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_d

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    move-object v12, v11

    .line 367
    check-cast v12, Landroid/media/MediaRoute2Info;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_c

    .line 374
    .line 375
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v10, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_e

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroid/media/MediaRoute2Info;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v11}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-instance v13, Lp/hed0;

    .line 417
    .line 418
    invoke-direct {v13, v12, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v9}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const/16 v9, 0x10

    .line 444
    .line 445
    if-ge v8, v9, :cond_f

    .line 446
    .line 447
    move v8, v9

    .line 448
    :cond_f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_16

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    move-object v10, v8

    .line 468
    check-cast v10, Lp/h5n0;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_12

    .line 479
    .line 480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    move-object v13, v12

    .line 485
    check-cast v13, Lp/hed0;

    .line 486
    .line 487
    iget-object v14, v13, Lp/hed0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v14, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v13, v13, Lp/hed0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v13, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v15, v10, Lp/h5n0;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v14, v15, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-nez v15, :cond_13

    .line 502
    .line 503
    iget-boolean v15, v10, Lp/h5n0;->f:Z

    .line 504
    .line 505
    if-eqz v15, :cond_11

    .line 506
    .line 507
    const-string v15, "DEFAULT_ROUTE"

    .line 508
    .line 509
    invoke-static {v14, v15, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_11

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_11
    iget-boolean v14, v10, Lp/h5n0;->g:Z

    .line 517
    .line 518
    if-eqz v14, :cond_10

    .line 519
    .line 520
    iget-boolean v14, v10, Lp/h5n0;->i:Z

    .line 521
    .line 522
    if-eqz v14, :cond_10

    .line 523
    .line 524
    iget-object v14, v10, Lp/h5n0;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v14, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_10

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    move-object v12, v7

    .line 534
    :cond_13
    :goto_b
    check-cast v12, Lp/hed0;

    .line 535
    .line 536
    if-eqz v12, :cond_14

    .line 537
    .line 538
    iget-object v10, v12, Lp/hed0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_14
    move-object v10, v7

    .line 544
    :goto_c
    if-nez v10, :cond_15

    .line 545
    .line 546
    const-string v10, ""

    .line 547
    .line 548
    :cond_15
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_17
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_18

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Ljava/lang/CharSequence;

    .line 582
    .line 583
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-lez v8, :cond_17

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_19

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ljava/util/Map$Entry;

    .line 629
    .line 630
    new-instance v9, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v10, "->"

    .line 645
    .line 646
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Lp/h5n0;

    .line 654
    .line 655
    iget-object v8, v8, Lp/h5n0;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    new-instance v4, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_21

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Ljava/util/Map$Entry;

    .line 699
    .line 700
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    move-object v10, v8

    .line 705
    check-cast v10, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Lp/h5n0;

    .line 712
    .line 713
    iget-object v8, v7, Lp/h5n0;->e:Ljava/util/List;

    .line 714
    .line 715
    check-cast v8, Ljava/lang/Iterable;

    .line 716
    .line 717
    new-instance v9, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-static {v8, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_1a

    .line 735
    .line 736
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Lp/g5n0;

    .line 741
    .line 742
    iget v11, v11, Lp/g5n0;->a:I

    .line 743
    .line 744
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    move v14, v5

    .line 757
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_1b

    .line 762
    .line 763
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    or-int/2addr v14, v9

    .line 774
    goto :goto_11

    .line 775
    :cond_1b
    iget-boolean v8, v7, Lp/h5n0;->h:Z

    .line 776
    .line 777
    if-eqz v8, :cond_1c

    .line 778
    .line 779
    iget-object v8, v1, Lp/kx7;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v8, Lp/y7l;

    .line 782
    .line 783
    iget-object v8, v8, Lp/y7l;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 784
    .line 785
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1c
    iget-object v8, v7, Lp/h5n0;->d:Lp/f5n0;

    .line 789
    .line 790
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    new-instance v15, Lp/yzt0;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_1f

    .line 800
    .line 801
    if-eq v8, v6, :cond_1e

    .line 802
    .line 803
    const/4 v9, 0x2

    .line 804
    if-ne v8, v9, :cond_1d

    .line 805
    .line 806
    move v12, v9

    .line 807
    goto :goto_12

    .line 808
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 809
    .line 810
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_1e
    move v12, v6

    .line 815
    goto :goto_12

    .line 816
    :cond_1f
    move v12, v5

    .line 817
    :goto_12
    iget-object v11, v7, Lp/h5n0;->c:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v11, :cond_20

    .line 820
    .line 821
    move v13, v5

    .line 822
    goto :goto_13

    .line 823
    :cond_20
    const/16 v7, 0x2710

    .line 824
    .line 825
    move v13, v7

    .line 826
    :goto_13
    move-object v9, v15

    .line 827
    invoke-direct/range {v9 .. v14}, Lp/yzt0;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :cond_21
    iget-object v1, v1, Lp/kx7;->e:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Landroid/content/ComponentName;

    .line 838
    .line 839
    iget-object v2, v0, Lp/wkk;->r0:Lp/b9k;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v7, Lp/cx4;

    .line 845
    .line 846
    const/4 v8, 0x5

    .line 847
    invoke-direct {v7, v8, v5}, Lp/cx4;-><init>(II)V

    .line 848
    .line 849
    .line 850
    new-instance v8, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_23

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Lp/yzt0;

    .line 874
    .line 875
    new-instance v10, Lp/pju0;

    .line 876
    .line 877
    iget-object v11, v9, Lp/yzt0;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    xor-int/2addr v12, v6

    .line 887
    if-eqz v12, :cond_22

    .line 888
    .line 889
    iput-object v11, v10, Lp/pju0;->d:Ljava/lang/Object;

    .line 890
    .line 891
    iget v11, v9, Lp/yzt0;->b:I

    .line 892
    .line 893
    iput v11, v10, Lp/pju0;->a:I

    .line 894
    .line 895
    iget v11, v9, Lp/yzt0;->c:I

    .line 896
    .line 897
    iput v11, v10, Lp/pju0;->c:I

    .line 898
    .line 899
    iget-object v11, v9, Lp/yzt0;->d:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v11, v10, Lp/pju0;->e:Ljava/lang/Object;

    .line 902
    .line 903
    iget v9, v9, Lp/yzt0;->e:I

    .line 904
    .line 905
    iput v9, v10, Lp/pju0;->b:I

    .line 906
    .line 907
    new-instance v9, Lp/d5n0;

    .line 908
    .line 909
    invoke-direct {v9, v10}, Lp/d5n0;-><init>(Lp/pju0;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iput-object v3, v7, Lp/cx4;->c:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v1, v7, Lp/cx4;->d:Ljava/lang/Object;

    .line 934
    .line 935
    iput-boolean v5, v7, Lp/cx4;->b:Z

    .line 936
    .line 937
    new-instance v1, Lp/e5n0;

    .line 938
    .line 939
    invoke-direct {v1, v7}, Lp/e5n0;-><init>(Lp/cx4;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v2, Lp/b9k;->a:Lp/ec60;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lp/ec60;->b()V

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v2, v2, Lp/qtv;->r:Lp/ua60;

    .line 955
    .line 956
    if-eqz v2, :cond_24

    .line 957
    .line 958
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 959
    .line 960
    const/16 v5, 0x22

    .line 961
    .line 962
    if-lt v3, v5, :cond_24

    .line 963
    .line 964
    invoke-static {v1}, Lp/c5n0;->b(Lp/e5n0;)Landroid/media/RouteListingPreference;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v2, v2, Lp/ua60;->i:Landroid/media/MediaRouter2;

    .line 969
    .line 970
    invoke-static {v2, v1}, Lp/oa60;->a(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 971
    .line 972
    .line 973
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lp/mkk;

    .line 33
    .line 34
    iget-object v5, v5, Lp/mkk;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lp/mkk;

    .line 65
    .line 66
    iget-boolean v6, v6, Lp/mkk;->k:Z

    .line 67
    .line 68
    xor-int/2addr v5, v6

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Lp/mkk;

    .line 96
    .line 97
    sget-object v8, Lp/yew0;->d:Lp/yew0;

    .line 98
    .line 99
    iget-object v9, v7, Lp/mkk;->e:Lp/yew0;

    .line 100
    .line 101
    if-ne v9, v8, :cond_4

    .line 102
    .line 103
    iget-object v7, v7, Lp/mkk;->f:Lp/pkk;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-boolean v7, v7, Lp/pkk;->a:Z

    .line 108
    .line 109
    if-ne v7, v5, :cond_4

    .line 110
    .line 111
    move v6, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v6, 0x0

    .line 114
    :goto_3
    xor-int/2addr v6, v5

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v8, v4

    .line 136
    check-cast v8, Lp/mkk;

    .line 137
    .line 138
    iget-boolean v8, v8, Lp/mkk;->h:Z

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v4, 0x0

    .line 144
    :goto_4
    check-cast v4, Lp/mkk;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 154
    .line 155
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, Lp/mkk;

    .line 176
    .line 177
    iget-boolean v9, v9, Lp/mkk;->h:Z

    .line 178
    .line 179
    xor-int/2addr v9, v5

    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-static {v4, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v8, v4

    .line 212
    check-cast v8, Lp/mkk;

    .line 213
    .line 214
    iget-boolean v9, v8, Lp/mkk;->r:Z

    .line 215
    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    iget-boolean v8, v8, Lp/mkk;->j:Z

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v8, v4

    .line 246
    check-cast v8, Lp/mkk;

    .line 247
    .line 248
    iget-object v8, v8, Lp/mkk;->d:Lp/lfm;

    .line 249
    .line 250
    sget-object v9, Lp/lfm;->v0:Lp/lfm;

    .line 251
    .line 252
    if-eq v8, v9, :cond_10

    .line 253
    .line 254
    sget-object v9, Lp/lfm;->u0:Lp/lfm;

    .line 255
    .line 256
    if-eq v8, v9, :cond_10

    .line 257
    .line 258
    sget-object v9, Lp/lfm;->x0:Lp/lfm;

    .line 259
    .line 260
    if-ne v8, v9, :cond_f

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    const/4 v8, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    :goto_9
    move v8, v5

    .line 266
    :goto_a
    xor-int/2addr v8, v5

    .line 267
    if-eqz v8, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v8, 0x3

    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lp/mkk;

    .line 298
    .line 299
    iget-object v11, v4, Lp/mkk;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v12, v4, Lp/mkk;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v13, v4, Lp/mkk;->d:Lp/lfm;

    .line 304
    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v14, v4, Lp/mkk;->n:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v14, 0x20

    .line 316
    .line 317
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v14, v4, Lp/mkk;->m:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iget v10, v4, Lp/mkk;->p:I

    .line 330
    .line 331
    int-to-double v9, v10

    .line 332
    const v7, 0xffff

    .line 333
    .line 334
    .line 335
    int-to-double v5, v7

    .line 336
    div-double/2addr v9, v5

    .line 337
    iget v5, v4, Lp/mkk;->o:I

    .line 338
    .line 339
    int-to-double v5, v5

    .line 340
    mul-double/2addr v9, v5

    .line 341
    invoke-static {v9, v10}, Lp/u0m;->W(D)I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    iget v5, v4, Lp/mkk;->o:I

    .line 346
    .line 347
    iget-boolean v6, v4, Lp/mkk;->q:Z

    .line 348
    .line 349
    iget-boolean v7, v4, Lp/mkk;->j:Z

    .line 350
    .line 351
    iget-boolean v9, v4, Lp/mkk;->h:Z

    .line 352
    .line 353
    if-eqz v7, :cond_12

    .line 354
    .line 355
    const/4 v14, 0x2

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    if-eqz v9, :cond_13

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    move v14, v8

    .line 362
    :goto_c
    if-nez v9, :cond_15

    .line 363
    .line 364
    iget-boolean v7, v4, Lp/mkk;->i:Z

    .line 365
    .line 366
    if-nez v7, :cond_14

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_14
    const/16 v19, 0x0

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_15
    :goto_d
    const/16 v19, 0x1

    .line 373
    .line 374
    :goto_e
    iget-boolean v7, v4, Lp/mkk;->l:Z

    .line 375
    .line 376
    iget-boolean v4, v4, Lp/mkk;->r:Z

    .line 377
    .line 378
    new-instance v8, Lp/bb60;

    .line 379
    .line 380
    move-object v10, v8

    .line 381
    move/from16 v17, v5

    .line 382
    .line 383
    move/from16 v18, v6

    .line 384
    .line 385
    move/from16 v20, v4

    .line 386
    .line 387
    move/from16 v21, v7

    .line 388
    .line 389
    invoke-direct/range {v10 .. v21}, Lp/bb60;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;ILjava/lang/String;IIZZZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    goto :goto_b

    .line 397
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1f

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lp/bb60;

    .line 421
    .line 422
    new-instance v5, Lp/za60;

    .line 423
    .line 424
    iget-object v6, v4, Lp/bb60;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v7, v4, Lp/bb60;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v5, v6, v7}, Lp/za60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    const-string v9, "deduplicationIds"

    .line 441
    .line 442
    iget-object v11, v5, Lp/za60;->a:Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v9, v4, Lp/bb60;->k:Z

    .line 448
    .line 449
    if-eqz v9, :cond_17

    .line 450
    .line 451
    const/16 v9, 0x3e8

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_17
    iget-object v9, v4, Lp/bb60;->c:Lp/lfm;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    packed-switch v9, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    :pswitch_0
    const/4 v9, 0x2

    .line 464
    goto :goto_10

    .line 465
    :pswitch_1
    move v9, v8

    .line 466
    goto :goto_10

    .line 467
    :pswitch_2
    move v9, v3

    .line 468
    goto :goto_10

    .line 469
    :pswitch_3
    const/16 v9, 0x9

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :pswitch_4
    const/16 v9, 0x8

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :pswitch_5
    const/4 v9, 0x4

    .line 476
    goto :goto_10

    .line 477
    :pswitch_6
    const/4 v9, 0x1

    .line 478
    goto :goto_10

    .line 479
    :pswitch_7
    const/16 v9, 0xb

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :pswitch_8
    const/4 v9, 0x5

    .line 483
    goto :goto_10

    .line 484
    :pswitch_9
    const/4 v9, 0x7

    .line 485
    goto :goto_10

    .line 486
    :pswitch_a
    const/4 v9, 0x0

    .line 487
    :goto_10
    const-string v10, "deviceType"

    .line 488
    .line 489
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v9, "status"

    .line 493
    .line 494
    iget-object v10, v4, Lp/bb60;->e:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v11, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v9, v0, Lp/wkk;->s0:Lp/wjo;

    .line 500
    .line 501
    iget-object v10, v9, Lp/wjo;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v10, Lp/tjb;

    .line 504
    .line 505
    check-cast v10, Lp/tk90;

    .line 506
    .line 507
    iget-object v10, v10, Lp/tk90;->a:Ljava/lang/String;

    .line 508
    .line 509
    new-array v12, v8, [Landroid/content/IntentFilter;

    .line 510
    .line 511
    const-string v13, "audio/*"

    .line 512
    .line 513
    invoke-static {v10, v13}, Lp/bvn;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/4 v15, 0x0

    .line 518
    aput-object v13, v12, v15

    .line 519
    .line 520
    const-string v13, "video/*"

    .line 521
    .line 522
    invoke-static {v10, v13}, Lp/bvn;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const/4 v15, 0x1

    .line 527
    aput-object v13, v12, v15

    .line 528
    .line 529
    new-instance v13, Landroid/content/IntentFilter;

    .line 530
    .line 531
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v15, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 535
    .line 536
    invoke-virtual {v13, v15}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v15, ".SPOTIFY_CONNECT"

    .line 540
    .line 541
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v10, "android.media.intent.action.SEEK"

    .line 549
    .line 550
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v10, "android.media.intent.action.GET_STATUS"

    .line 554
    .line 555
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v10, "android.media.intent.action.PAUSE"

    .line 559
    .line 560
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v10, "android.media.intent.action.RESUME"

    .line 564
    .line 565
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v10, "android.media.intent.action.STOP"

    .line 569
    .line 570
    invoke-virtual {v13, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v10, 0x2

    .line 574
    aput-object v13, v12, v10

    .line 575
    .line 576
    invoke-static {v12}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v5, v10}, Lp/za60;->a(Ljava/util/ArrayList;)V

    .line 581
    .line 582
    .line 583
    const-string v10, "playbackStream"

    .line 584
    .line 585
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const-string v10, "playbackType"

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v10, "volumeHandling"

    .line 595
    .line 596
    iget-boolean v13, v4, Lp/bb60;->h:Z

    .line 597
    .line 598
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    iget v10, v4, Lp/bb60;->d:I

    .line 602
    .line 603
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_1a

    .line 608
    .line 609
    if-eq v10, v12, :cond_19

    .line 610
    .line 611
    const/4 v12, 0x2

    .line 612
    if-ne v10, v12, :cond_18

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    goto :goto_11

    .line 616
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 617
    .line 618
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_19
    const/4 v12, 0x2

    .line 623
    const/4 v10, 0x1

    .line 624
    goto :goto_11

    .line 625
    :cond_1a
    const/4 v12, 0x2

    .line 626
    move v10, v12

    .line 627
    :goto_11
    const-string v13, "connectionState"

    .line 628
    .line 629
    invoke-virtual {v11, v13, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    const-string v10, "volume"

    .line 633
    .line 634
    iget v13, v4, Lp/bb60;->f:I

    .line 635
    .line 636
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string v10, "isDynamicGroupRoute"

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    const-string v10, "enabled"

    .line 646
    .line 647
    iget-boolean v13, v4, Lp/bb60;->i:Z

    .line 648
    .line 649
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-string v10, "canDisconnect"

    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    const-string v10, "volumeMax"

    .line 659
    .line 660
    iget v14, v4, Lp/bb60;->g:I

    .line 661
    .line 662
    invoke-virtual {v11, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v9, Lp/wjo;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v9, Lp/cy9;

    .line 668
    .line 669
    iget-boolean v4, v4, Lp/bb60;->j:Z

    .line 670
    .line 671
    if-eqz v4, :cond_1e

    .line 672
    .line 673
    check-cast v9, Lp/boj;

    .line 674
    .line 675
    iget-object v4, v9, Lp/boj;->v:Lp/i0a;

    .line 676
    .line 677
    iget-object v4, v4, Lp/i0a;->a:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v4, :cond_1c

    .line 686
    .line 687
    iget-object v9, v9, Lp/boj;->d:Lp/clk;

    .line 688
    .line 689
    invoke-virtual {v9}, Lp/clk;->a()V

    .line 690
    .line 691
    .line 692
    iget-object v9, v9, Lp/clk;->a:Lp/zh10;

    .line 693
    .line 694
    invoke-interface {v9}, Lp/zh10;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Lp/rnj;

    .line 699
    .line 700
    iget-object v9, v9, Lp/rnj;->a:Lp/ec60;

    .line 701
    .line 702
    invoke-static {v9, v4}, Lp/xzn;->t(Lp/ec60;Ljava/lang/String;)Lp/bc60;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_1b

    .line 707
    .line 708
    iget-object v4, v4, Lp/bc60;->s:Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    goto :goto_12

    .line 715
    :cond_1b
    const/4 v4, 0x0

    .line 716
    :goto_12
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1c
    const-string v4, "Cast device not found: "

    .line 721
    .line 722
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const/4 v9, 0x0

    .line 727
    new-array v10, v9, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v4, v10}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    :goto_13
    if-eqz v4, :cond_1d

    .line 734
    .line 735
    new-instance v9, Landroid/os/Bundle;

    .line 736
    .line 737
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v10, "com.google.android.gms.dtdi.EXTRA_CAST_DEVICE"

    .line 741
    .line 742
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v9}, Lp/za60;->c(Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    move-object v4, v5

    .line 749
    goto :goto_14

    .line 750
    :cond_1d
    const/4 v4, 0x0

    .line 751
    :goto_14
    if-nez v4, :cond_1e

    .line 752
    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v9, "Cast device not found "

    .line 756
    .line 757
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const/16 v7, 0x28

    .line 764
    .line 765
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const/16 v6, 0x29

    .line 772
    .line 773
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v6, 0x0

    .line 781
    new-array v7, v6, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v4, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_1e
    const/4 v6, 0x0

    .line 788
    :goto_15
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 789
    .line 790
    const-string v7, "isVisibilityPublic"

    .line 791
    .line 792
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    new-instance v6, Ljava/util/HashSet;

    .line 796
    .line 797
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    iput-object v6, v5, Lp/za60;->d:Ljava/util/HashSet;

    .line 801
    .line 802
    invoke-virtual {v5}, Lp/za60;->b()Lp/ab60;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Lp/ab60;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_22

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_22

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lp/ab60;

    .line 840
    .line 841
    if-eqz v4, :cond_21

    .line 842
    .line 843
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_20

    .line 848
    .line 849
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    const-string v2, "route descriptor already added"

    .line 856
    .line 857
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    const-string v2, "route must not be null"

    .line 864
    .line 865
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_22
    new-instance v3, Lp/cx4;

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-direct {v3, v2, v4}, Lp/cx4;-><init>(Ljava/util/List;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3}, Lp/jb60;->g(Lp/cx4;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p1}, Lp/wkk;->m(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
