.class public final Lp/o9b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/i9b0;

.field public final b:Lp/t8b0;

.field public final c:Ljava/util/List;

.field public final d:Lp/oyo;

.field public final e:Lp/h5b0;

.field public final f:Lp/u4b0;

.field public final g:Lp/fyy0;

.field public final h:Lp/b580;

.field public i:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public t:Lp/bfg;


# direct methods
.method public constructor <init>(Lp/i9b0;Lp/t8b0;Ljava/util/List;Lp/oyo;Lp/h5b0;Lp/u4b0;Lp/fyy0;Lp/b580;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o9b0;->a:Lp/i9b0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o9b0;->b:Lp/t8b0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o9b0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o9b0;->d:Lp/oyo;

    .line 11
    .line 12
    iput-object p5, p0, Lp/o9b0;->e:Lp/h5b0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/o9b0;->f:Lp/u4b0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/o9b0;->g:Lp/fyy0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/o9b0;->h:Lp/b580;

    .line 19
    .line 20
    sget-object p1, Lp/ifl0;->b:Lp/ifl0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/aaa;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const v0, 0x7f0e04dc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b0ecc

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const p3, 0x7f0b10b4

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance p3, Lp/bfg;

    .line 30
    .line 31
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {p3, v3, p2, v2, v0}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lp/o9b0;->b:Lp/t8b0;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lp/m9b0;->a:Lp/m9b0;

    .line 52
    .line 53
    invoke-static {v2, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp/o9b0;->e:Lp/h5b0;

    .line 57
    .line 58
    check-cast p2, Lp/i5b0;

    .line 59
    .line 60
    iget-object p2, p2, Lp/i5b0;->a:Lp/vm2;

    .line 61
    .line 62
    invoke-virtual {p2}, Lp/vm2;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lp/o9b0;->f:Lp/u4b0;

    .line 69
    .line 70
    check-cast p2, Lp/v4b0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lp/v4b0;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lp/o9b0;->d:Lp/oyo;

    .line 79
    .line 80
    iget-object p2, p2, Lp/oyo;->b:Lp/aq2;

    .line 81
    .line 82
    new-instance v2, Lp/mzo;

    .line 83
    .line 84
    const/16 v4, 0x17

    .line 85
    .line 86
    invoke-direct {v2, p2, v4}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lp/mzo;->make()Lp/oqc;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp/c3e0;

    .line 101
    .line 102
    const v4, 0x7f13106b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f131069

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f13106a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v2, v4, v5, p1}, Lp/c3e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lp/dub;

    .line 130
    .line 131
    invoke-direct {p1, p0, v3}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lp/o9b0;->h:Lp/b580;

    .line 138
    .line 139
    invoke-virtual {p1}, Lp/b580;->b()Lp/vxy0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lp/o9b0;->g:Lp/fyy0;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iput-object p3, p0, Lp/o9b0;->t:Lp/bfg;

    .line 152
    .line 153
    new-instance p1, Lp/k9b0;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    iget-object p3, p0, Lp/o9b0;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {p1, p2, p3}, Lp/k9b0;-><init>(ZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lp/o9b0;->a:Lp/i9b0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lp/f9b0;->a:Lp/f9b0;

    .line 167
    .line 168
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lp/awo0;

    .line 173
    .line 174
    const/16 v5, 0x19

    .line 175
    .line 176
    iget-object v6, v0, Lp/i9b0;->d:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v7, v0, Lp/i9b0;->b:Lp/y8b0;

    .line 179
    .line 180
    invoke-direct {v4, v5, v6, v7}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-class v5, Lp/alm0;

    .line 184
    .line 185
    iget-object v8, v0, Lp/i9b0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lp/jqr0;

    .line 191
    .line 192
    const/16 v5, 0x18

    .line 193
    .line 194
    iget-object v9, v0, Lp/i9b0;->a:Lp/g8b0;

    .line 195
    .line 196
    invoke-direct {v4, v9, v5}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-class v5, Lp/xfz0;

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lp/ak;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-direct {v4, v6, v5}, Lp/ak;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    const-class v5, Lp/p6a0;

    .line 211
    .line 212
    invoke-virtual {v3, v5, v4, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lp/kvl;

    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    iget-object v6, v0, Lp/i9b0;->c:Lp/u9b0;

    .line 220
    .line 221
    invoke-direct {v4, v6, v5}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-class v5, Lp/dg40;

    .line 225
    .line 226
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-array p2, p2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    check-cast p3, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_1

    .line 262
    .line 263
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;

    .line 268
    .line 269
    iget-object v5, v4, Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v7, Lp/y8b0;->a:Lp/g8b0;

    .line 272
    .line 273
    check-cast v6, Lp/j8b0;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Lp/j8b0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Lp/w8b0;->a:Lp/w8b0;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v6, Lp/x8b0;

    .line 286
    .line 287
    invoke-direct {v6, v4}, Lp/x8b0;-><init>(Lcom/spotify/notifications/models/preferences/ShowOptInMetadata;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    iget-object p3, v7, Lp/y8b0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 299
    .line 300
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    aput-object p3, p2, v1

    .line 308
    .line 309
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {v2, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance p3, Lp/g9b0;

    .line 318
    .line 319
    invoke-direct {p3, v0}, Lp/g9b0;-><init>(Lp/i9b0;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance p3, Lp/h9b0;

    .line 327
    .line 328
    invoke-direct {p3, v0}, Lp/h9b0;-><init>(Lp/i9b0;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    sget-object p3, Lp/e9b0;->a:Lp/e9b0;

    .line 340
    .line 341
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p2, p1, p3, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lp/o9b0;->i:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance p2, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string p3, "Missing required view with ID: "

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/o9b0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o9b0;->t:Lp/bfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o9b0;->i:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/o9b0;->i:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o9b0;->i:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/o9b0;->i:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
