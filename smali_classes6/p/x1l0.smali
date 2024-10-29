.class public final Lp/x1l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y1l0;


# direct methods
.method public synthetic constructor <init>(Lp/y1l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x1l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x1l0;->b:Lp/y1l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/x1l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/x1l0;->b:Lp/y1l0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v4, Lp/y1l0;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lp/y1l0;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move p1, v3

    .line 42
    :goto_1
    xor-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp/z6l0;

    .line 53
    .line 54
    iget-object v0, v4, Lp/y1l0;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, v4, Lp/y1l0;->t:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v6, v4, Lp/y1l0;->i:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget v2, p1, Lp/z6l0;->a:F

    .line 73
    .line 74
    cmpl-float v0, v2, v0

    .line 75
    .line 76
    iget-object v3, v4, Lp/y1l0;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v0, v2, v0

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v2, v0

    .line 90
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lp/y1l0;->b:Lp/lnn;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget p1, p1, Lp/z6l0;->b:I

    .line 102
    .line 103
    invoke-static {v0, v3, p1}, Lp/zty0;->G0(Lp/lnn;Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f13095b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/x1l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-object v4, p0, Lp/x1l0;->b:Lp/y1l0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/u1l0;

    .line 14
    .line 15
    iget-object v0, p1, Lp/u1l0;->a:Lp/k7o;

    .line 16
    .line 17
    instance-of v1, v0, Lp/b7l0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lp/b7l0;

    .line 22
    .line 23
    iget-object p1, v0, Lp/b7l0;->f:Lp/w6f;

    .line 24
    .line 25
    iget-object v0, v4, Lp/y1l0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lp/y1l0;->Z:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Lp/y1l0;->o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->b(Lp/w6f;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lp/a7l0;->f:Lp/a7l0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v0, v4, Lp/y1l0;->Z:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lp/y1l0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lp/y1l0;->o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lp/u1l0;->b:Z

    .line 69
    .line 70
    iget-object v3, v4, Lp/y1l0;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v5, 0x7f13038e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const v5, 0x7f1308bc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v4, Lp/y1l0;->r0:Lp/y6l0;

    .line 93
    .line 94
    const v5, 0x7f0802fc

    .line 95
    .line 96
    .line 97
    const v6, 0x7f0802e8

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v7, v3, Lp/y6l0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lp/u1l0;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-boolean p1, v3, Lp/y6l0;->f:Z

    .line 113
    .line 114
    if-eq p1, v1, :cond_4

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    move p1, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move p1, v5

    .line 121
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/high16 p1, 0x43340000    # 180.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v3, v4, Lp/y1l0;->c:Lp/h1w0;

    .line 143
    .line 144
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 v3, 0xfa

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    move p1, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move p1, v6

    .line 172
    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 p1, 0x0

    .line 179
    :goto_5
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move v5, v6

    .line 188
    :goto_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    sget-object p1, Lp/a7l0;->g:Lp/a7l0;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, v4, Lp/y1l0;->Z:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v4, Lp/y1l0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, Lp/y1l0;->o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_7
    return-void

    .line 216
    :pswitch_0
    check-cast p1, Lp/t1l0;

    .line 217
    .line 218
    iget-object v0, p1, Lp/t1l0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-boolean v6, p1, Lp/t1l0;->e:Z

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    move v2, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move v2, v5

    .line 233
    :goto_8
    invoke-static {v0}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    move v0, v1

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    move v0, v5

    .line 244
    :goto_9
    iget-object v6, p1, Lp/t1l0;->b:Ljava/util/List;

    .line 245
    .line 246
    iget-object v7, p1, Lp/t1l0;->c:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iget-boolean p1, p1, Lp/t1l0;->d:Z

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-static {v4, v6, p1, v7}, Lp/y1l0;->b(Lp/y1l0;Ljava/util/List;ZLandroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gt v2, v1, :cond_e

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    invoke-static {v4, v6, p1, v7}, Lp/y1l0;->b(Lp/y1l0;Ljava/util/List;ZLandroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_e
    :goto_a
    iget-object p1, v4, Lp/y1l0;->h:Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lp/y1l0;->g:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    check-cast v6, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v1, 0xa

    .line 284
    .line 285
    invoke-static {v6, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    new-instance v3, Lp/pf4;

    .line 309
    .line 310
    new-instance v4, Lp/je4;

    .line 311
    .line 312
    sget-object v5, Lp/zd4;->E0:Lp/zd4;

    .line 313
    .line 314
    invoke-direct {v4, v2, v5}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v4}, Lp/pf4;-><init>(Lp/je4;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    new-instance v1, Lp/n7u0;

    .line 325
    .line 326
    invoke-direct {v1, v0, v7}, Lp/n7u0;-><init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lp/qad;->render(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_c
    return-void

    .line 333
    :pswitch_1
    check-cast p1, Lp/v1l0;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p1, Lp/v1l0;->c:Z

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    move v1, v5

    .line 343
    goto :goto_d

    .line 344
    :cond_10
    move v1, v3

    .line 345
    :goto_d
    iget-object v6, v4, Lp/y1l0;->X:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 346
    .line 347
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, Lp/y1l0;->Y:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 351
    .line 352
    iget-boolean v6, p1, Lp/v1l0;->b:Z

    .line 353
    .line 354
    iget-boolean p1, p1, Lp/v1l0;->a:Z

    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    sget-object v3, Lp/k2f;->a:Lp/k2f;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_11
    if-eqz v6, :cond_12

    .line 368
    .line 369
    sget-object v3, Lp/k2f;->b:Lp/k2f;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_e
    if-nez v0, :cond_13

    .line 382
    .line 383
    if-nez p1, :cond_13

    .line 384
    .line 385
    if-eqz v6, :cond_14

    .line 386
    .line 387
    :cond_13
    iget-object p1, v4, Lp/y1l0;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const v0, 0x7f0708cf

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :cond_14
    iget-object p1, v4, Lp/y1l0;->f:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    .line 410
    float-to-int v1, v2

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lp/x1l0;->a(Lp/hed0;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    new-array v0, v0, [Ljava/lang/Integer;

    .line 446
    .line 447
    const v2, 0x7f0b042a

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v0, v5

    .line 455
    .line 456
    const v2, 0x7f0b113c

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v0, v1

    .line 464
    .line 465
    const v1, 0x7f0b013a

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v2, 0x2

    .line 473
    aput-object v1, v0, v2

    .line 474
    .line 475
    const v1, 0x7f0b0333

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x3

    .line 483
    aput-object v1, v0, v2

    .line 484
    .line 485
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, v4, Lp/y1l0;->q0:Landroid/view/View;

    .line 490
    .line 491
    invoke-static {v1, p1, v0}, Lp/rti;->i0(Landroid/view/View;ZLjava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_4
    check-cast p1, Lp/hed0;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lp/x1l0;->a(Lp/hed0;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
