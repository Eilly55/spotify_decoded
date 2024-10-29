.class public final Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/mxs0",
        "src_main_java_com_spotify_jam_dialogsimpl-dialogsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public H0:Lp/xgl;

.field public I0:Lp/btk;

.field public J0:Lp/gqy;

.field public K0:Lio/reactivex/rxjava3/core/Scheduler;

.field public L0:Lp/evs0;

.field public M0:Lp/so31;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/spotify/encoremobile/facepile/FacePileView;

.field public final R0:Lp/lym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->R0:Lp/lym;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0396

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->L0:Lp/evs0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    check-cast p1, Lp/lys0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lp/q60;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->K0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lp/dys0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lp/dys0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->R0:Lp/lym;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "onboarding-type"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp/hvs0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "username"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x7f0b14a3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->N0:Landroid/widget/TextView;

    .line 93
    .line 94
    const v3, 0x7f0b1388

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->O0:Landroid/widget/TextView;

    .line 104
    .line 105
    const v3, 0x7f0b0e21

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->P0:Landroid/widget/TextView;

    .line 115
    .line 116
    const v3, 0x7f0b0e22

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->Q0:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 126
    .line 127
    const v3, 0x7f0b03c1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v4, Lp/p3s0;

    .line 137
    .line 138
    invoke-direct {v4, v1, p1, p0}, Lp/p3s0;-><init>(Ljava/lang/String;Lp/hvs0;Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0b01cd

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    int-to-double v3, v3

    .line 164
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .line 174
    int-to-double v5, v5

    .line 175
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v5, v7

    .line 181
    add-double/2addr v5, v3

    .line 182
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    .line 192
    int-to-double v3, v3

    .line 193
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 202
    .line 203
    int-to-double v9, v9

    .line 204
    mul-double/2addr v9, v7

    .line 205
    add-double/2addr v9, v3

    .line 206
    cmpl-double v3, v5, v9

    .line 207
    .line 208
    if-lez v3, :cond_0

    .line 209
    .line 210
    double-to-int v3, v5

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    double-to-int v3, v9

    .line 213
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 226
    .line 227
    .line 228
    instance-of v1, p1, Lp/fvs0;

    .line 229
    .line 230
    const-string v3, "instrumentation"

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const-string v5, "title"

    .line 234
    .line 235
    const-string v6, "subtitle"

    .line 236
    .line 237
    const-string v7, "privacyNotice"

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->N0:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    const v1, 0x7f13181b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->O0:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    const v1, 0x7f131819

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->P0:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    iget-object v1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->H0:Lp/xgl;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    new-instance v2, Lp/aav0;

    .line 278
    .line 279
    sget-object v5, Lp/wxt0;->e:Lp/wxt0;

    .line 280
    .line 281
    const v5, 0x7f131817

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v5}, Lp/aav0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lp/xgl;->a(Lp/aav0;)Landroid/text/SpannableString;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->q0()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->I0:Lp/btk;

    .line 298
    .line 299
    if-eqz p1, :cond_1

    .line 300
    .line 301
    iget-object v0, p1, Lp/btk;->b:Lp/n180;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lp/n180;->b:Lp/bxy0;

    .line 307
    .line 308
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const-string v6, "host_onboarding"

    .line 317
    .line 318
    new-instance v2, Lp/cxy0;

    .line 319
    .line 320
    move-object v5, v2

    .line 321
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 330
    .line 331
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lp/uxy0;

    .line 336
    .line 337
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 341
    .line 342
    iget-object v0, v0, Lp/n180;->a:Lp/rwy0;

    .line 343
    .line 344
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/vxy0;

    .line 361
    .line 362
    iget-object p1, p1, Lp/btk;->a:Lp/glz0;

    .line 363
    .line 364
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_2
    const-string p1, "iconBuilder"

    .line 374
    .line 375
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_3
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_4
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_6
    instance-of v1, p1, Lp/gvs0;

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    check-cast p1, Lp/gvs0;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->N0:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    new-array v5, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v8, p1, Lp/gvs0;->a:Ljava/lang/String;

    .line 404
    .line 405
    aput-object v8, v5, v2

    .line 406
    .line 407
    const v2, 0x7f13181f

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->O0:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    iget-object p1, p1, Lp/gvs0;->b:Lp/lfm;

    .line 422
    .line 423
    invoke-virtual {p1}, Lp/lfm;->a()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_7

    .line 428
    .line 429
    const p1, 0x7f13181e

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_1

    .line 437
    :cond_7
    const p1, 0x7f13181c

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->P0:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz p1, :cond_9

    .line 450
    .line 451
    const v1, 0x7f13181d

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->q0()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->I0:Lp/btk;

    .line 465
    .line 466
    if-eqz p1, :cond_8

    .line 467
    .line 468
    iget-object v0, p1, Lp/btk;->b:Lp/n180;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lp/n180;->b:Lp/bxy0;

    .line 474
    .line 475
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    const-string v6, "participant_onboarding"

    .line 484
    .line 485
    new-instance v2, Lp/cxy0;

    .line 486
    .line 487
    move-object v5, v2

    .line 488
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 497
    .line 498
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lp/uxy0;

    .line 503
    .line 504
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 508
    .line 509
    iget-object v0, v0, Lp/n180;->a:Lp/rwy0;

    .line 510
    .line 511
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lp/vxy0;

    .line 528
    .line 529
    iget-object p1, p1, Lp/btk;->a:Lp/glz0;

    .line 530
    .line 531
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_9
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_a
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_b
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_c
    if-nez p1, :cond_d

    .line 552
    .line 553
    const-string p1, "No parcelable data provided for activity."

    .line 554
    .line 555
    new-array v0, v2, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 561
    .line 562
    .line 563
    :cond_d
    :goto_2
    return-void

    .line 564
    :cond_e
    const-string p1, "mainScheduler"

    .line 565
    .line 566
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_f
    const-string p1, "socialListening"

    .line 571
    .line 572
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->R0:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->M0:Lp/so31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    sget-object v3, Lp/lnl;->a:Lp/lnl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp/gyw0;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lp/nnl;->a:Lp/nnl;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->K0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/dys0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lp/dys0;-><init>(Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lp/uhc0;->c:Lp/uhc0;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->R0:Lp/lym;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "mainScheduler"

    .line 68
    .line 69
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    const-string v0, "userFaceLoader"

    .line 74
    .line 75
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->kp:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
