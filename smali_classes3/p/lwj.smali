.class public final synthetic Lp/lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;
.implements Lp/md;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vwj;


# direct methods
.method public synthetic constructor <init>(Lp/vwj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lwj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lwj;->b:Lp/vwj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/lwj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/lwj;->b:Lp/vwj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v5, Lp/vwj;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/qsu;

    .line 17
    .line 18
    new-instance v6, Lp/zx20;

    .line 19
    .line 20
    invoke-direct {v6, v1, v5, v0}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/qsu;->g:Landroid/view/View;

    .line 24
    .line 25
    const v7, 0x7f0b067a

    .line 26
    .line 27
    .line 28
    const v8, 0x7f0b131b

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lp/qsu;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v9

    .line 49
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v3, v10, v4}, Lp/jce;->y(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3, v4}, Lp/jce;->y(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v8, v11, v3}, Lp/jce;->y(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v7, v3}, Lp/jce;->y(II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/ef4;

    .line 103
    .line 104
    new-instance v3, Lp/je4;

    .line 105
    .line 106
    invoke-direct {v3, p1, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object p1, v5, Lp/vwj;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lp/gww;

    .line 126
    .line 127
    iget-object v1, v0, Lp/qsu;->g:Landroid/view/View;

    .line 128
    .line 129
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 130
    .line 131
    iget-object v0, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 132
    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget v0, v5, Lp/vwj;->e:I

    .line 139
    .line 140
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_1
    iget-object v0, v5, Lp/vwj;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp/qsu;

    .line 149
    .line 150
    iget-object v0, v0, Lp/qsu;->X:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    xor-int/2addr v1, v2

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    move v3, v4

    .line 165
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v2

    .line 184
    iget-object v1, v5, Lp/vwj;->i:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    check-cast v1, Lp/qsu;

    .line 189
    .line 190
    iget-object v0, v1, Lp/qsu;->p0:Landroid/view/View;

    .line 191
    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lp/qsu;->p0:Landroid/view/View;

    .line 198
    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    check-cast v1, Lp/qsu;

    .line 206
    .line 207
    iget-object p1, v1, Lp/qsu;->p0:Landroid/view/View;

    .line 208
    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void

    .line 215
    :pswitch_3
    iget-object v0, v5, Lp/vwj;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lp/gww;

    .line 218
    .line 219
    iget-object v0, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, Lp/vwj;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lp/qsu;

    .line 227
    .line 228
    iget-object v3, v0, Lp/qsu;->g:Landroid/view/View;

    .line 229
    .line 230
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/16 v5, 0x38

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v3, v3

    .line 251
    const v4, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v3, v4

    .line 255
    iget-object v0, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 256
    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5, v1}, Lp/fmm;->L(II)Lp/ymz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v2}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, p1, v3, v1}, Lp/l3f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v1, Lp/pql;

    .line 276
    .line 277
    invoke-direct {v1, v5, v2, v0, p1}, Lp/pql;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-void

    .line 284
    :pswitch_4
    new-instance v0, Lp/gil0;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lp/vwj;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lp/gww;

    .line 292
    .line 293
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 294
    .line 295
    new-instance v2, Lp/uwj;

    .line 296
    .line 297
    invoke-direct {v2, v0, p1, v5}, Lp/uwj;-><init>(Lp/gil0;Ljava/lang/String;Lp/vwj;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-object p1, Lp/siq;->a:Lp/siq;

    .line 2
    .line 3
    iget v0, p0, Lp/lwj;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp/lwj;->b:Lp/vwj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lp/vwj;->c:Lp/j3v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object v0, v2, Lp/vwj;->c:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/lwj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/lwj;->b:Lp/vwj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/lwj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/lwj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/lwj;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/lwj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v2, Lp/vwj;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/gww;

    .line 44
    .line 45
    iget-object p1, p1, Lp/gww;->b:Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0e0674

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/o1c;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput v3, v0, Lp/o1c;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f070946

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lp/vwj;->b:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lp/twj;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lp/twj;-><init>(Lp/vwj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lp/vwj;->b:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v4, "shareButtonHolderView"

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const v5, 0x7f0b1251

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v2, v2, Lp/vwj;->b:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const v0, 0x7f0b1252

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v2, v3, [Landroid/view/View;

    .line 132
    .line 133
    aput-object p1, v2, v1

    .line 134
    .line 135
    iget-object p1, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_4
    check-cast p1, Lp/dah;

    .line 157
    .line 158
    iget-object v0, v2, Lp/vwj;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lp/qsu;

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    iget-object p1, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v2, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lp/qsu;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p1, Lp/dah;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget p1, p1, Lp/dah;->b:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, v0, Lp/qsu;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lp/lwj;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
