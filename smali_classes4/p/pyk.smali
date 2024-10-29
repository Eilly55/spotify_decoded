.class public final synthetic Lp/pyk;
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
    iput p2, p0, Lp/pyk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lp/vyk;

    .line 11
    .line 12
    const-string v4, "renderDescription"

    .line 13
    .line 14
    const-string v5, "renderDescription(Lcom/spotify/listuxplatformconsumers/standard/uiusecases/playlistheader/PlaylistHeader$Description;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lp/xzu;

    .line 25
    .line 26
    const-string v4, "renderDescription"

    .line 27
    .line 28
    const-string v5, "renderDescription(Lcom/spotify/listuxplatformconsumers/standard/uiusecases/playlistheader/PlaylistHeader$Description;)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lp/vyk;

    .line 39
    .line 40
    const-string v4, "renderSearchRow"

    .line 41
    .line 42
    const-string v5, "renderSearchRow(Lcom/spotify/listuxplatformconsumers/standard/uiusecases/playlistheader/PlaylistHeader$SortAndTextFilter;)V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Lp/g1g0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/pyk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/xzu;

    .line 16
    .line 17
    iget-object v7, v0, Lp/xzu;->d:Lp/nw90;

    .line 18
    .line 19
    iget-object v8, v7, Lp/nw90;->i:Landroid/view/View;

    .line 20
    .line 21
    check-cast v8, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v9, p1, Lp/g1g0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    xor-int/2addr v10, v6

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    move v10, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v5

    .line 35
    :goto_0
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v7, Lp/nw90;->b:Landroid/view/View;

    .line 39
    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    iget v8, p1, Lp/g1g0;->b:I

    .line 43
    .line 44
    if-eq v8, v3, :cond_1

    .line 45
    .line 46
    move v10, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v10, v5

    .line 49
    :goto_1
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-ne v8, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    iget-object v5, v0, Lp/xzu;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-ne v8, v3, :cond_3

    .line 62
    .line 63
    new-instance v1, Lp/i2n0;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v2, p1, v0}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lp/ltc;

    .line 72
    .line 73
    const v0, 0x56130949

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1, v6, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-ne v8, v1, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_4
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/vyk;

    .line 100
    .line 101
    iget-object v7, v0, Lp/vyk;->d:Lp/cms0;

    .line 102
    .line 103
    iget-object v8, v7, Lp/cms0;->o0:Landroid/view/View;

    .line 104
    .line 105
    check-cast v8, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iget-object v9, p1, Lp/g1g0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    xor-int/2addr v10, v6

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    move v10, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v10, v5

    .line 119
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v7, Lp/cms0;->c:Landroid/view/View;

    .line 123
    .line 124
    check-cast v7, Landroid/widget/TextView;

    .line 125
    .line 126
    iget v8, p1, Lp/g1g0;->b:I

    .line 127
    .line 128
    if-eq v8, v3, :cond_6

    .line 129
    .line 130
    move v10, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v10, v5

    .line 133
    :goto_5
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    if-ne v8, v3, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v4, v5

    .line 140
    :goto_6
    iget-object v5, v0, Lp/vyk;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    if-ne v8, v3, :cond_8

    .line 146
    .line 147
    new-instance v1, Lp/i2n0;

    .line 148
    .line 149
    invoke-direct {v1, v2, p1, v0}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance p1, Lp/ltc;

    .line 155
    .line 156
    const v2, 0x551622ea

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v1, v6, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    if-ne v8, v1, :cond_9

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_9
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    iget-object p1, v0, Lp/vyk;->d:Lp/cms0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lp/cms0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, v0, Lp/vyk;->c:Lp/v8h;

    .line 186
    .line 187
    iget-object v0, v0, Lp/vyk;->g:Landroid/widget/Space;

    .line 188
    .line 189
    invoke-static {v1, p1, v0}, Lp/v130;->a(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lp/v8h;->i:Landroid/view/View;

    .line 193
    .line 194
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/pyk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g1g0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/pyk;->f(Lp/g1g0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/q1g0;

    .line 15
    .line 16
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/vyk;

    .line 19
    .line 20
    sget-object v2, Lp/q1g0;->a:Lp/q1g0;

    .line 21
    .line 22
    iget-object v3, v1, Lp/vyk;->X:Lp/x8o0;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    iget-object p1, v3, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lp/ghh;

    .line 35
    .line 36
    iget-object v5, v1, Lp/vyk;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lp/vyk;->c:Lp/v8h;

    .line 47
    .line 48
    iget-object v6, v5, Lp/v8h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lp/q1g0;->c:Lp/q1g0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_1
    iget-object p1, v3, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Lp/v8h;->g:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 69
    .line 70
    new-instance v2, Lp/ygk;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v2, v1, v4}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    check-cast p1, Lp/g1g0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lp/pyk;->f(Lp/g1g0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
