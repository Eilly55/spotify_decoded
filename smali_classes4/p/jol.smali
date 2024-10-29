.class public final Lp/jol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qol;


# direct methods
.method public synthetic constructor <init>(Lp/qol;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jol;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jol;->b:Lp/qol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 9

    .line 1
    sget-object v0, Lp/zd4;->E0:Lp/zd4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/jol;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/jol;->b:Lp/qol;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/nk01;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lp/yd4;->E0:Lp/yd4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    new-instance p1, Lp/je4;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/ef4;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lp/qol;->g:Lp/qsu;

    .line 50
    .line 51
    iget-object p1, p1, Lp/qsu;->t:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/je4;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lp/ef4;

    .line 78
    .line 79
    invoke-direct {p1, v2, v1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lp/qol;->g:Lp/qsu;

    .line 83
    .line 84
    iget-object v0, v0, Lp/qsu;->p0:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, v3, Lp/qol;->a:Landroid/content/Context;

    .line 98
    .line 99
    const v4, 0x7f060996

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v4, v3, Lp/qol;->g:Lp/qsu;

    .line 107
    .line 108
    iget-object v5, v4, Lp/qsu;->g:Landroid/view/View;

    .line 109
    .line 110
    check-cast v5, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v3, Lp/qol;->b:Lp/gqy;

    .line 116
    .line 117
    invoke-interface {v5, v2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lp/f1l0;

    .line 122
    .line 123
    const/16 v7, 0xb

    .line 124
    .line 125
    invoke-direct {v6, v3, v7}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lp/oqs0;

    .line 129
    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    invoke-direct {v7, v3, p1, v8}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Lp/l0c;->d(Lp/j3v;Lp/j3v;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp/je4;

    .line 139
    .line 140
    invoke-direct {p1, v2, v0}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lp/ef4;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, Lp/qsu;->Y:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v3, v0, Lp/jol;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, v0, Lp/jol;->b:Lp/qol;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lp/hed0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/jol;->a(Lp/hed0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, Lp/qol;->g:Lp/qsu;

    .line 27
    .line 28
    iget-object v2, v2, Lp/qsu;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, v5, Lp/qol;->g:Lp/qsu;

    .line 35
    .line 36
    iget-object v2, v2, Lp/qsu;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_2
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, Lp/qol;->g:Lp/qsu;

    .line 50
    .line 51
    iget-object v2, v2, Lp/qsu;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    iget-object v2, v5, Lp/qol;->g:Lp/qsu;

    .line 58
    .line 59
    iget-object v2, v2, Lp/qsu;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_4
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Lp/iol;

    .line 68
    .line 69
    iget-object v6, v5, Lp/qol;->g:Lp/qsu;

    .line 70
    .line 71
    iget-object v7, v6, Lp/qsu;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v8, Lp/akf;->z:Lp/akf;

    .line 74
    .line 75
    iget-object v9, v3, Lp/iol;->c:Lp/u7u;

    .line 76
    .line 77
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v10, 0x1

    .line 82
    xor-int/2addr v8, v10

    .line 83
    invoke-virtual {v7, v8}, Landroid/view/View;->setActivated(Z)V

    .line 84
    .line 85
    .line 86
    instance-of v7, v9, Lp/ckf;

    .line 87
    .line 88
    iget-object v8, v6, Lp/qsu;->X:Landroid/view/View;

    .line 89
    .line 90
    iget-object v9, v6, Lp/qsu;->p0:Landroid/view/View;

    .line 91
    .line 92
    iget-object v11, v6, Lp/qsu;->g:Landroid/view/View;

    .line 93
    .line 94
    iget-object v12, v6, Lp/qsu;->h:Landroid/view/View;

    .line 95
    .line 96
    iget-object v13, v6, Lp/qsu;->b:Landroid/view/View;

    .line 97
    .line 98
    iget-object v14, v6, Lp/qsu;->Z:Landroid/view/View;

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    iput-boolean v4, v5, Lp/qol;->d:Z

    .line 107
    .line 108
    check-cast v12, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 117
    .line 118
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lp/nus;->a:Lp/h1w0;

    .line 122
    .line 123
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lp/nus;->a:Lp/h1w0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lp/lus;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, v8, v10, v3}, Lp/lus;-><init>(Landroid/view/View;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    .line 162
    .line 163
    check-cast v11, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_16

    .line 174
    .line 175
    :cond_0
    iget-object v7, v3, Lp/iol;->e:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    move v7, v4

    .line 182
    :goto_2
    sget-object v15, Lp/hxs;->g:Lp/hxs;

    .line 183
    .line 184
    iget-object v1, v3, Lp/iol;->b:Lp/tui;

    .line 185
    .line 186
    invoke-static {v1, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    iget-boolean v1, v3, Lp/iol;->f:Z

    .line 193
    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move v1, v4

    .line 199
    :goto_3
    iget-object v2, v3, Lp/iol;->a:Lp/e6m;

    .line 200
    .line 201
    instance-of v3, v2, Lp/c7i0;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    check-cast v2, Lp/c7i0;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iput-boolean v4, v5, Lp/qol;->d:Z

    .line 210
    .line 211
    check-cast v12, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 220
    .line 221
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    check-cast v11, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    xor-int/lit8 v1, v7, 0x1

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    move v1, v4

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    move v1, v10

    .line 233
    :goto_4
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 237
    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    move v4, v10

    .line 242
    :goto_5
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :cond_5
    iget-boolean v1, v5, Lp/qol;->d:Z

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object v3, v11

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    :goto_6
    move-object v1, v14

    .line 263
    check-cast v1, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_6

    .line 270
    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    :goto_7
    iget-wide v10, v2, Lp/c7i0;->h:J

    .line 274
    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    cmp-long v1, v10, v15

    .line 278
    .line 279
    if-lez v1, :cond_8

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    move v10, v4

    .line 284
    :goto_8
    iput-boolean v10, v5, Lp/qol;->d:Z

    .line 285
    .line 286
    check-cast v12, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 299
    .line 300
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    const-wide/16 v5, 0x1f4

    .line 308
    .line 309
    invoke-static {v14, v5, v6}, Lp/nus;->a(Landroid/view/View;J)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_9
    move-object v11, v3

    .line 313
    check-cast v11, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 319
    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    iget-wide v1, v2, Lp/c7i0;->h:J

    .line 323
    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    cmp-long v1, v1, v5

    .line 327
    .line 328
    if-gtz v1, :cond_b

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_b
    const/16 v4, 0x8

    .line 332
    .line 333
    :goto_a
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_16

    .line 337
    .line 338
    :cond_c
    move-object v3, v11

    .line 339
    sget-object v10, Lp/b7i0;->h:Lp/b7i0;

    .line 340
    .line 341
    invoke-static {v2, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_f

    .line 346
    .line 347
    iput-boolean v4, v5, Lp/qol;->d:Z

    .line 348
    .line 349
    iget-object v1, v5, Lp/qol;->c:Lp/j3v;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    sget-object v2, Lp/vlc;->a:Lp/vlc;

    .line 354
    .line 355
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 359
    .line 360
    const/16 v1, 0x8

    .line 361
    .line 362
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v6, Lp/qsu;->o0:Landroid/view/View;

    .line 366
    .line 367
    check-cast v2, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    check-cast v12, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_e

    .line 387
    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :cond_e
    sget-object v1, Lp/nus;->a:Lp/h1w0;

    .line 391
    .line 392
    const-wide/16 v1, 0x1f4

    .line 393
    .line 394
    invoke-static {v8, v1, v2}, Lp/nus;->a(Landroid/view/View;J)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_16

    .line 398
    .line 399
    :cond_f
    sget-object v6, Lp/b7i0;->i:Lp/b7i0;

    .line 400
    .line 401
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_13

    .line 406
    .line 407
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    check-cast v12, Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 423
    .line 424
    if-eqz v7, :cond_10

    .line 425
    .line 426
    move v2, v4

    .line 427
    goto :goto_b

    .line 428
    :cond_10
    const/16 v2, 0x8

    .line 429
    .line 430
    :goto_b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    move-object v11, v3

    .line 434
    check-cast v11, Landroid/widget/FrameLayout;

    .line 435
    .line 436
    if-nez v7, :cond_11

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    move v2, v4

    .line 441
    goto :goto_c

    .line 442
    :cond_11
    const/16 v2, 0x8

    .line 443
    .line 444
    :goto_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    const/16 v4, 0x8

    .line 453
    .line 454
    :goto_d
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_16

    .line 458
    .line 459
    :cond_13
    sget-object v6, Lp/b7i0;->j:Lp/b7i0;

    .line 460
    .line 461
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_14

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_14
    sget-object v6, Lp/b7i0;->k:Lp/b7i0;

    .line 469
    .line 470
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_17

    .line 475
    .line 476
    :goto_e
    iput-boolean v4, v5, Lp/qol;->d:Z

    .line 477
    .line 478
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 479
    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    check-cast v12, Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 494
    .line 495
    if-eqz v7, :cond_15

    .line 496
    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    move v2, v4

    .line 500
    goto :goto_f

    .line 501
    :cond_15
    const/16 v2, 0x8

    .line 502
    .line 503
    :goto_f
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    move-object v11, v3

    .line 507
    check-cast v11, Landroid/widget/FrameLayout;

    .line 508
    .line 509
    if-nez v7, :cond_16

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    move v10, v4

    .line 514
    goto :goto_10

    .line 515
    :cond_16
    const/16 v10, 0x8

    .line 516
    .line 517
    :goto_10
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 521
    .line 522
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_17
    sget-object v6, Lp/b7i0;->m:Lp/b7i0;

    .line 527
    .line 528
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_18

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_18
    sget-object v6, Lp/b7i0;->l:Lp/b7i0;

    .line 536
    .line 537
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1a

    .line 542
    .line 543
    :goto_11
    iput-boolean v4, v5, Lp/qol;->d:Z

    .line 544
    .line 545
    const/16 v2, 0x8

    .line 546
    .line 547
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    move-object v11, v3

    .line 551
    check-cast v11, Landroid/widget/FrameLayout;

    .line 552
    .line 553
    if-nez v7, :cond_19

    .line 554
    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    move v10, v4

    .line 558
    goto :goto_12

    .line 559
    :cond_19
    const/16 v10, 0x8

    .line 560
    .line 561
    :goto_12
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 565
    .line 566
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_1a
    iput-boolean v4, v5, Lp/qol;->d:Z

    .line 571
    .line 572
    xor-int/lit8 v2, v7, 0x1

    .line 573
    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    move v2, v4

    .line 577
    goto :goto_13

    .line 578
    :cond_1b
    const/16 v2, 0x8

    .line 579
    .line 580
    :goto_13
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    check-cast v12, Landroid/widget/FrameLayout;

    .line 584
    .line 585
    const/16 v2, 0x8

    .line 586
    .line 587
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    move-object v11, v3

    .line 591
    check-cast v11, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    if-nez v7, :cond_1c

    .line 596
    .line 597
    move v1, v4

    .line 598
    goto :goto_14

    .line 599
    :cond_1c
    move v1, v2

    .line 600
    :goto_14
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 604
    .line 605
    if-eqz v7, :cond_1d

    .line 606
    .line 607
    move v10, v4

    .line 608
    goto :goto_15

    .line 609
    :cond_1d
    move v10, v2

    .line 610
    :goto_15
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    check-cast v14, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;

    .line 614
    .line 615
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_16
    return-void

    .line 619
    :pswitch_5
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lp/tcy0;

    .line 622
    .line 623
    sget-object v2, Lp/tcy0;->c:Lp/tcy0;

    .line 624
    .line 625
    if-nez v1, :cond_1e

    .line 626
    .line 627
    move-object v1, v2

    .line 628
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget-object v3, v5, Lp/qol;->g:Lp/qsu;

    .line 636
    .line 637
    if-eqz v2, :cond_1f

    .line 638
    .line 639
    iget-object v1, v3, Lp/qsu;->o0:Landroid/view/View;

    .line 640
    .line 641
    check-cast v1, Landroid/widget/TextView;

    .line 642
    .line 643
    const/4 v2, 0x4

    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_18

    .line 648
    .line 649
    :cond_1f
    iget-object v2, v5, Lp/qol;->f:Landroid/text/SpannableStringBuilder;

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 652
    .line 653
    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v6, " "

    .line 657
    .line 658
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v1, Lp/tcy0;->b:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    new-instance v6, Landroid/text/SpannableString;

    .line 671
    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v1, Lp/tcy0;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v7, v1, v5}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    new-instance v5, Lp/an01;

    .line 687
    .line 688
    iget-object v7, v3, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 689
    .line 690
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 695
    .line 696
    const v8, 0x7f060992

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    iget-object v7, v3, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 704
    .line 705
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const v10, 0x7f060dbc

    .line 710
    .line 711
    .line 712
    invoke-static {v8, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    const v11, 0x7f06099c

    .line 721
    .line 722
    .line 723
    invoke-static {v8, v11}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const v12, 0x7f070a85

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const v8, 0x7f070a86

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    int-to-float v8, v7

    .line 758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    move-object v7, v5

    .line 763
    invoke-direct/range {v7 .. v13}, Lp/an01;-><init>(FIIIII)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/16 v7, 0x21

    .line 771
    .line 772
    invoke-virtual {v6, v5, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 776
    .line 777
    .line 778
    iget-object v1, v3, Lp/qsu;->o0:Landroid/view/View;

    .line 779
    .line 780
    check-cast v1, Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_20

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_20
    const-wide/16 v3, 0x1f4

    .line 793
    .line 794
    invoke-static {v1, v3, v4}, Lp/nus;->a(Landroid/view/View;J)V

    .line 795
    .line 796
    .line 797
    :goto_17
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 804
    .line 805
    .line 806
    :goto_18
    return-void

    .line 807
    :pswitch_6
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_21

    .line 816
    .line 817
    iput-boolean v4, v5, Lp/qol;->d:Z

    .line 818
    .line 819
    :cond_21
    return-void

    .line 820
    :pswitch_7
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lp/hed0;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lp/jol;->a(Lp/hed0;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch
.end method
