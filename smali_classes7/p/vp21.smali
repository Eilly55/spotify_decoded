.class public final Lp/vp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/up21;


# instance fields
.field public final a:Lp/rni;

.field public final b:Lp/rag0;

.field public final c:Lp/fp21;

.field public final d:Lp/xp21;

.field public final e:Lp/sn21;

.field public f:Lp/nq21;

.field public g:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/rni;Lp/rag0;Lp/fp21;Lp/xp21;Lp/sn21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vp21;->a:Lp/rni;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vp21;->b:Lp/rag0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vp21;->c:Lp/fp21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vp21;->d:Lp/xp21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vp21;->e:Lp/sn21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    new-instance p1, Lp/kp21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vp21;->e:Lp/sn21;

    .line 4
    .line 5
    iget-object v0, v0, Lp/sn21;->a:Lp/lu2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lu2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lp/aq21;->d:Lp/hpb0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/hpb0;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lp/aq21;->d:Lp/hpb0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/hpb0;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lp/zup0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/zup0;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lp/aq21;->Y:Lp/aq21;

    .line 55
    .line 56
    iget-object v4, v4, Lp/aq21;->c:Lp/zup0;

    .line 57
    .line 58
    iget-object v4, v4, Lp/zup0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    xor-int/2addr v3, v6

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    sget-object v0, Lp/dq21;->d:Lp/hpb0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/hpb0;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lp/vp21;->d:Lp/xp21;

    .line 78
    .line 79
    iget-object v3, v0, Lp/xp21;->a:Lp/zup0;

    .line 80
    .line 81
    iget-object v4, v0, Lp/xp21;->b:Lp/zup0;

    .line 82
    .line 83
    iget-object v5, v0, Lp/xp21;->c:Lp/zup0;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lp/kp21;-><init>(Ljava/util/List;Ljava/util/List;Lp/zup0;Lp/zup0;Lp/zup0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp/vp21;->c:Lp/fp21;

    .line 90
    .line 91
    check-cast v0, Lp/ip21;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp/hp21;->a:Lp/hp21;

    .line 97
    .line 98
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lp/gn11;

    .line 103
    .line 104
    const/16 v4, 0x18

    .line 105
    .line 106
    iget-object v5, v0, Lp/ip21;->a:Lp/x4p0;

    .line 107
    .line 108
    invoke-direct {v3, v5, v4}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-class v4, Lp/to21;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lp/gn11;

    .line 117
    .line 118
    const/16 v4, 0x19

    .line 119
    .line 120
    iget-object v5, v0, Lp/ip21;->b:Lp/x4p0;

    .line 121
    .line 122
    invoke-direct {v3, v5, v4}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-class v4, Lp/uo21;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lp/vo21;->a:Lp/vo21;

    .line 131
    .line 132
    const-class v4, Lp/qo21;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lp/ph7;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    iget-object v5, v0, Lp/ip21;->c:Lp/kba0;

    .line 142
    .line 143
    invoke-direct {v3, v5, v4}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 144
    .line 145
    .line 146
    const-class v4, Lp/oo21;

    .line 147
    .line 148
    iget-object v0, v0, Lp/ip21;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lp/wo21;->a:Lp/wo21;

    .line 154
    .line 155
    const-class v4, Lp/ro21;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lp/wo21;->b:Lp/wo21;

    .line 161
    .line 162
    const-class v4, Lp/so21;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lp/mg5;

    .line 168
    .line 169
    const/16 v4, 0x15

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v3, v5, v4, v7}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 173
    .line 174
    .line 175
    const-class v4, Lp/po21;

    .line 176
    .line 177
    invoke-virtual {v2, v4, v3, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 193
    .line 194
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v1, v7

    .line 199
    .line 200
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lp/gp21;->a:Lp/gp21;

    .line 213
    .line 214
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, p1, v1, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lp/vp21;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 223
    .line 224
    new-instance p1, Lp/nq21;

    .line 225
    .line 226
    iget-object v0, p0, Lp/vp21;->a:Lp/rni;

    .line 227
    .line 228
    iget-object v1, v0, Lp/rni;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lp/oyo;

    .line 232
    .line 233
    iget-object v1, v0, Lp/rni;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lp/liu0;

    .line 237
    .line 238
    iget-object v0, v0, Lp/rni;->d:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, v0

    .line 241
    check-cast v5, Lp/sn21;

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    move-object v1, p2

    .line 245
    move-object v2, p3

    .line 246
    invoke-direct/range {v0 .. v5}, Lp/nq21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/liu0;Lp/sn21;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lp/vp21;->f:Lp/nq21;

    .line 250
    .line 251
    new-instance p2, Lp/iq21;

    .line 252
    .line 253
    iget-object p3, p0, Lp/vp21;->b:Lp/rag0;

    .line 254
    .line 255
    iget-object v0, p3, Lp/rag0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lp/e2w;

    .line 258
    .line 259
    iget-object v1, p3, Lp/rag0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lp/brp0;

    .line 262
    .line 263
    iget-object p3, p3, Lp/rag0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p3, Lp/kdi;

    .line 266
    .line 267
    invoke-direct {p2, p1, v0, v1, p3}, Lp/iq21;-><init>(Lp/nq21;Lp/e2w;Lp/brp0;Lp/kdi;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lp/nq21;->g:Lp/h1w0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/oqc;

    .line 277
    .line 278
    const v1, 0x7f0709aa

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {p1}, Lp/nq21;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, p1, Lp/nq21;->d:Lp/h1w0;

    .line 295
    .line 296
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lp/oqc;

    .line 301
    .line 302
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lp/oqc;

    .line 314
    .line 315
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v5, v4, Lp/lo20;

    .line 324
    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    check-cast v4, Lp/lo20;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    move-object v4, v2

    .line 331
    :goto_2
    if-eqz v4, :cond_4

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    invoke-virtual {p1}, Lp/nq21;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Lp/iq21;->a(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v3, p3, Lp/kdi;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lp/glz0;

    .line 360
    .line 361
    iget-object v4, p3, Lp/kdi;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lp/lq80;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Lp/sp80;

    .line 369
    .line 370
    invoke-direct {v5, v4}, Lp/sp80;-><init>(Lp/lq80;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v4, p3, Lp/kdi;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lp/ai10;

    .line 380
    .line 381
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    new-instance v6, Lp/jq80;

    .line 388
    .line 389
    invoke-direct {v6, v5, v0, v4}, Lp/jq80;-><init>(Lp/sp80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lp/jq80;->b()Lp/vxy0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {p1}, Lp/nq21;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v3, p1, Lp/nq21;->c:Lp/h1w0;

    .line 404
    .line 405
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lp/oqc;

    .line 410
    .line 411
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/oqc;

    .line 423
    .line 424
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    instance-of v4, v3, Lp/lo20;

    .line 433
    .line 434
    if-eqz v4, :cond_6

    .line 435
    .line 436
    check-cast v3, Lp/lo20;

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_6
    move-object v3, v2

    .line 440
    :goto_3
    if-eqz v3, :cond_7

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    iget-object v0, p1, Lp/nq21;->e:Lp/h1w0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lp/oqc;

    .line 462
    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    invoke-virtual {p1}, Lp/nq21;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0}, Lp/iq21;->a(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v1, p3, Lp/kdi;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lp/glz0;

    .line 485
    .line 486
    iget-object v3, p3, Lp/kdi;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lp/lq80;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v4, Lp/sp80;

    .line 494
    .line 495
    invoke-direct {v4, v3}, Lp/sp80;-><init>(Lp/lq80;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v3, p3, Lp/kdi;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lp/ai10;

    .line 505
    .line 506
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v5, Lp/jq80;

    .line 513
    .line 514
    invoke-direct {v5, v4, v0, v3}, Lp/jq80;-><init>(Lp/sp80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lp/jq80;->b()Lp/vxy0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 522
    .line 523
    .line 524
    :cond_8
    iget-object v0, p1, Lp/nq21;->f:Lp/h1w0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lp/oqc;

    .line 531
    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    invoke-virtual {p1}, Lp/nq21;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v0}, Lp/iq21;->a(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iget-object v0, p3, Lp/kdi;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lp/glz0;

    .line 554
    .line 555
    iget-object v1, p3, Lp/kdi;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lp/lq80;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v3, Lp/sp80;

    .line 563
    .line 564
    invoke-direct {v3, v1}, Lp/sp80;-><init>(Lp/lq80;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object p3, p3, Lp/kdi;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p3, Lp/ai10;

    .line 574
    .line 575
    invoke-interface {p3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    check-cast p3, Ljava/lang/String;

    .line 580
    .line 581
    new-instance v1, Lp/jq80;

    .line 582
    .line 583
    invoke-direct {v1, v3, p1, p3}, Lp/jq80;-><init>(Lp/sp80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lp/jq80;->b()Lp/vxy0;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 591
    .line 592
    .line 593
    :cond_9
    iget-object p1, p0, Lp/vp21;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 594
    .line 595
    if-eqz p1, :cond_a

    .line 596
    .line 597
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_a
    const-string p1, "loopController"

    .line 602
    .line 603
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/vp21;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vp21;->f:Lp/nq21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/nq21;->a:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vp21;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "loopController"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lp/vp21;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vp21;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "loopController"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lp/vp21;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
