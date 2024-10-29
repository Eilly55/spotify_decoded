.class public final Lp/pdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lp/k101;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lp/gqy;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/pdj;-><init>(Landroid/app/Activity;Lp/gqy;ZLp/fi4;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZLp/fi4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lp/pdj;->a:Landroid/content/Context;

    move/from16 v3, p3

    iput-boolean v3, v0, Lp/pdj;->b:Z

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0089

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0137

    .line 5
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v6, :cond_1

    const v3, 0x7f0b0c10

    .line 6
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    if-eqz v10, :cond_1

    const v3, 0x7f0b10fb

    .line 7
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v11, :cond_1

    .line 8
    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1388

    .line 9
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v3, 0x7f0b14a3

    .line 10
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v3, 0x7f0b15b3

    .line 11
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    .line 12
    new-instance v2, Lp/k101;

    const/16 v16, 0x15

    move-object v7, v2

    move-object v8, v12

    move-object v9, v6

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v7 .. v16}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 13
    invoke-virtual {v2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v7, -0x1

    const/4 v8, -0x2

    move-object/from16 v9, p2

    .line 14
    invoke-static {v7, v8, v3, v9, v6}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 15
    invoke-virtual {v2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    aput-object v18, v7, v5

    const/4 v8, 0x1

    aput-object v17, v7, v8

    const/4 v9, 0x2

    aput-object v19, v7, v9

    .line 16
    iget-object v10, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v10, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v7, v8, [Landroid/view/View;

    aput-object v6, v7, v5

    .line 17
    iget-object v10, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v10, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    iput-boolean v5, v3, Lp/pxh0;->e:Z

    .line 19
    invoke-virtual {v3}, Lp/pxh0;->a()V

    if-eqz v1, :cond_0

    new-array v3, v9, [Landroid/widget/TextView;

    aput-object v17, v3, v5

    aput-object v19, v3, v8

    .line 20
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    .line 21
    invoke-static {v1, v6, v3, v4, v5}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    iput-object v2, v0, Lp/pdj;->c:Lp/k101;

    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pdj;->c:Lp/k101;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pdj;->c:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/s4l;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/s4l;-><init>(ILp/j3v;)V

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
    .locals 9

    .line 1
    check-cast p1, Lp/ro1;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pdj;->c:Lp/k101;

    .line 4
    .line 5
    iget-object v1, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/ro1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/ro1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    iget-boolean v5, p0, Lp/pdj;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v4

    .line 37
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p1, Lp/ro1;->g:Lp/k2f;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v5, p1, Lp/ro1;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lp/pdj;->a:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    const v5, 0x7f13151b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v6, v3

    .line 84
    .line 85
    const v5, 0x7f13151a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    new-instance v5, Lp/je4;

    .line 96
    .line 97
    iget-boolean v6, p1, Lp/ro1;->d:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v7, p1, Lp/ro1;->c:Ljava/lang/String;

    .line 104
    .line 105
    :goto_2
    sget-object v8, Lp/zd4;->E0:Lp/zd4;

    .line 106
    .line 107
    invoke-direct {v5, v7, v8}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lp/k101;->d:Landroid/view/View;

    .line 111
    .line 112
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 113
    .line 114
    new-instance v8, Lp/oe4;

    .line 115
    .line 116
    invoke-direct {v8, v5, v3}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lp/k101;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 125
    .line 126
    iget-boolean p1, p1, Lp/ro1;->f:Z

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 129
    .line 130
    .line 131
    xor-int/lit8 p1, v6, 0x1

    .line 132
    .line 133
    iget-object v0, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
