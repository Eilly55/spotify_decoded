.class public final Lp/qpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/j54;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/qpj;->a:Lp/gww;

    .line 11
    .line 12
    const v0, 0x7f0e0150

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v1, 0x7f0b0417

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroid/widget/Space;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0b042a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0b05c7

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0b07b0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0b0856

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0b085c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0b1294

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v10, v2

    .line 102
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0b14a3

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    new-instance v0, Lp/j54;

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    move-object v1, v0

    .line 122
    move-object v2, v3

    .line 123
    move-object v11, v13

    .line 124
    invoke-direct/range {v1 .. v12}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lp/qpj;->b:Lp/j54;

    .line 128
    .line 129
    invoke-static {p1}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lp/qpj;->c:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 134
    .line 135
    new-instance v1, Lp/opj;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const-class v5, Lp/qpj;

    .line 139
    .line 140
    const-string v6, "applyContentWindowInsetTop"

    .line 141
    .line 142
    const-string v7, "applyContentWindowInsetTop(I)V"

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v2, v1

    .line 146
    move-object v4, p0

    .line 147
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0, v13}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lp/p1c;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-direct {v0, p0, v1}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v1, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qpj;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qpj;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/ppj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/qpj;->b:Lp/j54;

    .line 15
    .line 16
    iget-object v1, v0, Lp/j54;->i:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 19
    .line 20
    new-instance v2, Lp/ppj;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/j54;->h:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 32
    .line 33
    new-instance v2, Lp/ppj;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/j54;->g:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 45
    .line 46
    new-instance v2, Lp/ppj;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/ppj;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lp/qpj;->c:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/j54;->e:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 69
    .line 70
    new-instance v1, Lp/ppj;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, v2, p1}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->onEvent(Lp/j3v;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/s3c;

    .line 2
    .line 3
    iget v0, p1, Lp/s3c;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/qpj;->a:Lp/gww;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/eyw;->n(Lp/gww;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lp/gww;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lp/s3c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/qpj;->b:Lp/j54;

    .line 18
    .line 19
    iget-object v2, v0, Lp/j54;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/j54;->i:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 29
    .line 30
    iget-object v2, p1, Lp/s3c;->e:Lp/q9u;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lp/j54;->h:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 38
    .line 39
    iget-object v2, p1, Lp/s3c;->f:Lp/s3n;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lp/j54;->g:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 47
    .line 48
    iget-object v2, p1, Lp/s3c;->g:Lp/w6f;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->b(Lp/w6f;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/qpj;->c:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 54
    .line 55
    iget-object v2, p1, Lp/s3c;->c:Lp/nse0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp/j54;->e:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p1, Lp/s3c;->d:Lp/phr0;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->b(Lp/phr0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
