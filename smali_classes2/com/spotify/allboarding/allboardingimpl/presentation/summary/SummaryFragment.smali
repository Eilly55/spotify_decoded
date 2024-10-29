.class public final Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;
.super Lp/nou;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;",
        "Lp/nou;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "p/y320",
        "src_main_java_com_spotify_allboarding_allboardingimpl-allboardingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/gqy;

.field public d1:Lio/reactivex/rxjava3/core/Scheduler;

.field public e1:Lp/dr2;

.field public f1:Lp/rad0;

.field public g1:Lp/ex1;

.field public h1:Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;

.field public i1:Lp/i1o0;


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0e0708

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->b1:Lp/rpu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->i1:Lp/i1o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SCREEN"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "screen"

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->f1:Lp/rad0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    sget-object v2, Lp/q42;->e:Lp/q42;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lp/rad0;->a(Lp/q42;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->g1:Lp/ex1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lp/ex1;->a:Lp/k1o0;

    .line 18
    .line 19
    check-cast p2, Lp/i1o0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "screenProvider"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "SCREEN"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lp/i1o0;

    .line 38
    .line 39
    :goto_0
    iput-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->i1:Lp/i1o0;

    .line 40
    .line 41
    const p2, 0x7f0b0831

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->h1:Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lp/qiv0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, v2}, Lp/f9c0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->i1:Lp/i1o0;

    .line 74
    .line 75
    if-eqz p1, :cond_14

    .line 76
    .line 77
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->h1:Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;

    .line 78
    .line 79
    if-eqz p2, :cond_13

    .line 80
    .line 81
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    if-eqz v0, :cond_12

    .line 84
    .line 85
    iget-object v3, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->c1:Lp/gqy;

    .line 86
    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    iget-object v4, p1, Lp/i1o0;->b:Ljava/util/List;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lp/vie;

    .line 114
    .line 115
    iget-object v7, v7, Lp/vie;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lp/vie;

    .line 148
    .line 149
    iget v7, v6, Lp/vie;->X:I

    .line 150
    .line 151
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v6, v6, Lp/vie;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    if-eq v7, v2, :cond_5

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v7, Lp/h3f;

    .line 164
    .line 165
    invoke-direct {v7, v6, v2}, Lp/h3f;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v7, Lp/h3f;

    .line 170
    .line 171
    invoke-direct {v7, v6, v9}, Lp/h3f;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v5, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->e1:Lp/dr2;

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    invoke-virtual {v5}, Lp/dr2;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-le v7, v2, :cond_8

    .line 197
    .line 198
    const v7, 0x7f1300ed

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const v7, 0x7f1300ec

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v10, p2, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;->x0:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v11, p2, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;->y0:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object p1, p1, Lp/i1o0;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-virtual {v11, p1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v1, p2, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;->v0:Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v8, v7

    .line 253
    check-cast v8, Lp/h3f;

    .line 254
    .line 255
    iget v8, v8, Lp/h3f;->b:I

    .line 256
    .line 257
    if-ne v8, v9, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v8, v7

    .line 283
    check-cast v8, Lp/h3f;

    .line 284
    .line 285
    iget v8, v8, Lp/h3f;->b:I

    .line 286
    .line 287
    if-ne v8, v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    rsub-int/lit8 v4, v4, 0x5

    .line 306
    .line 307
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v6, v4}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/util/Collection;

    .line 316
    .line 317
    rsub-int/lit8 v4, v4, 0x5

    .line 318
    .line 319
    invoke-static {v5, v4}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v4, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lp/wem;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v3, v0, v4}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->d(Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    iget-object v0, p2, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;->w0:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lp/h3f;

    .line 368
    .line 369
    new-instance v7, Lp/irs;

    .line 370
    .line 371
    iget-object v5, v5, Lp/h3f;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v8, ""

    .line 374
    .line 375
    invoke-direct {v7, v5, v8, v1, v1}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lp/irs;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    :goto_8
    iget-object v5, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 404
    .line 405
    iget-boolean v7, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-static/range {v3 .. v8}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 409
    .line 410
    .line 411
    move-object v1, v0

    .line 412
    :goto_9
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 413
    .line 414
    new-array v3, v9, [F

    .line 415
    .line 416
    fill-array-data v3, :array_0

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-wide/16 v3, 0x3e8

    .line 424
    .line 425
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-array v5, v9, [F

    .line 430
    .line 431
    fill-array-data v5, :array_1

    .line 432
    .line 433
    .line 434
    iget-object v6, p2, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;->u0:Lcom/spotify/encoreconsumermobile/elements/loadingdots/ThreeDotsLoaderView;

    .line 435
    .line 436
    invoke-static {v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-array v4, v9, [F

    .line 445
    .line 446
    fill-array-data v4, :array_2

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-wide/16 v5, 0x1f4

    .line 454
    .line 455
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 456
    .line 457
    .line 458
    new-array v7, v9, [F

    .line 459
    .line 460
    fill-array-data v7, :array_3

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 471
    .line 472
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 473
    .line 474
    .line 475
    new-array v6, v9, [Landroid/animation/Animator;

    .line 476
    .line 477
    aput-object v4, v6, p1

    .line 478
    .line 479
    aput-object v0, v6, v2

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p2, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;->z0:Landroid/animation/AnimatorSet;

    .line 485
    .line 486
    const-wide/16 v6, 0x7d0

    .line 487
    .line 488
    invoke-virtual {p2, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    new-array v0, v0, [Landroid/animation/Animator;

    .line 493
    .line 494
    aput-object v1, v0, p1

    .line 495
    .line 496
    aput-object v3, v0, v2

    .line 497
    .line 498
    aput-object v5, v0, v9

    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_10
    const-string p1, "properties"

    .line 508
    .line 509
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_11
    const-string p1, "imageLoader"

    .line 514
    .line 515
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_12
    const-string p1, "scheduler"

    .line 520
    .line 521
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_13
    const-string p1, "greatPicksLoadingView"

    .line 526
    .line 527
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_14
    const-string p1, "screen"

    .line 532
    .line 533
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_15
    const-string p1, "pageViewEventDispatcher"

    .line 538
    .line 539
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/summary/SummaryFragment;->h1:Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/spotify/allboarding/greatpicksloadingview/GreatPicksLoadingView;->v0:Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "greatPicksLoadingView"

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
