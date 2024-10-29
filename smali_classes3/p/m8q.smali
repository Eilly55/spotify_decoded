.class public final synthetic Lp/m8q;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/m8q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/s8q;

    .line 17
    .line 18
    const-string v4, "renderLookDisabled"

    .line 19
    .line 20
    const-string v5, "renderLookDisabled(Ljava/lang/Boolean;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const-class v3, Lp/s8q;

    .line 31
    .line 32
    const-string v4, "renderTitle"

    .line 33
    .line 34
    const-string v5, "renderTitle(Lcom/spotify/encoreconsumermobile/elements/entitytitle/EntityTitle$Title;)V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    const-class v3, Lp/s8q;

    .line 45
    .line 46
    const-string v4, "renderIcon"

    .line 47
    .line 48
    const-string v5, "renderIcon(Lcom/spotify/encoreconsumermobile/elements/entitytitle/EntityTitle$TitleIcon;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const-class v3, Lp/s8q;

    .line 59
    .line 60
    const-string v4, "renderSize"

    .line 61
    .line 62
    const-string v5, "renderSize(Lcom/spotify/encoreconsumermobile/elements/entitytitle/EntityTitle$Size;)V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    const-class v3, Lp/s8q;

    .line 73
    .line 74
    const-string v4, "renderType"

    .line 75
    .line 76
    const-string v5, "renderType(Lcom/spotify/encoreconsumermobile/elements/entitytitle/EntityTitle$Type;)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/m8q;->a:I

    .line 4
    .line 5
    const v2, 0x7f0406e0

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/j8q;

    .line 16
    .line 17
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/s8q;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v7, v6, [Lp/h8q;

    .line 26
    .line 27
    sget-object v8, Lp/h8q;->a:Lp/h8q;

    .line 28
    .line 29
    aput-object v8, v7, v4

    .line 30
    .line 31
    sget-object v8, Lp/h8q;->c:Lp/h8q;

    .line 32
    .line 33
    aput-object v8, v7, v5

    .line 34
    .line 35
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p1, Lp/j8q;->b:Lp/h8q;

    .line 40
    .line 41
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v9, v1, Lp/s8q;->v0:Lp/aj;

    .line 46
    .line 47
    iget-object v10, v9, Lp/aj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_0
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v9, Lp/aj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 60
    .line 61
    new-instance v10, Lp/oze0;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    if-eq v11, v5, :cond_3

    .line 71
    .line 72
    if-eq v11, v6, :cond_2

    .line 73
    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    sget-object v11, Lp/pze0;->b:Lp/pze0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    sget-object v11, Lp/pze0;->c:Lp/pze0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v11, Lp/pze0;->a:Lp/pze0;

    .line 90
    .line 91
    :goto_1
    invoke-direct {v10, v11}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v9, Lp/aj;->e:Landroid/view/View;

    .line 98
    .line 99
    check-cast v3, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    .line 100
    .line 101
    iget-object p1, p1, Lp/j8q;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v7, Landroid/text/SpannableString;

    .line 106
    .line 107
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lp/s8q;->w0:Landroid/text/style/LeadingMarginSpan$Standard;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/16 v10, 0x21

    .line 117
    .line 118
    invoke-virtual {v7, p1, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    move-object p1, v7

    .line 122
    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v4, 0x7f0406e1

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    if-eq p1, v5, :cond_8

    .line 135
    .line 136
    if-eq p1, v6, :cond_7

    .line 137
    .line 138
    if-ne p1, v12, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    move v2, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const v2, 0x7f0406f7

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v1, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    check-cast p1, Lp/k8q;

    .line 161
    .line 162
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lp/s8q;

    .line 165
    .line 166
    iget-object v6, v1, Lp/s8q;->v0:Lp/aj;

    .line 167
    .line 168
    iget-object v7, v6, Lp/aj;->d:Landroid/view/View;

    .line 169
    .line 170
    check-cast v7, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object v3, v6, Lp/aj;->d:Landroid/view/View;

    .line 181
    .line 182
    check-cast v3, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 183
    .line 184
    iget v6, p1, Lp/k8q;->a:I

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p1, Lp/k8q;->b:Z

    .line 190
    .line 191
    if-ne p1, v5, :cond_a

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_a
    invoke-virtual {v3, v4}, Lp/fx6;->setIconActive(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p1}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-object v0

    .line 209
    :pswitch_1
    check-cast p1, Lp/i8q;

    .line 210
    .line 211
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lp/s8q;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    if-ne p1, v5, :cond_c

    .line 225
    .line 226
    const p1, 0x7f140366

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_d
    const p1, 0x7f140364

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v1, v1, Lp/s8q;->v0:Lp/aj;

    .line 240
    .line 241
    iget-object v1, v1, Lp/aj;->e:Landroid/view/View;

    .line 242
    .line 243
    check-cast v1, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_2
    check-cast p1, Lp/l8q;

    .line 250
    .line 251
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lp/s8q;

    .line 254
    .line 255
    invoke-static {v1, p1}, Lp/s8q;->C(Lp/s8q;Lp/l8q;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lp/s8q;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    const p1, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
