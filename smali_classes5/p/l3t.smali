.class public final Lp/l3t;
.super Lp/jrh;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/npu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/l3t;",
        "Lp/jrh;",
        "Lp/g3d0;",
        "Lp/npu;",
        "<init>",
        "()V",
        "p/xl8",
        "src_main_java_com_spotify_marquee_marquee-marquee_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C1:I


# instance fields
.field public A1:Z

.field public final B1:Lp/e0t;

.field public s1:Lp/voi;

.field public t1:Lp/d3t;

.field public u1:Lp/yv50;

.field public v1:Ljava/lang/String;

.field public w1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Lp/o8e0;

.field public z1:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/jrh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->R:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lp/l3t;->B1:Lp/e0t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "feedback_animation_enter_completed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/l3t;->A1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3t;->B1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "artist_uri"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    iput-object v0, p0, Lp/l3t;->v1:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v3, "lineitem_id"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_3
    iput-object v0, p0, Lp/l3t;->w1:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v3, "ad_id"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v0, v1

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move-object v2, v0

    .line 54
    :goto_3
    iput-object v2, p0, Lp/l3t;->x1:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    const-string v2, "feedback_animation_enter_completed"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lp/l3t;->A1:Z

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v2, 0x7f0e043b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v2, 0x7f0b0761

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_15

    .line 90
    .line 91
    const v2, 0x7f0b0762

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v6, :cond_15

    .line 102
    .line 103
    const v2, 0x7f0b0763

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v7, :cond_15

    .line 114
    .line 115
    const v2, 0x7f0b0764

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v8, v3

    .line 123
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v8, :cond_15

    .line 126
    .line 127
    new-instance v2, Lp/o8e0;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    invoke-direct/range {v3 .. v8}, Lp/o8e0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lp/l3t;->y1:Lp/o8e0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lp/x8m;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1}, Lp/x8m;-><init>(Lp/l3t;Lp/qou;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lp/l3t;->y1:Lp/o8e0;

    .line 148
    .line 149
    const-string v3, "binding"

    .line 150
    .line 151
    if-eqz p1, :cond_14

    .line 152
    .line 153
    iget-object p1, p1, Lp/o8e0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp/l3t;->t1:Lp/d3t;

    .line 161
    .line 162
    if-eqz p1, :cond_13

    .line 163
    .line 164
    iget-object v7, p0, Lp/l3t;->v1:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_12

    .line 167
    .line 168
    iget-object v8, p0, Lp/l3t;->w1:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v8, :cond_11

    .line 171
    .line 172
    iget-object v9, p0, Lp/l3t;->x1:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object p1, p1, Lp/d3t;->a:Lp/kf;

    .line 181
    .line 182
    iget-object v4, p1, Lp/kf;->a:Lp/njj0;

    .line 183
    .line 184
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lp/yv50;

    .line 190
    .line 191
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 192
    .line 193
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v6, p1

    .line 198
    check-cast v6, Lp/vqs0;

    .line 199
    .line 200
    new-instance p1, Lp/c3t;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v10}, Lp/c3t;-><init>(Lp/yv50;Lp/vqs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qou;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lp/j3t;

    .line 207
    .line 208
    iget-object v5, p0, Lp/l3t;->s1:Lp/voi;

    .line 209
    .line 210
    if-eqz v5, :cond_f

    .line 211
    .line 212
    iget-object v6, v5, Lp/voi;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lp/mv50;

    .line 215
    .line 216
    check-cast v6, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "extra_marquee_randomized_feedback_list"

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v7, v1

    .line 234
    :goto_4
    if-eqz v7, :cond_9

    .line 235
    .line 236
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v10, 0x22

    .line 239
    .line 240
    if-lt v9, v10, :cond_8

    .line 241
    .line 242
    const-class v9, Lp/y3t;

    .line 243
    .line 244
    invoke-static {v7, v8, v9}, Lp/wnz;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object v7, v1

    .line 255
    :goto_5
    if-nez v7, :cond_a

    .line 256
    .line 257
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 258
    .line 259
    :cond_a
    move-object v9, v7

    .line 260
    check-cast v9, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/4 v10, 0x1

    .line 267
    xor-int/2addr v9, v10

    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const/4 v7, 0x4

    .line 272
    new-array v7, v7, [Lp/y3t;

    .line 273
    .line 274
    const-string v9, "not_interested_releases"

    .line 275
    .line 276
    const v11, 0x7f130e11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v11, v9}, Lp/voi;->b(ILjava/lang/String;)Lp/y3t;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v7, v0

    .line 284
    .line 285
    const-string v9, "not_interested_artist"

    .line 286
    .line 287
    const v11, 0x7f130e10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v11, v9}, Lp/voi;->b(ILjava/lang/String;)Lp/y3t;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    aput-object v9, v7, v10

    .line 295
    .line 296
    const-string v9, "notifications"

    .line 297
    .line 298
    const v11, 0x7f130e13

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v11, v9}, Lp/voi;->b(ILjava/lang/String;)Lp/y3t;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/4 v11, 0x2

    .line 306
    aput-object v9, v7, v11

    .line 307
    .line 308
    const-string v9, "not_intersted_sponsored_content"

    .line 309
    .line 310
    const v12, 0x7f130e15

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v12, v9}, Lp/voi;->b(ILjava/lang/String;)Lp/y3t;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/4 v12, 0x3

    .line 318
    aput-object v9, v7, v12

    .line 319
    .line 320
    invoke-static {v7}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v9, v5, Lp/voi;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Ljava/util/Random;

    .line 327
    .line 328
    invoke-static {v7, v9}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 329
    .line 330
    .line 331
    new-array v9, v11, [Lp/y3t;

    .line 332
    .line 333
    const-string v11, "none"

    .line 334
    .line 335
    const v12, 0x7f130e12

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v12, v11}, Lp/voi;->b(ILjava/lang/String;)Lp/y3t;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    aput-object v11, v9, v0

    .line 343
    .line 344
    const-string v0, "opt_out_confirm"

    .line 345
    .line 346
    const v11, 0x7f130e14

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v11, v0}, Lp/voi;->b(ILjava/lang/String;)Lp/y3t;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v9, v10

    .line 354
    .line 355
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v4, v7, v0, p1}, Lp/j3t;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;Lp/c3t;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lp/l3t;->y1:Lp/o8e0;

    .line 390
    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    iget-object p1, p1, Lp/o8e0;->f:Landroid/view/View;

    .line 394
    .line 395
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 398
    .line 399
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lp/l3t;->y1:Lp/o8e0;

    .line 409
    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    iget-object p1, p1, Lp/o8e0;->f:Landroid/view/View;

    .line 413
    .line 414
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_f
    const-string p1, "feedbackOptionsGenerator"

    .line 429
    .line 430
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_10
    const-string p1, "adId"

    .line 435
    .line 436
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_11
    const-string p1, "lineItemId"

    .line 441
    .line 442
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_12
    const-string p1, "artistUri"

    .line 447
    .line 448
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_13
    const-string p1, "feedbackItemInteractionFactory"

    .line 453
    .line 454
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_14
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, Ljava/lang/NullPointerException;

    .line 471
    .line 472
    const-string v1, "Missing required view with ID: "

    .line 473
    .line 474
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3t;->y1:Lp/o8e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/o8e0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c1(Lp/j3v;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l3t;->z1:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/k3t;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1, p1}, Lp/k3t;-><init>(ILp/j3v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/l3t;->z1:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    return-void
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->dd:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/l3t;->z1:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/l3t;->A1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/qy40;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/l3t;->b1()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lp/fio0;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/l3t;->b1()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lp/fio0;->Q(Landroid/view/ViewGroup;F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lp/l3t;->c1(Lp/j3v;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
