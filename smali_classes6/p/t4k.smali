.class public final Lp/t4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/utq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0261

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b0cc5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v12, v4

    .line 36
    check-cast v12, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0b10fb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const v4, 0x7f0b1388

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    const v4, 0x7f0b14a3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v14, v5

    .line 75
    check-cast v14, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    new-instance v0, Lp/utq;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, v1

    .line 84
    move-object v6, v2

    .line 85
    move-object v7, v12

    .line 86
    move-object v9, v13

    .line 87
    move-object v10, v14

    .line 88
    invoke-direct/range {v4 .. v11}, Lp/utq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lp/mi4;

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x1

    .line 106
    new-array v6, v5, [Landroid/view/View;

    .line 107
    .line 108
    aput-object v14, v6, v3

    .line 109
    .line 110
    iget-object v7, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-array v6, v5, [Landroid/view/View;

    .line 116
    .line 117
    aput-object v13, v6, v3

    .line 118
    .line 119
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-array v6, v5, [Landroid/view/View;

    .line 123
    .line 124
    aput-object v12, v6, v3

    .line 125
    .line 126
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-array v5, v5, [Landroid/view/View;

    .line 130
    .line 131
    aput-object v2, v5, v3

    .line 132
    .line 133
    iget-object v2, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    const/4 v4, -0x2

    .line 145
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    move-object v2, p0

    .line 152
    iput-object v0, v2, Lp/t4k;->a:Lp/utq;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    move-object v2, p0

    .line 156
    move v1, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v2, p0

    .line 159
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v3, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t4k;->a:Lp/utq;

    .line 2
    .line 3
    iget v1, v0, Lp/utq;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/utq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/t4k;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/s4l;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/stq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t4k;->a:Lp/utq;

    .line 4
    .line 5
    iget-object v1, v0, Lp/utq;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/stq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/utq;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p1, Lp/stq;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lp/stq;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lp/utq;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/je4;

    .line 27
    .line 28
    iget-boolean v3, p1, Lp/stq;->f:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p1, Lp/stq;->d:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v5, Lp/zd4;->E0:Lp/zd4;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/mf4;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lp/utq;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lp/utq;->e:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 52
    .line 53
    iget-object p1, p1, Lp/stq;->e:Lp/k2f;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 56
    .line 57
    .line 58
    xor-int/lit8 p1, v3, 0x1

    .line 59
    .line 60
    iget-object v0, v0, Lp/utq;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
