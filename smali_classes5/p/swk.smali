.class public final Lp/swk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/k101;

.field public b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public c:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

.field public d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public e:Landroid/widget/TextView;

.field public final f:Lp/nse0;

.field public final g:Lp/en0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e056c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b0f60

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0b0f61

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0b0f62

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0b0f63

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v2, 0x7f0b0f65

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v15, v5

    .line 77
    check-cast v15, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    const v2, 0x7f0b0f66

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    check-cast v16, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v16, :cond_0

    .line 93
    .line 94
    new-instance v1, Lp/k101;

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    move-object v5, v1

    .line 98
    move-object v6, v11

    .line 99
    move-object v9, v3

    .line 100
    move-object v12, v15

    .line 101
    move-object/from16 v13, v16

    .line 102
    .line 103
    invoke-direct/range {v5 .. v14}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lp/mi4;

    .line 107
    .line 108
    move-object/from16 v5, p2

    .line 109
    .line 110
    invoke-direct {v2, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v5, 0x2

    .line 125
    new-array v5, v5, [Landroid/view/View;

    .line 126
    .line 127
    aput-object v16, v5, v4

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    aput-object v15, v5, v6

    .line 131
    .line 132
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-array v5, v6, [Landroid/view/View;

    .line 138
    .line 139
    aput-object v3, v5, v4

    .line 140
    .line 141
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lp/swk;->a:Lp/k101;

    .line 150
    .line 151
    new-instance v1, Lp/nse0;

    .line 152
    .line 153
    new-instance v2, Lp/gwe0;

    .line 154
    .line 155
    invoke-direct {v2, v4}, Lp/gwe0;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-direct {v1, v4, v2, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lp/swk;->f:Lp/nse0;

    .line 163
    .line 164
    new-instance v1, Lp/en0;

    .line 165
    .line 166
    sget-object v6, Lp/gn0;->a:Lp/gn0;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0x1e

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    invoke-direct/range {v5 .. v11}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lp/swk;->g:Lp/en0;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v3, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/swk;->a:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/swk;->a:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/u1k;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/swk;->b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, Lp/u1k;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/swk;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Lp/lva0;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/swk;->c:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lp/tl70;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v2, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "addToButton"

    .line 59
    .line 60
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p1, "contextMenuButton"

    .line 65
    .line 66
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p1, "playButton"

    .line 71
    .line 72
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/g5f0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/swk;->a:Lp/k101;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f07080d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p1, Lp/g5f0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p1, Lp/g5f0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 52
    .line 53
    new-instance v4, Lp/gf4;

    .line 54
    .line 55
    iget-object v5, p1, Lp/g5f0;->c:Lp/je4;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v5, v6}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lp/k101;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v3, v4}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v4, v6

    .line 76
    .line 77
    const v2, 0x7f131735

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0b0f63

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 99
    .line 100
    iput-object v2, p0, Lp/swk;->b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f0b0f60

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 114
    .line 115
    iput-object v2, p0, Lp/swk;->c:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f0b0f61

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 129
    .line 130
    iput-object v2, p0, Lp/swk;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f0b0f66

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v2, p0, Lp/swk;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-boolean v2, p1, Lp/g5f0;->d:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Lp/swk;->h:Z

    .line 150
    .line 151
    iget-object v3, p0, Lp/swk;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move v6, v5

    .line 161
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lp/swk;->b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Lp/swk;->f:Lp/nse0;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    iget-boolean v7, p1, Lp/g5f0;->e:Z

    .line 172
    .line 173
    invoke-static {v3, v7, v4, v4, v6}, Lp/nse0;->b(Lp/nse0;ZLp/qwe0;Ljava/lang/String;I)Lp/nse0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const v2, 0x7f0604a0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const v2, 0x7f06049f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_1
    iget-object v2, p0, Lp/swk;->e:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p1, Lp/g5f0;->f:Z

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 232
    .line 233
    :goto_2
    iget-object v0, p0, Lp/swk;->c:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v2, p0, Lp/swk;->g:Lp/en0;

    .line 238
    .line 239
    const/16 v3, 0x1e

    .line 240
    .line 241
    invoke-static {v2, p1, v4, v3}, Lp/en0;->a(Lp/en0;Lp/gn0;Lp/lgd;I)Lp/en0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lp/wsf;

    .line 253
    .line 254
    invoke-direct {v0, v1, v5}, Lp/wsf;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    const-string p1, "addToButton"

    .line 262
    .line 263
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_4
    const-string p1, "title"

    .line 268
    .line 269
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_5
    const-string p1, "playButton"

    .line 274
    .line 275
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_6
    const-string p1, "contextMenuButton"

    .line 280
    .line 281
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4
.end method
