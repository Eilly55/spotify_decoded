.class public final Lp/lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/vgc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lzj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f0e0203

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b0745

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b08a1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/hifi/HiFiBadgeView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b0edd

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0b0ede

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0b0eeb

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0b0eec

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0b0eed

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    move-object v11, p1

    .line 104
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    new-instance p1, Lp/vgc0;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    move-object v3, v11

    .line 110
    invoke-direct/range {v2 .. v11}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/badge/hifi/HiFiBadgeView;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, -0x1

    .line 118
    const/4 v2, -0x2

    .line 119
    invoke-static {v1, v2, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lp/lzj;->b:Lp/vgc0;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static c(Lp/lzj;Lp/vgc0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/vgc0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/lzj;->a:Landroid/content/Context;

    .line 19
    .line 20
    const p2, 0x7f0609b8

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lp/vgc0;Lp/wxt0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lp/lzj;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070298

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f0609b8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, v2, v1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lzj;->b:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lzj;->b:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/rwe0;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 20
    .line 21
    new-instance v1, Lp/lkl;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/sdm;

    .line 6
    .line 7
    iget-object v2, v0, Lp/lzj;->b:Lp/vgc0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/vgc0;->c:Landroid/view/View;

    .line 10
    .line 11
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 12
    .line 13
    sget-object v4, Lp/wxt0;->R3:Lp/wxt0;

    .line 14
    .line 15
    iget-object v5, v0, Lp/lzj;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v7, 0x7f070297

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x7f0609b6

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4, v7, v6}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lp/vgc0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lp/sdm;->c:Lp/ndm;

    .line 47
    .line 48
    instance-of v8, v6, Lp/ldm;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    iget-object v12, v2, Lp/vgc0;->t:Landroid/view/View;

    .line 54
    .line 55
    iget-object v13, v2, Lp/vgc0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v8, :cond_d

    .line 58
    .line 59
    move-object v15, v6

    .line 60
    check-cast v15, Lp/ldm;

    .line 61
    .line 62
    sget-object v16, Lp/jzj;->a:[I

    .line 63
    .line 64
    iget-object v14, v15, Lp/ldm;->i:Lp/nvd;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    aget v14, v16, v14

    .line 71
    .line 72
    if-ne v14, v4, :cond_0

    .line 73
    .line 74
    const v13, 0x7f13042e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v13}, Lp/lzj;->c(Lp/lzj;Lp/vgc0;I)V

    .line 78
    .line 79
    .line 80
    check-cast v12, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_0
    iget-object v14, v15, Lp/ldm;->k:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    check-cast v16, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v16, :cond_3

    .line 94
    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v4, :cond_2

    .line 107
    .line 108
    invoke-static {v14}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lp/udm;

    .line 113
    .line 114
    iget-object v7, v7, Lp/udm;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-array v14, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v14, v10

    .line 119
    .line 120
    const v7, 0x7f130434

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    new-array v9, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v9, v10

    .line 147
    .line 148
    const v14, 0x7f110023

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v14, v11, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 157
    :goto_1
    sget-object v9, Lp/yew0;->c:Lp/yew0;

    .line 158
    .line 159
    const v11, 0x7f060543

    .line 160
    .line 161
    .line 162
    iget-object v14, v15, Lp/ldm;->g:Lp/yew0;

    .line 163
    .line 164
    if-eq v14, v9, :cond_a

    .line 165
    .line 166
    sget-object v9, Lp/yew0;->b:Lp/yew0;

    .line 167
    .line 168
    if-ne v14, v9, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-eqz v7, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    check-cast v13, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v11}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    check-cast v12, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v4, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-eq v7, v9, :cond_8

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    if-eq v7, v9, :cond_7

    .line 211
    .line 212
    const/4 v9, 0x4

    .line 213
    if-eq v7, v9, :cond_6

    .line 214
    .line 215
    sget-object v7, Lp/wxt0;->Z5:Lp/wxt0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object v7, Lp/wxt0;->Z:Lp/wxt0;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object v7, Lp/wxt0;->U0:Lp/wxt0;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    sget-object v7, Lp/wxt0;->t1:Lp/wxt0;

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const v13, 0x7f070298

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static {v5, v7, v11, v9}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    :goto_3
    check-cast v13, Landroid/widget/TextView;

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    check-cast v12, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    :goto_4
    sget-object v9, Lp/wxt0;->x1:Lp/wxt0;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v9}, Lp/lzj;->b(Lp/vgc0;Lp/wxt0;)V

    .line 261
    .line 262
    .line 263
    const v9, 0x7f13043d

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    check-cast v13, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const v12, 0x7f1309f5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 309
    .line 310
    sget-object v14, Lp/n5f;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v5, v11}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v11, v7

    .line 328
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/16 v14, 0x21

    .line 333
    .line 334
    invoke-virtual {v9, v12, v11, v7, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    :goto_5
    invoke-static {v0, v2, v9}, Lp/lzj;->c(Lp/lzj;Lp/vgc0;I)V

    .line 342
    .line 343
    .line 344
    :goto_6
    const/16 v7, 0x8

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    instance-of v7, v6, Lp/jdm;

    .line 348
    .line 349
    if-eqz v7, :cond_e

    .line 350
    .line 351
    move-object v7, v6

    .line 352
    check-cast v7, Lp/jdm;

    .line 353
    .line 354
    iget-object v7, v7, Lp/jdm;->h:Ljava/lang/String;

    .line 355
    .line 356
    new-array v9, v4, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v7, v9, v10

    .line 359
    .line 360
    const v7, 0x7f130428

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v13, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    const v7, 0x7f0609b8

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v7}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lp/wxt0;->U0:Lp/wxt0;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v7}, Lp/lzj;->b(Lp/vgc0;Lp/wxt0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    check-cast v13, Landroid/widget/TextView;

    .line 392
    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    check-cast v12, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget-object v9, v2, Lp/vgc0;->g:Landroid/view/View;

    .line 404
    .line 405
    check-cast v9, Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v11, v1, Lp/sdm;->a:Lp/lfm;

    .line 408
    .line 409
    iget-boolean v12, v1, Lp/sdm;->f:Z

    .line 410
    .line 411
    invoke-static {v11, v12}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const v14, 0x7f07027b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const v14, 0x7f0609b6

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v12, v14, v13}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v8, :cond_f

    .line 441
    .line 442
    move-object v12, v6

    .line 443
    check-cast v12, Lp/ldm;

    .line 444
    .line 445
    iget-object v12, v12, Lp/ldm;->g:Lp/yew0;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    instance-of v12, v6, Lp/jdm;

    .line 449
    .line 450
    if-eqz v12, :cond_10

    .line 451
    .line 452
    move-object v12, v6

    .line 453
    check-cast v12, Lp/jdm;

    .line 454
    .line 455
    iget-object v12, v12, Lp/jdm;->g:Lp/yew0;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_10
    instance-of v12, v6, Lp/hdm;

    .line 459
    .line 460
    if-eqz v12, :cond_18

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    :goto_8
    invoke-static {v11, v12}, Lp/kh11;->x(Lp/lfm;Lp/yew0;)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v12, 0x2

    .line 472
    new-array v12, v12, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v11, v12, v10

    .line 475
    .line 476
    iget-object v11, v1, Lp/sdm;->b:Ljava/lang/String;

    .line 477
    .line 478
    aput-object v11, v12, v4

    .line 479
    .line 480
    const v13, 0x7f130021

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Lp/vgc0;->b:Landroid/view/View;

    .line 491
    .line 492
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/hifi/HiFiBadgeView;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-boolean v1, v1, Lp/sdm;->d:Z

    .line 498
    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    move v1, v10

    .line 502
    goto :goto_9

    .line 503
    :cond_11
    move v1, v7

    .line 504
    :goto_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v8, :cond_14

    .line 512
    .line 513
    if-eqz v8, :cond_12

    .line 514
    .line 515
    move-object v5, v6

    .line 516
    check-cast v5, Lp/ldm;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    const/4 v5, 0x0

    .line 520
    :goto_a
    if-eqz v5, :cond_13

    .line 521
    .line 522
    iget-boolean v5, v5, Lp/ldm;->j:Z

    .line 523
    .line 524
    if-nez v5, :cond_13

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_13
    move v5, v10

    .line 528
    goto :goto_c

    .line 529
    :cond_14
    :goto_b
    move v5, v4

    .line 530
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    if-eqz v8, :cond_15

    .line 537
    .line 538
    move-object v14, v6

    .line 539
    check-cast v14, Lp/ldm;

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_15
    const/4 v14, 0x0

    .line 543
    :goto_d
    if-eqz v14, :cond_16

    .line 544
    .line 545
    iget-boolean v1, v14, Lp/ldm;->h:Z

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_16
    move v1, v10

    .line 549
    :goto_e
    iget-object v2, v2, Lp/vgc0;->c:Landroid/view/View;

    .line 550
    .line 551
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    move v7, v10

    .line 556
    :cond_17
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-array v3, v4, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v11, v3, v10

    .line 569
    .line 570
    const v4, 0x7f131739

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1
.end method
