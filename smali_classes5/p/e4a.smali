.class public final Lp/e4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Lp/p3a;

.field public final a:Lp/x3a;

.field public final b:Lp/mfa;

.field public final c:Lp/kxt0;

.field public final d:Lp/x2a;

.field public final e:Lp/oyo;

.field public final f:Lp/h5b0;

.field public final g:Lp/u4b0;

.field public final h:Lp/fyy0;

.field public final i:Lp/b580;

.field public t:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/x3a;Lp/mfa;Lp/kxt0;Lp/x2a;Lp/oyo;Lp/h5b0;Lp/u4b0;Lp/fyy0;Lp/b580;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e4a;->a:Lp/x3a;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e4a;->b:Lp/mfa;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e4a;->c:Lp/kxt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e4a;->d:Lp/x2a;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e4a;->e:Lp/oyo;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e4a;->f:Lp/h5b0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/e4a;->g:Lp/u4b0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/e4a;->h:Lp/fyy0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/e4a;->i:Lp/b580;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    new-instance p1, Lp/b4a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/b4a;-><init>(Lp/e4a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const v0, 0x7f0e0123

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
    const p3, 0x7f0b02f9

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const p3, 0x7f0b02fa

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const p3, 0x7f0b0311

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const p3, 0x7f0b0312

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const p3, 0x7f0b0ecc

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const p3, 0x7f0b11f5

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    new-instance p3, Lp/p3a;

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    move-object v2, p3

    .line 83
    move-object v6, v0

    .line 84
    move-object v8, v10

    .line 85
    invoke-direct/range {v2 .. v9}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lp/e4a;->b:Lp/mfa;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lp/c4a;->a:Lp/c4a;

    .line 102
    .line 103
    invoke-static {v0, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lp/e4a;->f:Lp/h5b0;

    .line 107
    .line 108
    check-cast p2, Lp/i5b0;

    .line 109
    .line 110
    iget-object p2, p2, Lp/i5b0;->a:Lp/vm2;

    .line 111
    .line 112
    invoke-virtual {p2}, Lp/vm2;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    iget-object p2, p0, Lp/e4a;->g:Lp/u4b0;

    .line 119
    .line 120
    check-cast p2, Lp/v4b0;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lp/v4b0;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_0

    .line 127
    .line 128
    iget-object p2, p0, Lp/e4a;->e:Lp/oyo;

    .line 129
    .line 130
    iget-object p2, p2, Lp/oyo;->b:Lp/aq2;

    .line 131
    .line 132
    new-instance v0, Lp/mzo;

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    invoke-direct {v0, p2, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lp/mzo;->make()Lp/oqc;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v10, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lp/c3e0;

    .line 151
    .line 152
    const v2, 0x7f13106b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f13066d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f13106a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v0, v2, v3, v4}, Lp/c3e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lp/dub;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v0, p0, v2}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lp/e4a;->i:Lp/b580;

    .line 190
    .line 191
    invoke-virtual {p2}, Lp/b580;->b()Lp/vxy0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p0, Lp/e4a;->h:Lp/fyy0;

    .line 196
    .line 197
    invoke-interface {v0, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_0
    iput-object p3, p0, Lp/e4a;->Y:Lp/p3a;

    .line 204
    .line 205
    iget-object p2, p0, Lp/e4a;->c:Lp/kxt0;

    .line 206
    .line 207
    check-cast p2, Lcom/spotify/music/SpotifyMainActivity;

    .line 208
    .line 209
    iget-object p3, p2, Lcom/spotify/music/SpotifyMainActivity;->L0:Lp/sfh;

    .line 210
    .line 211
    if-eqz p3, :cond_3

    .line 212
    .line 213
    invoke-interface {p3}, Lp/sfh;->e()Lp/nou;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget-object v0, p0, Lp/e4a;->d:Lp/x2a;

    .line 218
    .line 219
    if-eqz p3, :cond_2

    .line 220
    .line 221
    instance-of v2, v0, Lp/w2a;

    .line 222
    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lp/w2a;

    .line 227
    .line 228
    iget-object v2, v2, Lp/w2a;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, p3, v2}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    instance-of v2, v0, Lp/v2a;

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lp/v2a;

    .line 240
    .line 241
    iget-object v2, v2, Lp/v2a;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, p3, v2}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_0
    iput-object p1, p0, Lp/e4a;->X:Landroid/content/Context;

    .line 247
    .line 248
    new-instance p1, Lp/a4a;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lp/a4a;-><init>(Lp/x2a;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lp/e4a;->a:Lp/x3a;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p3, Lp/w3a;->a:Lp/w3a;

    .line 259
    .line 260
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lp/e3a;

    .line 265
    .line 266
    iget-object v3, p2, Lp/x3a;->a:Lp/r9b0;

    .line 267
    .line 268
    iget-object v4, p2, Lp/x3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 269
    .line 270
    invoke-direct {v2, v3, v4, v1}, Lp/e3a;-><init>(Lp/r9b0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 271
    .line 272
    .line 273
    const-class v5, Lp/g3a;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lp/e3a;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-direct {v2, v3, v4, v5}, Lp/e3a;-><init>(Lp/r9b0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 282
    .line 283
    .line 284
    const-class v3, Lp/h3a;

    .line 285
    .line 286
    invoke-virtual {v0, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lp/awo0;

    .line 290
    .line 291
    const/16 v3, 0x18

    .line 292
    .line 293
    iget-object v4, p2, Lp/x3a;->d:Lp/a580;

    .line 294
    .line 295
    iget-object v6, p2, Lp/x3a;->e:Lp/glz0;

    .line 296
    .line 297
    invoke-direct {v2, v3, v4, v6}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-class v3, Lp/f3a;

    .line 301
    .line 302
    invoke-virtual {v0, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p3, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    new-array v0, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 318
    .line 319
    iget-object p2, p2, Lp/x3a;->c:Lp/i4a;

    .line 320
    .line 321
    iget-object p2, p2, Lp/i4a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 322
    .line 323
    aput-object p2, v0, v1

    .line 324
    .line 325
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p3, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string p3, "NotificationCategoryDetails"

    .line 334
    .line 335
    invoke-static {p3, p2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    sget-object p3, Lp/v3a;->a:Lp/v3a;

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
    iput-object p1, p0, Lp/e4a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_3
    const-string p1, "currentFragmentAccessor"

    .line 353
    .line 354
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 p1, 0x0

    .line 358
    throw p1

    .line 359
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance p2, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string p3, "Missing required view with ID: "

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/e4a;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e4a;->Y:Lp/p3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/e4a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    iget-object v0, p0, Lp/e4a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    iget-object v0, p0, Lp/e4a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    iget-object v0, p0, Lp/e4a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

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
