.class public final Lp/r3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y3k;


# direct methods
.method public synthetic constructor <init>(Lp/y3k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r3k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r3k;->b:Lp/y3k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/r3k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r3k;->b:Lp/y3k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/y3k;->a:Lp/teq;

    .line 9
    .line 10
    iget-object v0, v0, Lp/teq;->Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/fih0;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/y3k;->a:Lp/teq;

    .line 17
    .line 18
    iget-object v0, v0, Lp/teq;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 21
    .line 22
    new-instance v1, Lp/ze4;

    .line 23
    .line 24
    new-instance v2, Lp/je4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lp/r3k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r3k;->b:Lp/y3k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 14
    .line 15
    :goto_0
    move-object v3, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object p1, v1, Lp/y3k;->b:Lp/vgc0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/vgc0;->f:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 25
    .line 26
    new-instance v0, Lp/en0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x1e

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Lp/y3k;->b:Lp/vgc0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 47
    .line 48
    new-instance v1, Lp/nse0;

    .line 49
    .line 50
    new-instance v2, Lp/hwe0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Lp/hwe0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, p1, v2, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/r3k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/r3k;->b:Lp/y3k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lp/r3k;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lp/r3k;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/r3k;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/r3k;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lp/q3k;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, v3, Lp/y3k;->c:Lp/lch;

    .line 49
    .line 50
    iget-object v5, v4, Lp/lch;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    aput-object v5, v0, v2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iget-object v6, v4, Lp/lch;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    aput-object v6, v0, v5

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    iget-object v8, v4, Lp/lch;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    aput-object v8, v0, v7

    .line 63
    .line 64
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/r6i0;->n0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lp/q3k;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_0

    .line 78
    .line 79
    move v7, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v7, v1

    .line 82
    :goto_0
    iget-object v9, v4, Lp/lch;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lp/q3k;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    move v7, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v7, v2

    .line 101
    :goto_1
    xor-int/2addr v7, v5

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    move v7, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v7, v1

    .line 107
    :goto_2
    iget-object v9, v4, Lp/lch;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lp/q3k;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    move v7, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v7, v2

    .line 126
    :goto_3
    xor-int/2addr v7, v5

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    move v7, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v7, v1

    .line 132
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lp/q3k;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    move v0, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move v0, v2

    .line 149
    :goto_5
    xor-int/2addr v0, v5

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Lp/y3k;->a:Lp/teq;

    .line 160
    .line 161
    iget-object p1, p1, Lp/teq;->b:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    new-instance v0, Lp/zaw0;

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    invoke-direct {v0, v1, p1, v4}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, v3, Lp/y3k;->b:Lp/vgc0;

    .line 183
    .line 184
    iget-object v3, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 185
    .line 186
    check-cast v3, Landroid/widget/ProgressBar;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-lez p1, :cond_7

    .line 196
    .line 197
    move v1, v2

    .line 198
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Lp/hed0;

    .line 203
    .line 204
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v3, Lp/y3k;->b:Lp/vgc0;

    .line 213
    .line 214
    iget-object v1, v1, Lp/vgc0;->c:Landroid/view/View;

    .line 215
    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lez v2, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object v0, p1

    .line 226
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v0, v3, Lp/y3k;->b:Lp/vgc0;

    .line 233
    .line 234
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    .line 237
    .line 238
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    move v1, v2

    .line 248
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
