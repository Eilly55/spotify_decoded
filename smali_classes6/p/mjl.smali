.class public final Lp/mjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sjl;


# direct methods
.method public synthetic constructor <init>(Lp/sjl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mjl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mjl;->b:Lp/sjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/mjl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mjl;->b:Lp/sjl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/sjl;->c:Lp/gww;

    .line 9
    .line 10
    iget-object v0, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp/sjl;->d:Lp/xje;

    .line 16
    .line 17
    iget-object v0, v0, Lp/xje;->Y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp/l3f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lp/sjl;->e:Lp/dx;

    .line 23
    .line 24
    iget-object v0, v0, Lp/dx;->h:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v1, v3

    .line 37
    .line 38
    const p1, 0x7f131741

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/auq0;

    .line 53
    .line 54
    const/16 v2, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lp/sjl;->d:Lp/xje;

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Lp/yje;->L(Lp/xje;Ljava/lang/String;Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v1, Lp/sjl;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/jox0;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/mjl;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/mjl;->b:Lp/sjl;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p1, Lp/jox0;->l:Z

    .line 18
    .line 19
    iget-object v5, v4, Lp/sjl;->e:Lp/dx;

    .line 20
    .line 21
    iget-object p1, p1, Lp/jox0;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lp/dx;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const v1, 0x7f080a66

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Lp/sjl;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v7, 0x7f0702e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    instance-of v6, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const v6, 0x7f0b0c0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const v6, 0x7f0605da

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    :goto_0
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v0, v5, Lp/dx;->c:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v4, 0x1d

    .line 104
    .line 105
    if-lt v1, v4, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v1, v0

    .line 110
    :goto_1
    iget-object v4, v5, Lp/dx;->c:Landroid/view/View;

    .line 111
    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/text/SpannableString;

    .line 120
    .line 121
    const-string v7, " "

    .line 122
    .line 123
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 127
    .line 128
    invoke-direct {v8, v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x21

    .line 132
    .line 133
    invoke-virtual {v6, v8, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :sswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p1, Lp/jox0;->i:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 160
    .line 161
    :goto_3
    move-object v6, p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object p1, v4, Lp/sjl;->e:Lp/dx;

    .line 167
    .line 168
    iget-object p1, p1, Lp/dx;->e:Landroid/view/View;

    .line 169
    .line 170
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 171
    .line 172
    new-instance v0, Lp/en0;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x1e

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    invoke-direct/range {v5 .. v11}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v4, Lp/sjl;->b:Z

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    iget-object v6, p1, Lp/jox0;->g:Lp/nse0;

    .line 195
    .line 196
    iget-boolean p1, p1, Lp/jox0;->h:Z

    .line 197
    .line 198
    iget-object v7, v4, Lp/sjl;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 199
    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    iget-object v9, v4, Lp/sjl;->X:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v4, Lp/sjl;->e:Lp/dx;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v1, v4, Lp/dx;->r0:Landroid/view/View;

    .line 209
    .line 210
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    move v8, v3

    .line 215
    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lp/dx;->r0:Landroid/view/View;

    .line 219
    .line 220
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;

    .line 221
    .line 222
    new-instance v4, Lp/bbs0;

    .line 223
    .line 224
    sget-object v8, Lp/dbs0;->g:Lp/dbs0;

    .line 225
    .line 226
    invoke-direct {v4, v8, v0}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/smartshufflebutton/SmartShuffleButtonView;->c(Lp/bbs0;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lp/lwe0;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lp/lwe0;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v3, v0, v2, v5}, Lp/nse0;->b(Lp/nse0;ZLp/qwe0;Ljava/lang/String;I)Lp/nse0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7, v0, p1, v9}, Lp/bvn;->m(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lp/nse0;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v0, v6, Lp/nse0;->b:Lp/qwe0;

    .line 246
    .line 247
    check-cast v0, Lp/lwe0;

    .line 248
    .line 249
    iget-object v1, v4, Lp/dx;->q0:Landroid/view/View;

    .line 250
    .line 251
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    move v8, v3

    .line 256
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Lp/dx;->q0:Landroid/view/View;

    .line 260
    .line 261
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 262
    .line 263
    new-instance v4, Lp/phr0;

    .line 264
    .line 265
    iget-boolean v0, v0, Lp/lwe0;->a:Z

    .line 266
    .line 267
    invoke-direct {v4, v0, v9}, Lp/phr0;-><init>(ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->b(Lp/phr0;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lp/lwe0;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Lp/lwe0;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v3, v0, v2, v5}, Lp/nse0;->b(Lp/nse0;ZLp/qwe0;Ljava/lang/String;I)Lp/nse0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v7, v0, p1, v9}, Lp/bvn;->m(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lp/nse0;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-void

    .line 286
    :sswitch_2
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lp/sjl;->e:Lp/dx;

    .line 290
    .line 291
    iget-object v0, v0, Lp/dx;->p0:Landroid/view/View;

    .line 292
    .line 293
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 294
    .line 295
    iget-boolean p1, p1, Lp/jox0;->m:Z

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    sget-object p1, Lp/k2f;->a:Lp/k2f;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    sget-object p1, Lp/k2f;->d:Lp/k2f;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    return-void

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/mjl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lp/mjl;->b:Lp/sjl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/jox0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/mjl;->b(Lp/jox0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lp/jox0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/mjl;->b(Lp/jox0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lp/jox0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp/mjl;->b(Lp/jox0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/mjl;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/mjl;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/mjl;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v3, Lp/sjl;->e:Lp/dx;

    .line 54
    .line 55
    iget-object v3, v0, Lp/dx;->f:Landroid/view/View;

    .line 56
    .line 57
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v2

    .line 64
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lp/dx;->e:Landroid/view/View;

    .line 68
    .line 69
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 70
    .line 71
    xor-int/lit8 v4, p1, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, v2

    .line 77
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lp/dx;->f:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;->b(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, v3, Lp/sjl;->c:Lp/gww;

    .line 91
    .line 92
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 93
    .line 94
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v1, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p1, Lp/jox0;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp/mjl;->b(Lp/jox0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
