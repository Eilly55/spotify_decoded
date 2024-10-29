.class public final Lp/qhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/po;


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
    move-result-object p1

    .line 8
    const v0, 0x7f0e00cf

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
    const v0, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v0, 0x7f0b1025

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b1388

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v11, v3

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0b14a3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v12, v3

    .line 63
    check-cast v12, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    new-instance p1, Lp/po;

    .line 68
    .line 69
    const/16 v10, 0x1d

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, v6

    .line 73
    move-object v5, v1

    .line 74
    move-object v8, v11

    .line 75
    move-object v9, v12

    .line 76
    invoke-direct/range {v3 .. v10}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    const/4 v5, -0x2

    .line 87
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x2

    .line 102
    new-array v3, v3, [Landroid/view/View;

    .line 103
    .line 104
    aput-object v12, v3, v2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    aput-object v11, v3, v4

    .line 108
    .line 109
    iget-object v5, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-array v3, v4, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v1, v3, v2

    .line 117
    .line 118
    iget-object v2, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lp/mi4;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lp/qhj;->a:Lp/po;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qhj;->a:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qhj;->a:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/rwe0;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/wg5;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qhj;->a:Lp/po;

    .line 4
    .line 5
    iget-object v1, v0, Lp/po;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/wg5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/wg5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp/po;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p1, Lp/wg5;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-boolean v5, p1, Lp/wg5;->g:Z

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lp/po;->c:Landroid/view/View;

    .line 53
    .line 54
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 55
    .line 56
    new-instance v4, Lp/se4;

    .line 57
    .line 58
    iget-object v5, p1, Lp/wg5;->c:Lp/je4;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lp/se4;-><init>(Lp/je4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v5, p1, Lp/wg5;->d:Z

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-boolean p1, p1, Lp/wg5;->f:Z

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
