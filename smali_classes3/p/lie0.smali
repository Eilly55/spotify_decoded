.class public final synthetic Lp/lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rie0;


# direct methods
.method public synthetic constructor <init>(Lp/rie0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lie0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lie0;->b:Lp/rie0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/lie0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/lie0;->b:Lp/rie0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/rie0;->a:Lp/qsu;

    .line 10
    .line 11
    iget-object v2, v0, Lp/qsu;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lp/qsu;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, Lp/rie0;->a:Lp/qsu;

    .line 23
    .line 24
    iget-object v2, v0, Lp/qsu;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lp/qsu;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/kie0;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/lie0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lp/lie0;->b:Lp/rie0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/jie0;->d:Lp/jie0;

    .line 16
    .line 17
    iget-object v1, p1, Lp/kie0;->h:Lp/jie0;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lp/kie0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v5, Lp/rie0;->a:Lp/qsu;

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lp/qsu;->Y:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v1, Lp/qsu;->Y:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v0, v1, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f1309eb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lp/kie0;->h:Lp/jie0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v5, v5, Lp/rie0;->a:Lp/qsu;

    .line 71
    .line 72
    iget-boolean v6, p1, Lp/kie0;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eq v0, v4, :cond_4

    .line 77
    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object v0, v5, Lp/qsu;->h:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 86
    .line 87
    new-instance v1, Lp/en0;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 92
    .line 93
    :goto_1
    move-object v8, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const/4 v9, 0x0

    .line 99
    iget-object v10, p1, Lp/kie0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v5, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v2, 0x7f131aab

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x10

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    invoke-direct/range {v7 .. v13}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object p1, v5, Lp/qsu;->X:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Landroid/widget/ToggleButton;

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object p1, v5, Lp/qsu;->Z:Landroid/view/View;

    .line 134
    .line 135
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-boolean v6, p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 141
    .line 142
    iput-boolean v1, p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->g:Z

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v0, p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->d:Lp/uxt0;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->e:Lp/uxt0;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, v2}, Lp/t9m;->o(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lp/je4;

    .line 173
    .line 174
    iget-object v6, p1, Lp/kie0;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v0, v6, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lp/kie0;->h:Lp/jie0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    if-eq p1, v4, :cond_9

    .line 188
    .line 189
    if-eq p1, v3, :cond_8

    .line 190
    .line 191
    if-eq p1, v2, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    new-instance p1, Lp/pf4;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lp/pf4;-><init>(Lp/je4;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    new-instance p1, Lp/ze4;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    new-instance p1, Lp/pe4;

    .line 207
    .line 208
    invoke-direct {p1, v0, v1}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance p1, Lp/oe4;

    .line 213
    .line 214
    invoke-direct {p1, v0, v1}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object v0, v5, Lp/rie0;->a:Lp/qsu;

    .line 218
    .line 219
    iget-object v0, v0, Lp/qsu;->o0:Landroid/view/View;

    .line 220
    .line 221
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/lie0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lp/lie0;->b:Lp/rie0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/jie0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v3, Lp/rie0;->a:Lp/qsu;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lp/qsu;->o0:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/ToggleButton;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lp/qsu;->c:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lp/qsu;->h:Landroid/view/View;

    .line 72
    .line 73
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lp/qsu;->Y:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p1, v0, Lp/qsu;->h:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lp/qsu;->o0:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lp/qsu;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/ToggleButton;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lp/qsu;->Y:Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 143
    .line 144
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lp/qsu;->Y:Landroid/view/View;

    .line 150
    .line 151
    check-cast p1, Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lp/qsu;->h:Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lp/qsu;->o0:Landroid/view/View;

    .line 164
    .line 165
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lp/qsu;->c:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 176
    .line 177
    check-cast p1, Landroid/widget/ToggleButton;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object p1, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lp/qsu;->o0:Landroid/view/View;

    .line 191
    .line 192
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 198
    .line 199
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lp/qsu;->c:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/ToggleButton;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lp/qsu;->Y:Landroid/view/View;

    .line 217
    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lp/qsu;->h:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-void

    .line 231
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, v3, Lp/rie0;->a:Lp/qsu;

    .line 238
    .line 239
    iget-object v1, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v2, 0x7f0707ca

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v1, v1

    .line 253
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lp/qsu;->b:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lp/lie0;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lp/lie0;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    check-cast p1, Lp/kie0;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lp/lie0;->b(Lp/kie0;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    check-cast p1, Lp/kie0;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lp/lie0;->b(Lp/kie0;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    check-cast p1, Lp/kie0;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lp/lie0;->b(Lp/kie0;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, v3, Lp/rie0;->a:Lp/qsu;

    .line 307
    .line 308
    iget-object v0, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 309
    .line 310
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 311
    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    move v1, v2

    .line 316
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
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
