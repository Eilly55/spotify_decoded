.class public final Lp/scx0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public A0:Lp/qbx0;

.field public final B0:Lp/h1w0;

.field public final C0:Lp/h1w0;

.field public final D0:Lp/jim;

.field public final u0:Lp/h1w0;

.field public final v0:Lp/h1w0;

.field public final w0:Lp/h1w0;

.field public final x0:Lp/h1w0;

.field public final y0:Lp/h1w0;

.field public final z0:Lp/h1w0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lp/scx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lp/qcx0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 4
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/scx0;->u0:Lp/h1w0;

    .line 5
    new-instance p2, Lp/qcx0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 6
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/scx0;->v0:Lp/h1w0;

    .line 7
    new-instance p2, Lp/qcx0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 8
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/scx0;->w0:Lp/h1w0;

    .line 9
    new-instance p2, Lp/qcx0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 10
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/scx0;->x0:Lp/h1w0;

    .line 11
    new-instance p2, Lp/qcx0;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 12
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/scx0;->y0:Lp/h1w0;

    .line 13
    new-instance p2, Lp/qcx0;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 14
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/scx0;->z0:Lp/h1w0;

    .line 15
    new-instance p2, Lp/qcx0;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v2}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 16
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/scx0;->B0:Lp/h1w0;

    .line 17
    new-instance p2, Lp/qcx0;

    const/4 v2, 0x5

    invoke-direct {p2, p0, v2}, Lp/qcx0;-><init>(Lp/scx0;I)V

    .line 18
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/scx0;->C0:Lp/h1w0;

    new-array p2, v1, [Lp/jim;

    sget-object v1, Lp/nrj;->e:Lp/nrj;

    .line 19
    new-instance v2, Lp/rcx0;

    invoke-direct {v2, p0, p3}, Lp/rcx0;-><init>(Lp/scx0;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v1, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    aput-object v1, p2, p3

    sget-object p3, Lp/nrj;->f:Lp/nrj;

    .line 20
    new-instance v1, Lp/rcx0;

    invoke-direct {v1, p0, v0}, Lp/rcx0;-><init>(Lp/scx0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    .line 21
    invoke-static {p3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p3

    aput-object p3, p2, v0

    .line 22
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p2

    iput-object p2, p0, Lp/scx0;->D0:Lp/jim;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0750

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic C(Lp/scx0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/scx0;->getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lp/scx0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/scx0;->getCurationButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lp/scx0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/scx0;->getNotInterestedButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lp/scx0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G(Lp/scx0;Lp/qbx0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/jcx0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Lp/scx0;->A0:Lp/qbx0;

    .line 7
    .line 8
    sget-object v1, Lp/mcx0;->g:Lp/mcx0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/ncx0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/ncx0;-><init>(Lp/qbx0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v0, Lp/ncx0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp/ncx0;-><init>(Lp/qbx0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Lp/jcx0;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lp/hed0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/lcx0;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lp/ncx0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lp/ncx0;-><init>(Lp/qbx0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v2, Lp/kcx0;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Lp/kcx0;-><init>(Lp/qbx0;Lp/lcx0;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :goto_0
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    instance-of v1, v0, Lp/ncx0;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    instance-of v0, p1, Lp/pbx0;

    .line 108
    .line 109
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lp/pbx0;

    .line 117
    .line 118
    invoke-direct {p0}, Lp/scx0;->getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lp/scx0;->getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v5, v0, Lp/pbx0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v5, v2}, Lp/scx0;->J(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    invoke-direct {p0}, Lp/scx0;->getStartMarginTitleWithArtwork()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lp/scx0;->getSubtitle()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lp/pbx0;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lp/scx0;->getSubtitle()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lp/scx0;->getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lp/xe4;

    .line 192
    .line 193
    new-instance v3, Lp/je4;

    .line 194
    .line 195
    sget-object v5, Lp/zd4;->E0:Lp/zd4;

    .line 196
    .line 197
    iget-object v6, v0, Lp/pbx0;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v3, v6, v5}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v2, v3, v5}, Lp/xe4;-><init>(Lp/je4;Lp/rby;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lp/scx0;->getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lp/scx0;->getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Lp/pbx0;->e:Lp/k2f;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_6
    instance-of v0, p1, Lp/obx0;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Lp/obx0;

    .line 239
    .line 240
    invoke-direct {p0}, Lp/scx0;->getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v5, v0, Lp/obx0;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, v2, v5, v3}, Lp/scx0;->J(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    move-object v1, v3

    .line 269
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    invoke-direct {p0}, Lp/scx0;->getStartMarginTitleWithoutArtwork()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lp/scx0;->getSubtitle()Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Lp/obx0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lp/scx0;->getSubtitle()Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lp/scx0;->getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lp/scx0;->getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v0, Lp/obx0;->d:Lp/k2f;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_8
    instance-of v1, v0, Lp/kcx0;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    check-cast v0, Lp/kcx0;

    .line 333
    .line 334
    iget-object v0, v0, Lp/kcx0;->g:Lp/qbx0;

    .line 335
    .line 336
    instance-of v1, v0, Lp/obx0;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    check-cast v0, Lp/obx0;

    .line 341
    .line 342
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v4, v0, Lp/obx0;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lp/scx0;->getSubtitle()Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v4, v0, Lp/obx0;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lp/scx0;->getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v4, v0, Lp/obx0;->d:Lp/k2f;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lp/mus;->a:Lp/h1w0;

    .line 370
    .line 371
    invoke-direct {p0}, Lp/scx0;->getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v4, 0x2

    .line 376
    invoke-static {v1, v4}, Lp/mus;->e(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v5, Lp/ag01;

    .line 381
    .line 382
    invoke-direct {v5, p0, v4}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v4}, Lp/mus;->e(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v6, Lp/pcx0;

    .line 397
    .line 398
    invoke-direct {v6, v3, p0, v0}, Lp/pcx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lp/scx0;->getSubtitle()Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v4}, Lp/mus;->e(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p0}, Lp/scx0;->getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6, v4}, Lp/mus;->e(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-direct {p0}, Lp/scx0;->getTitle()Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7, v2}, Lp/mus;->e(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-direct {p0}, Lp/scx0;->getSubtitle()Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8, v2}, Lp/mus;->e(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {p0}, Lp/scx0;->getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v9, v2}, Lp/mus;->e(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v11, 0x4

    .line 450
    new-array v11, v11, [Landroid/animation/Animator;

    .line 451
    .line 452
    aput-object v1, v11, v3

    .line 453
    .line 454
    aput-object v5, v11, v2

    .line 455
    .line 456
    aput-object v0, v11, v4

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    aput-object v6, v11, v0

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 467
    .line 468
    .line 469
    new-array v0, v0, [Landroid/animation/Animator;

    .line 470
    .line 471
    aput-object v7, v0, v3

    .line 472
    .line 473
    aput-object v8, v0, v2

    .line 474
    .line 475
    aput-object v9, v0, v4

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 481
    .line 482
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 483
    .line 484
    .line 485
    new-array v4, v4, [Landroid/animation/Animator;

    .line 486
    .line 487
    aput-object v10, v4, v3

    .line 488
    .line 489
    aput-object v1, v4, v2

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 495
    .line 496
    .line 497
    :cond_9
    :goto_1
    iput-object p1, p0, Lp/scx0;->A0:Lp/qbx0;

    .line 498
    .line 499
    :goto_2
    return-void
.end method

.method private final getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->w0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getContentRestrictionBadge()Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->x0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCurationButtonPlaceholder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->y0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNotInterestedButtonPlaceholder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->z0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStartMarginTitleWithArtwork()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->B0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getStartMarginTitleWithoutArtwork()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->C0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getSubtitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->v0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scx0;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setDefaultTextAppearance(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x7f140373

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/scx0;->getCurationButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/ocx0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lp/ocx0;-><init>(Lp/scx0;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/scx0;->getNotInterestedButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/ocx0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lp/ocx0;-><init>(Lp/scx0;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/scx0;->setDefaultTextAppearance(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lp/ob5;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p1, p3, v0}, Lp/ob5;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/qbx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/scx0;->D0:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImageLoader(Lp/gqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/scx0;->getArtwork()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
