.class public final Lcom/spotify/login/loginflowimpl/LoginActivity;
.super Lp/gf3;
.source "SourceFile"

# interfaces
.implements Lp/fnw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/login/loginflowimpl/LoginActivity;",
        "Lp/gf3;",
        "Lp/fnw;",
        "<init>",
        "()V",
        "p/m1g",
        "src_main_java_com_spotify_login_loginflowimpl-loginflowimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public B0:Lp/gfd;

.field public C0:Lp/hy21;

.field public D0:Lp/hhh;

.field public E0:Lp/gm3;

.field public F0:Z

.field public G0:Lp/fl40;

.field public H0:Lp/fa60;

.field public I0:Lp/kkm0;

.field public J0:Lp/orc0;

.field public K0:Lp/tdu0;

.field public L0:Lp/a62;

.field public M0:Lp/p5h0;

.field public N0:Lp/wvk0;

.field public final O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->I0:Lp/kkm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/lkm0;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/lkm0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "requestIdProvider"

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

.method public final h()Lp/hhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->D0:Lp/hhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/m1g;->g(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140401

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/gf3;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f1403f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp/gf3;->setTheme(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->B0:Lp/gfd;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_18

    .line 43
    .line 44
    iput-object v2, v1, Lp/jqu;->z:Lp/jpu;

    .line 45
    .line 46
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->F0:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x2000

    .line 58
    .line 59
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v1, 0x7f0e0053

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lp/gf3;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->J0:Lp/orc0;

    .line 69
    .line 70
    if-eqz v1, :cond_17

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b0192

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v2, Lp/mj40;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lp/mj40;-><init>(Lcom/spotify/login/loginflowimpl/LoginActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lp/nj40;

    .line 97
    .line 98
    invoke-direct {v2, p0, v1}, Lp/nj40;-><init>(Lcom/spotify/login/loginflowimpl/LoginActivity;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lp/jqu;->c(Lp/fqu;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0b0c17

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    sget-object v2, Lp/t2u0;->r0:Lp/t2u0;

    .line 118
    .line 119
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 122
    .line 123
    .line 124
    if-nez p1, :cond_16

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->I0:Lp/kkm0;

    .line 131
    .line 132
    if-eqz v1, :cond_15

    .line 133
    .line 134
    const-string v2, "-1"

    .line 135
    .line 136
    check-cast v1, Lp/lkm0;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lp/lkm0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "previously_logged_in"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->G0:Lp/fl40;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v1, Lp/fl40;->b:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string p1, "loginFlowOriginProvider"

    .line 158
    .line 159
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->C0:Lp/hy21;

    .line 164
    .line 165
    if-eqz v1, :cond_14

    .line 166
    .line 167
    sget-object v2, Lp/c6m;->a:Lp/c6m;

    .line 168
    .line 169
    new-instance v4, Lp/u0i;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v4}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "intent"

    .line 178
    .line 179
    const-class v2, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/content/Intent;

    .line 186
    .line 187
    if-eqz v1, :cond_16

    .line 188
    .line 189
    sget v2, Lp/vl11;->g1:I

    .line 190
    .line 191
    const-string v2, "child_credentials"

    .line 192
    .line 193
    const-class v4, Lp/xj40;

    .line 194
    .line 195
    invoke-static {p1, v2, v4}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_4
    iget-object p1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->H0:Lp/fa60;

    .line 204
    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "android.intent.action.VIEW"

    .line 212
    .line 213
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    iget-object p1, p1, Lp/fa60;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lp/x8j;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_16

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p1, Lp/x8j;->b:Lp/y8j;

    .line 248
    .line 249
    check-cast v4, Lp/z8j;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v4, "utm_campaign="

    .line 255
    .line 256
    invoke-static {v2, v4, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    const-string v4, "utm_source="

    .line 263
    .line 264
    invoke-static {v2, v4, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    const-string v4, "utm_medium="

    .line 271
    .line 272
    invoke-static {v2, v4, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const-string v4, "si="

    .line 280
    .line 281
    invoke-static {v2, v4, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_9

    .line 286
    .line 287
    sget-object v4, Lp/z8j;->a:Ljava/util/List;

    .line 288
    .line 289
    check-cast v4, Ljava/lang/Iterable;

    .line 290
    .line 291
    instance-of v5, v4, Ljava/util/Collection;

    .line 292
    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    move-object v5, v4

    .line 296
    check-cast v5, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, v5, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    :cond_9
    :goto_2
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 329
    .line 330
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "short_link"

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "shortlink_source"

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget v5, Lp/c10;->b:I

    .line 351
    .line 352
    invoke-static {p0}, Lp/w00;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_a
    iget-object p1, p1, Lp/x8j;->a:Lp/s8j;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/spotify/deeplinkimpl/events/proto/DeeplinkOpenNonAuth;->U()Lp/d9j;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5, v2}, Lp/d9j;->R(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lp/i9j;->b:Lp/i9j;

    .line 375
    .line 376
    iget-object v6, p1, Lp/s8j;->b:Lp/j9j;

    .line 377
    .line 378
    check-cast v6, Lp/k9j;

    .line 379
    .line 380
    invoke-virtual {v6, v2}, Lp/k9j;->a(Lp/i9j;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v5, v2}, Lp/d9j;->P(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_b
    invoke-virtual {v5, v0}, Lp/d9j;->Q(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_3
    if-eqz v3, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_d
    invoke-virtual {v5, v3}, Lp/d9j;->U(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_4
    if-eqz v4, :cond_10

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_f
    invoke-virtual {v5, v4}, Lp/d9j;->S(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_5
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_11
    invoke-virtual {v5, v1}, Lp/d9j;->T(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/spotify/deeplinkimpl/events/proto/DeeplinkOpenNonAuth;

    .line 440
    .line 441
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lp/s8j;->a:Lp/ipr;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    const-string p1, "deeplinkNonAuthLogger"

    .line 451
    .line 452
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3

    .line 456
    :cond_14
    const-string p1, "zeroNavigator"

    .line 457
    .line 458
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v3

    .line 462
    :cond_15
    const-string p1, "requestIdProvider"

    .line 463
    .line 464
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_16
    :goto_7
    return-void

    .line 469
    :cond_17
    const-string p1, "logViewer"

    .line 470
    .line 471
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_18
    const-string p1, "compositeFragmentFactory"

    .line 476
    .line 477
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp/m1g;->k(Landroid/net/Uri;)Lp/y4j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    instance-of v1, p1, Lp/mu5;

    .line 18
    .line 19
    const-string v2, "zeroNavigator"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->C0:Lp/hy21;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lp/e5m;

    .line 28
    .line 29
    new-instance v3, Lp/fk40;

    .line 30
    .line 31
    check-cast p1, Lp/mu5;

    .line 32
    .line 33
    iget-object v4, p1, Lp/mu5;->A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lp/mu5;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Lp/fk40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lp/e5m;-><init>(Lp/gk40;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/u0i;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    instance-of v1, p1, Lp/pu5;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->C0:Lp/hy21;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v2, Lp/g5m;

    .line 65
    .line 66
    check-cast p1, Lp/pu5;

    .line 67
    .line 68
    iget-object p1, p1, Lp/pu5;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lp/g5m;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/u0i;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->M0:Lp/p5h0;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lp/k5h0;

    .line 91
    .line 92
    const-string v2, "login_activity_refresh_with_unsupported_uri"

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v1, v3, v0, v2, v0}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lp/q5h0;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/spotify/login/loginflowimpl/LoginActivity;->finish()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_5
    const-string p1, "preAuthUbiTracker"

    .line 108
    .line 109
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->K0:Lp/tdu0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lp/xdu0;

    .line 6
    .line 7
    const-string v1, "KEY_ACTIVATION_RESULT"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/sdu0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lp/xdu0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "KEY_RESUME_REQUEST"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/vdu0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lp/vdu0;->c:Landroid/content/Intent;

    .line 33
    .line 34
    iget-boolean v3, v1, Lp/vdu0;->a:Z

    .line 35
    .line 36
    iget-object v1, v1, Lp/vdu0;->b:Lp/kl40;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lp/xdu0;->b(ZLp/kl40;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "startActivationHandler"

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/qou;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->L0:Lp/a62;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->E0:Lp/gm3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->START_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp/hm3;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "appLifecycleServiceAdapter"

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    const-string v0, "alsmProperties"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->K0:Lp/tdu0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lp/xdu0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/xdu0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/sdu0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lp/xdu0;->a(Lp/sdu0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "KEY_ACTIVATION_RESULT"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lp/xdu0;->f:Lp/vdu0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "KEY_RESUME_REQUEST"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lp/frc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "startActivationHandler"

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/LoginActivity;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/gf3;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
