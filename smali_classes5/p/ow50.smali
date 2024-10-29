.class public final Lp/ow50;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/qw50;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lp/ow50;",
        "Lp/nou;",
        "Lp/npu;",
        "Lp/g3d0;",
        "Lp/qw50;",
        "<init>",
        "()V",
        "p/ppo0",
        "p/mw50",
        "src_main_java_com_spotify_marquee_marquee-marquee_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b1:Landroid/view/View;

.field public c1:Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

.field public d1:Landroid/widget/TextView;

.field public e1:Landroid/widget/ImageView;

.field public f1:Landroid/widget/TextView;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroid/widget/Button;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/view/View;

.field public k1:Landroid/view/View;

.field public l1:Landroid/widget/TextView;

.field public m1:Lp/lw50;

.field public n1:Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

.field public o1:Z

.field public p1:Lp/gqy;

.field public q1:Lp/kw50;

.field public final r1:Lp/mw50;

.field public final s1:Lp/ppo0;

.field public final t1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mw50;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/mw50;-><init>(Lp/ow50;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ow50;->r1:Lp/mw50;

    .line 10
    .line 11
    new-instance v0, Lp/ppo0;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/ow50;->s1:Lp/ppo0;

    .line 19
    .line 20
    sget-object v0, Lp/g0t;->R:Lp/e0t;

    .line 21
    .line 22
    iput-object v0, p0, Lp/ow50;->t1:Lp/e0t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "animation_completed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ow50;->o1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lp/nou;->G0:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lp/ow50;->S0()Lp/kw50;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v1, v3, Lp/kw50;->n:Lp/qw50;

    .line 11
    .line 12
    iget-object v4, v3, Lp/kw50;->a:Lp/gv50;

    .line 13
    .line 14
    iget-object v0, v4, Lp/gv50;->p0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "modalBackgroundView"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v8, v0

    .line 29
    const-string v0, "Color is not parcelable"

    .line 30
    .line 31
    new-array v9, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v8, v0, v9}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x777778

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v8, v1, Lp/ow50;->c1:Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8, v0, v7}, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;->a(IZ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_1
    move-object v0, v5

    .line 54
    :goto_1
    const-string v8, "viewBinder"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, Lp/kw50;->n:Lp/qw50;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v0, Lp/ow50;

    .line 63
    .line 64
    iget-object v0, v0, Lp/ow50;->c1:Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v6, v3, Lp/kw50;->m:Lp/dd1;

    .line 69
    .line 70
    iget-object v9, v6, Lp/dd1;->c:Lp/gqy;

    .line 71
    .line 72
    iget-object v10, v6, Lp/dd1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v9, v10}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lp/qy40;

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v10, v0, v11}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lp/na50;

    .line 85
    .line 86
    invoke-direct {v12, v11, v0, v6}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10, v12}, Lp/l0c;->d(Lp/j3v;Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_3
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_4
    :goto_2
    const v0, 0x7f06099f

    .line 102
    .line 103
    .line 104
    const v6, 0x7f060994

    .line 105
    .line 106
    .line 107
    sget-object v9, Lp/zw50;->c:Lp/zw50;

    .line 108
    .line 109
    iget-object v10, v4, Lp/gv50;->q0:Lp/zw50;

    .line 110
    .line 111
    const-string v11, "titleView"

    .line 112
    .line 113
    const-string v12, "artistNameView"

    .line 114
    .line 115
    const-string v13, "callToActionButton"

    .line 116
    .line 117
    const-string v14, "newReleaseDescriptionView"

    .line 118
    .line 119
    if-eqz v10, :cond_f

    .line 120
    .line 121
    iget-object v15, v3, Lp/kw50;->n:Lp/qw50;

    .line 122
    .line 123
    if-eqz v15, :cond_e

    .line 124
    .line 125
    check-cast v15, Lp/ow50;

    .line 126
    .line 127
    const/4 v7, -0x1

    .line 128
    if-ne v10, v9, :cond_5

    .line 129
    .line 130
    const/high16 v17, -0x1000000

    .line 131
    .line 132
    move/from16 v2, v17

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v2, v7

    .line 136
    :goto_3
    invoke-virtual {v15}, Lp/nou;->J0()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v10, v9, :cond_6

    .line 141
    .line 142
    sget-object v18, Lp/n5f;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v5, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v18, Lp/n5f;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v5, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_4
    iget-object v0, v15, Lp/ow50;->d1:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v15, Lp/ow50;->f1:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v15, Lp/ow50;->g1:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v15, Lp/ow50;->i1:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    if-ne v10, v9, :cond_7

    .line 184
    .line 185
    iget-object v0, v15, Lp/ow50;->h1:Landroid/widget/Button;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Lp/nou;->J0()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v2, 0x7f060242

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v15, Lp/ow50;->h1:Landroid/widget/Button;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const/4 v2, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    throw v2

    .line 217
    :cond_9
    const/4 v2, 0x0

    .line 218
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_a
    const/4 v2, 0x0

    .line 223
    const-string v0, "legalTextView"

    .line 224
    .line 225
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_b
    const/4 v2, 0x0

    .line 230
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_c
    const/4 v2, 0x0

    .line 235
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_d
    const/4 v2, 0x0

    .line 240
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_e
    move-object v2, v5

    .line 245
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_f
    :goto_5
    iget-object v0, v3, Lp/kw50;->n:Lp/qw50;

    .line 250
    .line 251
    if-eqz v0, :cond_29

    .line 252
    .line 253
    check-cast v0, Lp/ow50;

    .line 254
    .line 255
    iget-object v2, v0, Lp/ow50;->p1:Lp/gqy;

    .line 256
    .line 257
    if-eqz v2, :cond_28

    .line 258
    .line 259
    iget-object v5, v4, Lp/gv50;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v2, v5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v5, v0, Lp/ow50;->e1:Landroid/widget/ImageView;

    .line 266
    .line 267
    if-eqz v5, :cond_27

    .line 268
    .line 269
    new-instance v7, Lp/q60;

    .line 270
    .line 271
    const/4 v15, 0x3

    .line 272
    invoke-direct {v7, v0, v15}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5, v7}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, Lp/kw50;->n:Lp/qw50;

    .line 279
    .line 280
    if-eqz v0, :cond_26

    .line 281
    .line 282
    check-cast v0, Lp/ow50;

    .line 283
    .line 284
    iget-object v0, v0, Lp/ow50;->d1:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v0, :cond_25

    .line 287
    .line 288
    iget-object v2, v4, Lp/gv50;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lp/kw50;->n:Lp/qw50;

    .line 294
    .line 295
    if-eqz v0, :cond_24

    .line 296
    .line 297
    check-cast v0, Lp/ow50;

    .line 298
    .line 299
    iget-object v0, v0, Lp/ow50;->h1:Landroid/widget/Button;

    .line 300
    .line 301
    if-eqz v0, :cond_23

    .line 302
    .line 303
    iget-object v2, v4, Lp/gv50;->h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lp/kw50;->n:Lp/qw50;

    .line 309
    .line 310
    if-eqz v0, :cond_22

    .line 311
    .line 312
    check-cast v0, Lp/ow50;

    .line 313
    .line 314
    iget-object v0, v0, Lp/ow50;->f1:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v0, :cond_21

    .line 317
    .line 318
    iget-object v2, v4, Lp/gv50;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, Lp/kw50;->n:Lp/qw50;

    .line 324
    .line 325
    if-eqz v0, :cond_20

    .line 326
    .line 327
    check-cast v0, Lp/ow50;

    .line 328
    .line 329
    iget-object v0, v0, Lp/ow50;->g1:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    iget-object v2, v4, Lp/gv50;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Lp/kw50;->f:Lp/k530;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 344
    .line 345
    iget-object v2, v4, Lp/gv50;->Y:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v7, Lp/wr20;->qa:Lp/wr20;

    .line 352
    .line 353
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 354
    .line 355
    if-ne v5, v7, :cond_10

    .line 356
    .line 357
    iget-object v0, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lp/ovh0;

    .line 360
    .line 361
    check-cast v0, Lp/qvh0;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lp/qvh0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_10
    iget-object v0, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lp/m7c;

    .line 378
    .line 379
    const-string v5, ""

    .line 380
    .line 381
    filled-new-array {v2}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v0, v5, v7}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v5, Lp/tzs0;

    .line 394
    .line 395
    const/16 v7, 0x1d

    .line 396
    .line 397
    invoke-direct {v5, v2, v7}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lp/d8v;

    .line 416
    .line 417
    const/16 v5, 0x12

    .line 418
    .line 419
    invoke-direct {v2, v3, v5}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    sget-object v5, Lp/fw50;->a:Lp/fw50;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, v3, Lp/kw50;->q:Lp/lym;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, Lp/gv50;->c:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_11

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_11
    iget-object v4, v4, Lp/gv50;->r0:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v4, :cond_1e

    .line 448
    .line 449
    const-string v5, "icon"

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-static {v4, v5, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-ne v5, v7, :cond_1e

    .line 457
    .line 458
    sget-object v5, Lp/yx50;->b:Lp/yx50;

    .line 459
    .line 460
    invoke-static {}, Lp/yx50;->values()[Lp/yx50;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    array-length v12, v11

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_7
    if-ge v13, v12, :cond_1d

    .line 467
    .line 468
    aget-object v15, v11, v13

    .line 469
    .line 470
    iget-object v6, v15, Lp/yx50;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4, v6, v7}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_1c

    .line 477
    .line 478
    if-ne v5, v15, :cond_1e

    .line 479
    .line 480
    iget-object v4, v3, Lp/kw50;->n:Lp/qw50;

    .line 481
    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    if-nez v10, :cond_12

    .line 485
    .line 486
    sget-object v10, Lp/zw50;->b:Lp/zw50;

    .line 487
    .line 488
    :cond_12
    check-cast v4, Lp/ow50;

    .line 489
    .line 490
    iget-object v5, v4, Lp/ow50;->l1:Landroid/widget/TextView;

    .line 491
    .line 492
    const-string v6, "subheaderView"

    .line 493
    .line 494
    if-eqz v5, :cond_1a

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v4, Lp/ow50;->l1:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v5, :cond_19

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    const/high16 v5, 0x41400000    # 12.0f

    .line 518
    .line 519
    mul-float/2addr v5, v0

    .line 520
    invoke-static {v5}, Lp/u0m;->X(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v4}, Lp/nou;->J0()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-ne v10, v9, :cond_13

    .line 529
    .line 530
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 531
    .line 532
    const v15, 0x7f060994

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v15}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_8

    .line 540
    :cond_13
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 541
    .line 542
    const v7, 0x7f06099f

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :goto_8
    invoke-virtual {v4}, Lp/nou;->J0()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const v8, 0x7f080575

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v8}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-eqz v7, :cond_14

    .line 561
    .line 562
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-virtual {v7, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    const/4 v7, 0x0

    .line 571
    :goto_9
    iget-object v0, v4, Lp/ow50;->l1:Landroid/widget/TextView;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-virtual {v0, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, Lp/ow50;->l1:Landroid/widget/TextView;

    .line 580
    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    const/4 v7, 0x4

    .line 584
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v4, Lp/ow50;->l1:Landroid/widget/TextView;

    .line 588
    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v4, Lp/ow50;->d1:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lp/pbe;

    .line 603
    .line 604
    invoke-virtual {v4}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 613
    .line 614
    const/high16 v5, 0x41c00000    # 24.0f

    .line 615
    .line 616
    mul-float/2addr v5, v4

    .line 617
    invoke-static {v5}, Lp/u0m;->X(F)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_15
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    throw v2

    .line 629
    :cond_16
    const/4 v2, 0x0

    .line 630
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :cond_17
    const/4 v2, 0x0

    .line 635
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_18
    const/4 v2, 0x0

    .line 640
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v2

    .line 644
    :cond_19
    const/4 v2, 0x0

    .line 645
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_1a
    const/4 v2, 0x0

    .line 650
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :cond_1b
    const/4 v2, 0x0

    .line 655
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v2

    .line 659
    :cond_1c
    const/4 v6, 0x0

    .line 660
    const v15, 0x7f060994

    .line 661
    .line 662
    .line 663
    const v16, 0x7f06099f

    .line 664
    .line 665
    .line 666
    add-int/lit8 v13, v13, 0x1

    .line 667
    .line 668
    move v6, v15

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    const-string v2, "MarqueeVisualsType "

    .line 674
    .line 675
    const-string v3, " not recognized"

    .line 676
    .line 677
    invoke-static {v2, v4, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_1e
    :goto_a
    iget-object v0, v3, Lp/kw50;->b:Lp/pbn0;

    .line 686
    .line 687
    invoke-virtual {v0}, Lp/pbn0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-wide/16 v4, 0x1

    .line 692
    .line 693
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v4, v3, Lp/kw50;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 698
    .line 699
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v4, Lp/awo0;

    .line 704
    .line 705
    const/16 v5, 0xa

    .line 706
    .line 707
    invoke-direct {v4, v5, v3, v1}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1f
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    throw v2

    .line 723
    :cond_20
    const/4 v2, 0x0

    .line 724
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v2

    .line 728
    :cond_21
    const/4 v2, 0x0

    .line 729
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :cond_22
    const/4 v2, 0x0

    .line 734
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_23
    const/4 v2, 0x0

    .line 739
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2

    .line 743
    :cond_24
    const/4 v2, 0x0

    .line 744
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :cond_25
    const/4 v2, 0x0

    .line 749
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :cond_26
    const/4 v2, 0x0

    .line 754
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :cond_27
    const/4 v2, 0x0

    .line 759
    const-string v0, "coverImageView"

    .line 760
    .line 761
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v2

    .line 765
    :cond_28
    const/4 v2, 0x0

    .line 766
    const-string v0, "imageLoader"

    .line 767
    .line 768
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :cond_29
    const/4 v2, 0x0

    .line 773
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v2
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/ow50;->S0()Lp/kw50;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/kw50;->q:Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ow50;->t1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final S0()Lp/kw50;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ow50;->q1:Lp/kw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final T0(Lp/g3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ow50;->m1:Lp/lw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lp/yey0;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v2, p1, p0, v1}, Lp/yey0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v3, v0, Lp/lw50;->b:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    aput-object v3, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, v0, Lp/lw50;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v3, v0, Lp/lw50;->h:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    aput-object v3, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v3, v0, Lp/lw50;->f:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    aput-object v3, p1, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    iget-object v3, v0, Lp/lw50;->j:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    aput-object v3, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lp/xrn;->a:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    const-wide/16 v4, 0x12c

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lp/lw50;->a(Ljava/util/List;Landroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "animationHelper"

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->dd:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v1, "animation_completed"

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput-boolean p3, p0, Lp/ow50;->o1:Z

    .line 11
    .line 12
    :cond_0
    const p3, 0x7f0e043a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b0c5e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/ow50;->b1:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b0c59

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f0b0c5a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v2, 0x41000000    # 8.0f

    .line 55
    .line 56
    mul-float/2addr v2, v1

    .line 57
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    const v2, 0x7f0b0c5c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lp/ow50;->j1:Landroid/view/View;

    .line 70
    .line 71
    const v2, 0x7f0b0c54

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

    .line 79
    .line 80
    iput-object v2, p0, Lp/ow50;->c1:Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;->setRadius(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const v3, 0x7f060838

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v2, v1, v3}, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;->a(IZ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/uwc0;

    .line 103
    .line 104
    iget-object v4, p0, Lp/ow50;->b1:Landroid/view/View;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v6, "overlayView"

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, Lp/ow50;->r1:Lp/mw50;

    .line 112
    .line 113
    invoke-direct {v1, v4, v7}, Lp/uwc0;-><init>(Landroid/view/View;Lp/twc0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0b0c56

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lp/ow50;->d1:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f0b0c55

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, Lp/ow50;->e1:Landroid/widget/ImageView;

    .line 140
    .line 141
    const v1, 0x7f0b0c60

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 149
    .line 150
    iput-object v1, p0, Lp/ow50;->n1:Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 151
    .line 152
    const v1, 0x7f0b0c57

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v1, p0, Lp/ow50;->f1:Landroid/widget/TextView;

    .line 162
    .line 163
    const v1, 0x7f0b0c51

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p0, Lp/ow50;->g1:Landroid/widget/TextView;

    .line 173
    .line 174
    const v1, 0x7f0b0c61

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p0, Lp/ow50;->l1:Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x7f0b0c52

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/Button;

    .line 193
    .line 194
    iput-object v1, p0, Lp/ow50;->h1:Landroid/widget/Button;

    .line 195
    .line 196
    new-instance v2, Lp/nw50;

    .line 197
    .line 198
    invoke-direct {v2, p0, v0}, Lp/nw50;-><init>(Lp/ow50;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lp/ow50;->n1:Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    new-instance v2, Lp/qy40;

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    invoke-direct {v2, p0, v4}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->onEvent(Lp/j3v;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f0b0c5d

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v1, p0, Lp/ow50;->i1:Landroid/widget/TextView;

    .line 227
    .line 228
    const v1, 0x7f0b0c5b

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lp/ow50;->k1:Landroid/view/View;

    .line 236
    .line 237
    new-instance v2, Lp/nw50;

    .line 238
    .line 239
    invoke-direct {v2, p0, v3}, Lp/nw50;-><init>(Lp/ow50;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lp/lw50;

    .line 246
    .line 247
    iget-object v2, p0, Lp/ow50;->j1:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    iget-object v3, p0, Lp/ow50;->k1:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    invoke-direct {v1, v2, v3, p2, p3}, Lp/lw50;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lp/ow50;->m1:Lp/lw50;

    .line 259
    .line 260
    iget-object p2, p0, Lp/ow50;->b1:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p2, :cond_1

    .line 263
    .line 264
    iget-object p3, p0, Lp/ow50;->s1:Lp/ppo0;

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lp/frc;->F()Lp/r9c0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    new-instance v1, Lp/s9c0;

    .line 282
    .line 283
    const/16 v2, 0x13

    .line 284
    .line 285
    invoke-direct {v1, p0, v2, v0}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3, v1}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :cond_2
    const-string p1, "footer"

    .line 300
    .line 301
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :cond_3
    const-string p1, "header"

    .line 306
    .line 307
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_4
    const-string p1, "saveButton"

    .line 312
    .line 313
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v5

    .line 317
    :cond_5
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v5
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->y1:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ow50;->m1:Lp/lw50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lp/lw50;->k:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const-string v0, "animationHelper"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->dd:Lp/h3d0;

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

.method public final z0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/ow50;->o1:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lp/ow50;->m1:Lp/lw50;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Lp/ru;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v4, p0, v1}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v5, v2, Lp/lw50;->a:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    iget-object v3, v2, Lp/lw50;->c:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v3, v2, Lp/lw50;->g:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v3, v2, Lp/lw50;->e:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v3, v2, Lp/lw50;->i:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lp/xrn;->b:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    const-wide/16 v6, 0x15e

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lp/lw50;->a(Ljava/util/List;Landroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "animationHelper"

    .line 59
    .line 60
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
