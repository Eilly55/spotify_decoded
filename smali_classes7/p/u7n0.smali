.class public final Lp/u7n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/rt21;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/rt21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/u7n0;->a:Lp/rt21;

    .line 5
    .line 6
    new-instance p3, Lp/bi5;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p3, p1, p2, v0}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/u7n0;->b:Lp/h1w0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lp/zz10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u7n0;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zz10;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/w9i0;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/w9i0;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/zz10;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lp/gc;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4, v1}, Lp/gc;-><init>(Lp/dp01;ZLp/g3v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    new-instance v1, Lp/osw0;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    new-instance v1, Lp/t7n0;

    .line 48
    .line 49
    invoke-direct {v1, p1, v4}, Lp/t7n0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/n72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/zz10;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lp/n72;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lp/zz10;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const v1, 0x7f130c45

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lp/zz10;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, Lp/zz10;->e:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lp/zz10;->f:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :goto_0
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v5

    .line 79
    :goto_1
    iget-object v0, v0, Lp/zz10;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p1, Lp/n72;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    if-nez v1, :cond_6

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v1, v5

    .line 121
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lp/zz10;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 129
    .line 130
    iget-object v1, p0, Lp/u7n0;->a:Lp/rt21;

    .line 131
    .line 132
    iget-object v2, p1, Lp/n72;->c:Lp/j72;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lp/g4j;->E0(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lp/rt21;Lp/j72;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lp/zz10;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 142
    .line 143
    iget-object v1, p1, Lp/n72;->d:Lp/ldn;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lp/zz10;->e:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 153
    .line 154
    iget-boolean v1, p1, Lp/n72;->i:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lp/zz10;->f:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p1, Lp/n72;->j:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move v1, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v1, v4

    .line 175
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lp/zz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 183
    .line 184
    iget-object v1, p1, Lp/n72;->e:Lp/yzi;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v5, v4

    .line 190
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lp/zz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->D(Lp/yzi;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lp/zz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    iget-boolean v1, p1, Lp/n72;->f:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lp/zz10;->h:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v3, v2}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lp/zz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v3, v2}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lp/zz10;->g:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v3, v2}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lp/zz10;->d:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lp/j6m;->g(Ljava/lang/StringBuilder;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, Lp/zz10;->e:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lp/j6m;->g(Ljava/lang/StringBuilder;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lp/zz10;->f:Lcom/spotify/yourlibrary/uiusecases/elements/prereleasebadge/PreReleaseBadgeView;

    .line 299
    .line 300
    invoke-static {v1, v2}, Lp/j6m;->g(Ljava/lang/StringBuilder;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    check-cast v0, Lp/lh9;

    .line 317
    .line 318
    iget-boolean v1, p1, Lp/n72;->k:Z

    .line 319
    .line 320
    invoke-interface {v0, v1}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lp/u7n0;->b()Lp/zz10;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lp/zz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
