.class public final Lp/s850;
.super Lp/ae8;
.source "SourceFile"


# static fields
.field public static final synthetic z1:I


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/e350;

.field public final v1:Lp/h1w0;

.field public w1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x1:Landroid/widget/LinearLayout;

.field public y1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s850;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/rw9;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/s850;->v1:Lp/h1w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/s850;->d1()Lp/d350;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/d350;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

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

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/s850;->d1()Lp/d350;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/d350;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

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

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance p1, Lp/b350;

    .line 2
    .line 3
    new-instance p2, Lp/vu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {p2, v0, v2}, Lp/vu;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v4, "lyrics_track_report_provider_synced_value"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Lp/aim0;

    .line 42
    .line 43
    new-instance v5, Lp/aim0;

    .line 44
    .line 45
    iget-object v6, p2, Lp/vu;->a:Landroid/content/Context;

    .line 46
    .line 47
    const v7, 0x7f130d6d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "SOME_INCORRECT_LYRICS"

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lp/aim0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    new-instance v5, Lp/aim0;

    .line 63
    .line 64
    iget-object v7, p2, Lp/vu;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v8, 0x7f130d6b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "ALL_INCORRECT_LYRICS"

    .line 74
    .line 75
    invoke-direct {v5, v8, v7}, Lp/aim0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    aput-object v5, v4, v7

    .line 80
    .line 81
    invoke-static {v4}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lp/aim0;

    .line 88
    .line 89
    iget-object p2, p2, Lp/vu;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v5, 0x7f130d6c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v5, "INCORRECT_SYNC"

    .line 99
    .line 100
    invoke-direct {v0, v5, p2}, Lp/aim0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const-string v0, "lyrics_track_report_uri"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object p2, v3

    .line 118
    :goto_1
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v5, "lyrics_track_report_provider"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v0, v3

    .line 132
    :goto_2
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v5, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const-string v8, "lyrics_track_report_provider_lyrics_id"

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v5, v3

    .line 146
    :goto_3
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-direct {p1, p2, v0, v5, v4}, Lp/b350;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lp/s850;->d1()Lp/d350;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lp/d350;->g:Lp/h1w0;

    .line 156
    .line 157
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lp/au90;

    .line 162
    .line 163
    new-instance v0, Lp/ggm;

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lp/s850;->d1()Lp/d350;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0}, Lp/nou;->d0()Lp/jqu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p2, Lp/d350;->d:Lp/a350;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v4, Lp/z250;->a:Lp/z250;

    .line 187
    .line 188
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v8, Lp/u250;

    .line 193
    .line 194
    invoke-direct {v8, v0, v6}, Lp/u250;-><init>(Lp/jqu;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-class v10, Lp/q250;

    .line 202
    .line 203
    invoke-virtual {v5, v10, v8, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lp/d8v;

    .line 207
    .line 208
    iget-object v1, v1, Lp/a350;->a:Lp/w850;

    .line 209
    .line 210
    const/16 v9, 0xc

    .line 211
    .line 212
    invoke-direct {v8, v1, v9}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-class v10, Lp/r250;

    .line 220
    .line 221
    invoke-virtual {v5, v10, v8, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lp/u250;

    .line 225
    .line 226
    invoke-direct {v1, v0, v7}, Lp/u250;-><init>(Lp/jqu;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-class v8, Lp/s250;

    .line 234
    .line 235
    invoke-virtual {v5, v8, v1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v4, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 251
    .line 252
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v1, v6

    .line 257
    .line 258
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lp/y250;->a:Lp/y250;

    .line 267
    .line 268
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0, p1, v1, v4}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p2, Lp/d350;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 280
    .line 281
    iget-object p1, p0, Lp/s850;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 293
    .line 294
    .line 295
    iput-boolean v7, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 296
    .line 297
    new-instance p2, Lp/zd8;

    .line 298
    .line 299
    invoke-direct {p2, p0, v2}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lp/s850;->y1:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    new-instance p2, Lp/e111;

    .line 310
    .line 311
    invoke-direct {p2, p0, v9}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_5
    const-string p1, "cancelTextView"

    .line 319
    .line 320
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_6
    const-string p1, "root"

    .line 325
    .line 326
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14023e

    return v0
.end method

.method public final d1()Lp/d350;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s850;->v1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d350;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s850;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0429

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b112c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lp/s850;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const p2, 0x7f0b10e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lp/s850;->x1:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const p2, 0x7f0b02c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lp/s850;->y1:Landroid/widget/TextView;

    .line 41
    .line 42
    return-object p1
.end method
