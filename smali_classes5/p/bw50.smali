.class public final Lp/bw50;
.super Lp/jrh;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/cw50;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/bw50;",
        "Lp/jrh;",
        "Lp/npu;",
        "Lp/g3d0;",
        "Lp/cw50;",
        "<init>",
        "()V",
        "p/mba",
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
.field public static final synthetic G1:I


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Ljava/lang/String;

.field public C1:Lp/o8e0;

.field public D1:Landroid/animation/AnimatorSet;

.field public E1:Z

.field public final F1:Lp/e0t;

.field public s1:Lp/hoc0;

.field public t1:Lp/vqs0;

.field public u1:Lp/xx50;

.field public v1:Ljava/lang/String;

.field public w1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/String;


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
    iput-object v0, p0, Lp/bw50;->F1:Lp/e0t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "opt_out_animation_completed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/bw50;->E1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "opt_out_content_alpha"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "opt_out_content_translation_y"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bw50;->F1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "artist_uri"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp/bw50;->v1:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "lineitem_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lp/bw50;->w1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "ad_id"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lp/bw50;->x1:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "disclosure_text"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lp/bw50;->y1:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "disclosure_cta_text"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lp/bw50;->z1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "optout_artist_text"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lp/bw50;->A1:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "optout_marquee_text"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lp/bw50;->B1:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string v1, "opt_out_animation_completed"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v0

    .line 74
    :goto_0
    iput-boolean v1, p0, Lp/bw50;->E1:Z

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v2, "opt_out_content_alpha"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string v2, "opt_out_content_translation_y"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f0e0512

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f0b0e30

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_12

    .line 120
    .line 121
    const v3, 0x7f0b0e59

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v8, v5

    .line 129
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v8, :cond_12

    .line 132
    .line 133
    const v3, 0x7f0b0e5a

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v9, v5

    .line 141
    check-cast v9, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v9, :cond_12

    .line 144
    .line 145
    const v3, 0x7f0b0e99

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v10, v5

    .line 153
    check-cast v10, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz v10, :cond_12

    .line 156
    .line 157
    new-instance v3, Lp/o8e0;

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-direct/range {v5 .. v10}, Lp/o8e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 187
    .line 188
    const v1, 0x7f060dbc

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Lp/bw50;->y1:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    iget-object v2, p0, Lp/bw50;->z1:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    new-instance v3, Lp/rw9;

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-direct {v3, p0, v5}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    new-instance v6, Landroid/text/SpannableString;

    .line 215
    .line 216
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lp/sr20;

    .line 220
    .line 221
    invoke-direct {v2, p1, v3}, Lp/sr20;-><init>(ILp/rw9;)V

    .line 222
    .line 223
    .line 224
    const/16 p1, 0x11

    .line 225
    .line 226
    invoke-virtual {v6, v2, v0, v5, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, " "

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object p1, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 254
    .line 255
    const-string v1, "binding"

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p1, Lp/o8e0;->f:Landroid/view/View;

    .line 260
    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iget-object p1, p1, Lp/o8e0;->f:Landroid/view/View;

    .line 271
    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object p1, p1, Lp/o8e0;->f:Landroid/view/View;

    .line 286
    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Lp/x8m;

    .line 297
    .line 298
    invoke-direct {v0, p0, p1}, Lp/x8m;-><init>(Lp/bw50;Lp/qou;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lp/bw50;->s1:Lp/hoc0;

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    iget-object v8, p0, Lp/bw50;->v1:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    iget-object v9, p0, Lp/bw50;->w1:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v9, :cond_9

    .line 323
    .line 324
    iget-object v10, p0, Lp/bw50;->x1:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v10, :cond_8

    .line 327
    .line 328
    iget-object v11, p0, Lp/bw50;->A1:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v11, :cond_7

    .line 331
    .line 332
    iget-object v12, p0, Lp/bw50;->B1:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v12, :cond_6

    .line 335
    .line 336
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget-object p1, p1, Lp/hoc0;->a:Lp/kf;

    .line 341
    .line 342
    iget-object v2, p1, Lp/kf;->a:Lp/njj0;

    .line 343
    .line 344
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v6, v2

    .line 349
    check-cast v6, Lp/yv50;

    .line 350
    .line 351
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 352
    .line 353
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object v7, p1

    .line 358
    check-cast v7, Lp/cw50;

    .line 359
    .line 360
    new-instance p1, Lp/goc0;

    .line 361
    .line 362
    move-object v5, p1

    .line 363
    invoke-direct/range {v5 .. v13}, Lp/goc0;-><init>(Lp/yv50;Lp/cw50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qou;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 367
    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    iget-object v2, v2, Lp/o8e0;->e:Landroid/view/View;

    .line 371
    .line 372
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 375
    .line 376
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 386
    .line 387
    if-eqz v2, :cond_4

    .line 388
    .line 389
    iget-object v1, v2, Lp/o8e0;->e:Landroid/view/View;

    .line 390
    .line 391
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    new-instance v2, Lp/dv4;

    .line 394
    .line 395
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v2, v3, p1}, Lp/dv4;-><init>(Landroid/view/LayoutInflater;Lp/goc0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :cond_6
    const-string p1, "optOutMarqueeText"

    .line 419
    .line 420
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :cond_7
    const-string p1, "optOutArtistText"

    .line 425
    .line 426
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v4

    .line 430
    :cond_8
    const-string p1, "adId"

    .line 431
    .line 432
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :cond_9
    const-string p1, "lineItemId"

    .line 437
    .line 438
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v4

    .line 442
    :cond_a
    const-string p1, "artistUri"

    .line 443
    .line 444
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_b
    const-string p1, "optOutOptionsHandlerFactory"

    .line 449
    .line 450
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :cond_c
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v4

    .line 458
    :cond_d
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :cond_e
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v4

    .line 466
    :cond_f
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v4

    .line 470
    :cond_10
    const-string p1, "disclosureCtaText"

    .line 471
    .line 472
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :cond_11
    const-string p1, "disclosureText"

    .line 477
    .line 478
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v4

    .line 482
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    .line 491
    .line 492
    const-string v1, "Missing required view with ID: "

    .line 493
    .line 494
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final b1(ILp/aw50;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lp/fio0;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lp/fio0;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x42480000    # 50.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lp/fio0;->Q(Landroid/view/ViewGroup;F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eq p1, v6, :cond_0

    .line 40
    .line 41
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array p1, v5, [Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    aput-object v2, p1, v4

    .line 47
    .line 48
    aput-object v3, p1, v1

    .line 49
    .line 50
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array p1, v6, [Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    aput-object v0, p1, v4

    .line 58
    .line 59
    aput-object v2, p1, v1

    .line 60
    .line 61
    aput-object v3, p1, v5

    .line 62
    .line 63
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p0, p2, p1}, Lp/bw50;->e1(Lp/j3v;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    throw v1

    .line 72
    :cond_3
    const-string p1, "binding"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final c1(ILp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/bw50;->C1:Lp/o8e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lp/fio0;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lp/fio0;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lp/bw50;->d1()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x42480000    # 50.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lp/fio0;->P(Landroid/view/ViewGroup;F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    if-eq p1, v5, :cond_0

    .line 39
    .line 40
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array p1, v5, [Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    aput-object v2, p1, v4

    .line 46
    .line 47
    aput-object v3, p1, v1

    .line 48
    .line 49
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x3

    .line 55
    new-array p1, p1, [Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    aput-object v0, p1, v4

    .line 58
    .line 59
    aput-object v2, p1, v1

    .line 60
    .line 61
    aput-object v3, p1, v5

    .line 62
    .line 63
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p0, p2, p1}, Lp/bw50;->e1(Lp/j3v;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    throw v1

    .line 72
    :cond_3
    const-string p1, "binding"

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->dd:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bw50;->C1:Lp/o8e0;

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

.method public final e1(Lp/j3v;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bw50;->D1:Landroid/animation/AnimatorSet;

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
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p2, Lp/k3t;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, v1, p1}, Lp/k3t;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/bw50;->D1:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    return-void
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lp/bw50;->b1(ILp/aw50;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
    iget-object v0, p0, Lp/bw50;->D1:Landroid/animation/AnimatorSet;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/bw50;->E1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/aw50;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lp/aw50;-><init>(Lp/bw50;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lp/bw50;->b1(ILp/aw50;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
