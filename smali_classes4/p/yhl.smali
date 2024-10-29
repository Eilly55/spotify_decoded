.class public final Lp/yhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/t1g0;

.field public final b:Lp/lke0;

.field public final c:I

.field public d:Lp/tcm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e072e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b04c6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b0b0b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0b1354

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0b148b

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b148c

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    new-instance v0, Lp/t1g0;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    move-object v3, v0

    .line 83
    move-object v8, v1

    .line 84
    invoke-direct/range {v3 .. v10}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, -0x2

    .line 92
    const/4 v4, -0x1

    .line 93
    invoke-static {v4, v3, p1, p2, v1}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-boolean v2, p1, Lp/pxh0;->e:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lp/yhl;->a:Lp/t1g0;

    .line 110
    .line 111
    new-instance p1, Lp/lke0;

    .line 112
    .line 113
    new-instance p2, Lp/rby;

    .line 114
    .line 115
    new-instance v1, Lp/pby;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    const v3, 0x7f080383

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v3, v1, v2}, Lp/rby;-><init>(ILp/pby;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lp/lke0;-><init>(Lp/rby;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/yhl;->b:Lp/lke0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f0406e0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lp/yhl;->c:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yhl;->a:Lp/t1g0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast p3, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yhl;->a:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/yhl;->d:Lp/tcm;

    .line 2
    .line 3
    instance-of v1, v0, Lp/ktw0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yhl;->a:Lp/t1g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lp/t1g0;->c:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 12
    .line 13
    new-instance v2, Lp/xhl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v0, v3}, Lp/xhl;-><init>(Lp/j3v;Lp/tcm;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lp/ltw0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, Lp/t1g0;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 30
    .line 31
    new-instance v2, Lp/xhl;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p1, v0, v3}, Lp/xhl;-><init>(Lp/j3v;Lp/tcm;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lp/mtw0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lp/t1g0;->c:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 48
    .line 49
    new-instance v2, Lp/xhl;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p1, v0, v3}, Lp/xhl;-><init>(Lp/j3v;Lp/tcm;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/rtw0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yhl;->a:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 8
    .line 9
    new-instance v2, Lp/af4;

    .line 10
    .line 11
    iget-object v3, p1, Lp/rtw0;->b:Lp/je4;

    .line 12
    .line 13
    iget-object v4, p0, Lp/yhl;->b:Lp/lke0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lp/af4;-><init>(Lp/je4;Lp/lke0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p1, Lp/rtw0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lp/yhl;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    const/16 v4, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p1, Lp/rtw0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p1, Lp/rtw0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v4

    .line 83
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lp/rtw0;->e:Lp/tcm;

    .line 87
    .line 88
    iput-object v1, p0, Lp/yhl;->d:Lp/tcm;

    .line 89
    .line 90
    instance-of v2, v1, Lp/ktw0;

    .line 91
    .line 92
    const v5, 0x7f08038f

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v1, Lp/ktw0;

    .line 98
    .line 99
    iget-object p1, v1, Lp/ktw0;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, p1, v3}, Lp/yhl;->b(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    instance-of v2, v1, Lp/ltw0;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    check-cast v1, Lp/ltw0;

    .line 114
    .line 115
    iget-object p1, v1, Lp/ltw0;->h:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v3}, Lp/yhl;->b(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    instance-of v2, v1, Lp/mtw0;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    check-cast v1, Lp/mtw0;

    .line 127
    .line 128
    iget-object v0, v1, Lp/mtw0;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean p1, p1, Lp/rtw0;->f:Z

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0, p1}, Lp/yhl;->b(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget-object p1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 143
    .line 144
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method
