.class public final Lp/qcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/teq;

.field public final b:Lp/kch;

.field public final c:Lp/o8e0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/teq;->c(Landroid/view/LayoutInflater;)Lp/teq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/qcj;->a:Lp/teq;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lp/kch;->b(Landroid/view/LayoutInflater;)Lp/kch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lp/kch;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp/qcj;->b:Lp/kch;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f0e0033

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f0b011b

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0b0418

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0b1388

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0b14a3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v12, v5

    .line 92
    check-cast v12, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    new-instance v1, Lp/o8e0;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/16 v11, 0x10

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    move-object v9, v2

    .line 105
    move-object v10, v12

    .line 106
    invoke-direct/range {v5 .. v11}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lp/qcj;->c:Lp/o8e0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lp/qcj;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v5, 0x1

    .line 116
    new-array v7, v5, [Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 117
    .line 118
    iget-object v6, v0, Lp/teq;->c:Landroid/view/View;

    .line 119
    .line 120
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 121
    .line 122
    aput-object v6, v7, v4

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    iget-object v6, v0, Lp/teq;->h:Landroid/view/View;

    .line 126
    .line 127
    move-object v9, v6

    .line 128
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    new-array v11, v6, [Landroid/widget/TextView;

    .line 132
    .line 133
    aput-object v12, v11, v4

    .line 134
    .line 135
    aput-object v2, v11, v5

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, Landroid/view/ViewGroup;

    .line 139
    .line 140
    move-object v10, p2

    .line 141
    invoke-static/range {v6 .. v11}, Lp/fih0;->t(Landroid/view/ViewGroup;[Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Lp/gqy;[Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lp/teq;->X:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lp/teq;->b:Landroid/view/View;

    .line 155
    .line 156
    check-cast p1, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp/o8e0;->b()Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v0, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qcj;->a:Lp/teq;

    .line 2
    .line 3
    iget-object v0, v0, Lp/teq;->o0:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/qcj;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/m3k;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/qcj;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/fkl;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/qcj;->b:Lp/kch;

    .line 30
    .line 31
    iget-object v1, v0, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 32
    .line 33
    new-instance v3, Lp/nkl;

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 44
    .line 45
    new-instance v3, Lp/nkl;

    .line 46
    .line 47
    const/16 v4, 0x19

    .line 48
    .line 49
    invoke-direct {v3, v4, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lp/kch;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 56
    .line 57
    new-instance v1, Lp/nkl;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/ld1;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcj;->a:Lp/teq;

    .line 4
    .line 5
    iget-object v1, v0, Lp/teq;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 8
    .line 9
    new-instance v2, Lp/lf4;

    .line 10
    .line 11
    new-instance v3, Lp/je4;

    .line 12
    .line 13
    iget-object v4, p1, Lp/ld1;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lp/wxt0;->p0:Lp/wxt0;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/teq;->Y:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p1, Lp/ld1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lp/fih0;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/qcj;->b:Lp/kch;

    .line 35
    .line 36
    iget-object v1, v0, Lp/kch;->e:Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/kch;->b:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p1, Lp/ld1;->f:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lp/gn0;->b:Lp/gn0;

    .line 53
    .line 54
    :goto_0
    move-object v7, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v3, Lp/gn0;->a:Lp/gn0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v3, Lp/en0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0x1e

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lp/nse0;

    .line 75
    .line 76
    new-instance v3, Lp/hwe0;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lp/hwe0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    iget-boolean v6, p1, Lp/ld1;->g:Z

    .line 83
    .line 84
    invoke-direct {v1, v6, v3, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lp/kch;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lp/ld1;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lp/kch;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/qcj;->c:Lp/o8e0;

    .line 100
    .line 101
    iget-object v1, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 109
    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, p1, Lp/ld1;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_1

    .line 119
    .line 120
    move v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move v4, v2

    .line 123
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v3, p1, Lp/ld1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_2

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move v4, v2

    .line 144
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p1, p1, Lp/ld1;->b:Ljava/util/List;

    .line 155
    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    const-string v7, ", "

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x3e

    .line 166
    .line 167
    invoke-static/range {v6 .. v12}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    xor-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move v5, v2

    .line 186
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
