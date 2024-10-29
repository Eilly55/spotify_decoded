.class public final Lp/oqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/gsh0;

.field public final b:Lp/iqh0;

.field public final c:Lp/chh0;

.field public final d:Lp/unc0;

.field public final e:Lp/mqh0;


# direct methods
.method public constructor <init>(Lp/gsh0;Lp/iqh0;Lp/chh0;Lp/unc0;Lp/mqh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oqh0;->a:Lp/gsh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oqh0;->b:Lp/iqh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oqh0;->c:Lp/chh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oqh0;->d:Lp/unc0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oqh0;->e:Lp/mqh0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lp/lsh0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/oqh0;->a:Lp/gsh0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/fsh0;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lp/gsh0;->b:Lp/eqh0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v6, Lp/vph0;

    .line 27
    .line 28
    iget-object v7, v4, Lp/eqh0;->d:Lp/tcz;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 31
    .line 32
    .line 33
    const-class v6, Lp/aqh0;

    .line 34
    .line 35
    iget-object v7, v4, Lp/eqh0;->e:Lp/xdu;

    .line 36
    .line 37
    iget-object v8, v4, Lp/eqh0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    const-class v6, Lp/rph0;

    .line 43
    .line 44
    iget-object v7, v4, Lp/eqh0;->g:Lp/pz30;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 47
    .line 48
    .line 49
    const-class v6, Lp/wph0;

    .line 50
    .line 51
    iget-object v7, v4, Lp/eqh0;->h:Lp/mg5;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lp/dqh0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v6, v4, v7}, Lp/dqh0;-><init>(Lp/eqh0;I)V

    .line 60
    .line 61
    .line 62
    const-class v9, Lp/sph0;

    .line 63
    .line 64
    invoke-virtual {v5, v9, v6, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lp/dqh0;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-direct {v6, v4, v9}, Lp/dqh0;-><init>(Lp/eqh0;I)V

    .line 71
    .line 72
    .line 73
    const-class v10, Lp/tph0;

    .line 74
    .line 75
    invoke-virtual {v5, v10, v6, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    const-class v6, Lp/zph0;

    .line 79
    .line 80
    iget-object v10, v4, Lp/eqh0;->c:Lp/vcr0;

    .line 81
    .line 82
    invoke-virtual {v5, v6, v10, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    const-class v6, Lp/uph0;

    .line 86
    .line 87
    iget-object v10, v4, Lp/eqh0;->i:Lp/bl70;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v10, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    const-class v6, Lp/bqh0;

    .line 93
    .line 94
    iget-object v10, v4, Lp/eqh0;->j:Lp/tob;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 97
    .line 98
    .line 99
    const-class v6, Lp/yph0;

    .line 100
    .line 101
    iget-object v10, v4, Lp/eqh0;->f:Lp/ueq;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v10, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    const-class v6, Lp/xph0;

    .line 107
    .line 108
    iget-object v10, v4, Lp/eqh0;->l:Lp/xdu;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v10, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    const-class v6, Lp/cqh0;

    .line 114
    .line 115
    iget-object v4, v4, Lp/eqh0;->k:Lp/zfz0;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v2, Lp/gsh0;->a:Lp/rni;

    .line 133
    .line 134
    iget-object v4, v2, Lp/rni;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 137
    .line 138
    invoke-static {v4, v4}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lp/bsh0;->c:Lp/bsh0;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v2, Lp/rni;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lp/ovh0;

    .line 155
    .line 156
    iget-object v2, v2, Lp/rni;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lp/tsh0;

    .line 159
    .line 160
    iget-object v2, v2, Lp/tsh0;->a:Ljava/lang/String;

    .line 161
    .line 162
    check-cast v5, Lp/qvh0;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lp/qvh0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v5, Lp/bsh0;->b:Lp/bsh0;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v5, 0x2

    .line 179
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 180
    .line 181
    aput-object v4, v5, v7

    .line 182
    .line 183
    aput-object v2, v5, v9

    .line 184
    .line 185
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-boolean v3, v1, Lp/lsh0;->l:Z

    .line 194
    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    new-instance v3, Lp/dsh0;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-instance v3, Lp/esh0;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2, v1, v3, v4}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v9, Lp/nzi;

    .line 217
    .line 218
    iget-object v3, v0, Lp/oqh0;->d:Lp/unc0;

    .line 219
    .line 220
    iget-object v4, v3, Lp/unc0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, v4

    .line 223
    check-cast v6, Lp/oyo;

    .line 224
    .line 225
    iget-object v4, v3, Lp/unc0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v7, v4

    .line 228
    check-cast v7, Lp/uth0;

    .line 229
    .line 230
    iget-object v3, v3, Lp/unc0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v8, v3

    .line 233
    check-cast v8, Lp/yrs;

    .line 234
    .line 235
    move-object v3, v9

    .line 236
    move-object/from16 v4, p2

    .line 237
    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    invoke-direct/range {v3 .. v8}, Lp/nzi;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/uth0;Lp/yrs;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lp/oqh0;->c:Lp/chh0;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v4, Lp/drh0;

    .line 249
    .line 250
    iget-object v5, v9, Lp/nzi;->a:Lp/h1w0;

    .line 251
    .line 252
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object v7, v9, Lp/nzi;->b:Lp/h1w0;

    .line 259
    .line 260
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lp/wth0;

    .line 265
    .line 266
    invoke-direct {v4, v6, v7}, Lp/drh0;-><init>(Landroid/view/ViewGroup;Lp/wth0;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v3, Lp/chh0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v13, v6

    .line 272
    check-cast v13, Lp/fe20;

    .line 273
    .line 274
    iget-object v6, v3, Lp/chh0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v14, v6

    .line 277
    check-cast v14, Lp/fe20;

    .line 278
    .line 279
    iget-object v6, v3, Lp/chh0;->e:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v15, v6

    .line 282
    check-cast v15, Lp/fe20;

    .line 283
    .line 284
    iget-object v6, v3, Lp/chh0;->f:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v16, v6

    .line 287
    .line 288
    check-cast v16, Lp/fe20;

    .line 289
    .line 290
    iget-object v6, v3, Lp/chh0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    check-cast v17, Lp/fe20;

    .line 295
    .line 296
    iget-object v6, v3, Lp/chh0;->g:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    check-cast v18, Lp/e2w0;

    .line 301
    .line 302
    iget-object v6, v3, Lp/chh0;->h:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v19, v6

    .line 305
    .line 306
    check-cast v19, Lp/ysh0;

    .line 307
    .line 308
    iget-object v3, v3, Lp/chh0;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lp/on2;

    .line 311
    .line 312
    invoke-virtual {v3}, Lp/on2;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    new-instance v3, Lp/tqh0;

    .line 317
    .line 318
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget-object v5, v9, Lp/nzi;->c:Lp/h1w0;

    .line 329
    .line 330
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v12, v5

    .line 335
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    move-object v10, v3

    .line 338
    invoke-direct/range {v10 .. v20}, Lp/tqh0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lp/fe20;Lp/fe20;Lp/fe20;Lp/fe20;Lp/fe20;Lp/e2w0;Lp/ysh0;Z)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lp/uqh0;

    .line 342
    .line 343
    invoke-direct {v5, v4, v3}, Lp/uqh0;-><init>(Lp/drh0;Lp/tqh0;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lp/hqh0;

    .line 347
    .line 348
    iget-object v4, v0, Lp/oqh0;->b:Lp/iqh0;

    .line 349
    .line 350
    iget-object v4, v4, Lp/iqh0;->a:Lp/vg5;

    .line 351
    .line 352
    invoke-direct {v3, v5, v9, v1, v4}, Lp/hqh0;-><init>(Lp/uqh0;Lp/nzi;Lp/lsh0;Lp/vg5;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lp/nqh0;

    .line 356
    .line 357
    iget-object v4, v0, Lp/oqh0;->e:Lp/mqh0;

    .line 358
    .line 359
    invoke-direct {v1, v2, v3, v4}, Lp/nqh0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hqh0;Lp/mqh0;)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method
